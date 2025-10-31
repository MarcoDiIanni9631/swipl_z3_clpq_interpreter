(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple| 0) (|struct C.S| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))
                                                          ((|struct C.S|  (|struct C.S_accessor_x| Int) (|struct C.S_accessor_a| uint_array_tuple)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_14_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |block_15_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |block_12_return_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |block_10_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |block_18_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |block_8_return_function_s__37_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |summary_3_function_s__37_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |block_11_f_71_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |contract_initializer_after_init_22_C_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_s_36_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |summary_constructor_2_C_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_17_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |summary_5_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_function_s__37_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |contract_initializer_entry_21_C_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_13_function_s__37_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |block_16_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |summary_4_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_12_0| ( ) Bool)
(declare-fun |interface_0_C_73_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_9_function_s__37_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |contract_initializer_20_C_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_23_C_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_19_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_s__37_73_0 C G A B H E F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_6_function_s__37_73_0 C G A B H E F D)
        (and (= C 0) (= F E))
      )
      (block_7_s_36_73_0 C G A B H E F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I Int) (J Int) (K Int) (L Int) (M |struct C.S|) (N |struct C.S|) (O |struct C.S|) (P |struct C.S|) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T uint_array_tuple) (U uint_array_tuple) (V uint_array_tuple) (W |struct C.S|) (X Int) (Y uint_array_tuple) (Z Int) (A1 |struct C.S|) (B1 |struct C.S|) (C1 |struct C.S|) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_7_s_36_73_0 C F1 A B G1 D1 E1 A1)
        (let ((a!1 (= A1
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= C1 O)
       (= F A1)
       (= E A1)
       (= P C1)
       (= W C1)
       (= B1 G)
       (= N B1)
       (= M B1)
       (= H B1)
       a!1
       (= (|struct C.S_accessor_a| O) V)
       (= (|struct C.S_accessor_a| G) (|struct C.S_accessor_a| F))
       (= T (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Y (|struct C.S_accessor_a| W))
       (= Q (|struct C.S_accessor_a| M))
       (= V U)
       (= R (|struct C.S_accessor_a| O))
       (= (|struct C.S_accessor_x| O) (|struct C.S_accessor_x| N))
       (= (|struct C.S_accessor_x| G) L)
       (= (uint_array_tuple_accessor_length U) S)
       (= Z 43)
       (= I (|struct C.S_accessor_x| E))
       (= L K)
       (= K 42)
       (= J (|struct C.S_accessor_x| G))
       (= S 5)
       (= D 1)
       (= X 2)
       (>= I 0)
       (>= L 0)
       (>= J 0)
       (>= S 0)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 X)) (>= X (uint_array_tuple_accessor_length Y)))
       (= (uint_array_tuple_accessor_array U)
          (uint_array_tuple_accessor_array T))))
      )
      (block_9_function_s__37_73_0 D F1 A B G1 D1 E1 C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_9_function_s__37_73_0 C G A B H E F D)
        true
      )
      (summary_3_function_s__37_73_0 C G A B H E F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_8_return_function_s__37_73_0 C G A B H E F D)
        true
      )
      (summary_3_function_s__37_73_0 C G A B H E F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I Int) (J Int) (K Int) (L Int) (M |struct C.S|) (N |struct C.S|) (O |struct C.S|) (P |struct C.S|) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T uint_array_tuple) (U uint_array_tuple) (V uint_array_tuple) (W |struct C.S|) (X |struct C.S|) (Y |struct C.S|) (Z |struct C.S|) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 |struct C.S|) (I1 |struct C.S|) (J1 |struct C.S|) (K1 |struct C.S|) (L1 state_type) (M1 state_type) (N1 Int) (O1 tx_type) ) 
    (=>
      (and
        (block_7_s_36_73_0 C N1 A B O1 L1 M1 H1)
        (let ((a!1 (= H1
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (|struct C.S_accessor_a| Y)
              (uint_array_tuple (store (uint_array_tuple_accessor_array B1)
                                       A1
                                       G1)
                                (uint_array_tuple_accessor_length B1)))))
  (and (= K1 Y)
       (= E H1)
       (= F H1)
       (= Z K1)
       (= N I1)
       (= M I1)
       (= X J1)
       (= W J1)
       (= J1 O)
       a!1
       (= P J1)
       (= H I1)
       (= I1 G)
       a!2
       (= (|struct C.S_accessor_a| O) V)
       (= (|struct C.S_accessor_a| G) (|struct C.S_accessor_a| F))
       (= B1 (|struct C.S_accessor_a| W))
       (= C1 (|struct C.S_accessor_a| Y))
       (= Q (|struct C.S_accessor_a| M))
       (= V U)
       (= R (|struct C.S_accessor_a| O))
       (= T (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= (|struct C.S_accessor_x| Y) (|struct C.S_accessor_x| X))
       (= (|struct C.S_accessor_x| O) (|struct C.S_accessor_x| N))
       (= (|struct C.S_accessor_x| G) L)
       (= (uint_array_tuple_accessor_length U) S)
       (= I (|struct C.S_accessor_x| E))
       (= J (|struct C.S_accessor_x| G))
       (= G1 F1)
       (= S 5)
       (= D1 (select (uint_array_tuple_accessor_array B1) A1))
       (= A1 2)
       (= D C)
       (= E1 (select (uint_array_tuple_accessor_array B1) A1))
       (= L K)
       (= K 42)
       (= F1 43)
       (>= I 0)
       (>= J 0)
       (>= G1 0)
       (>= S 0)
       (>= D1 0)
       (>= E1 0)
       (>= L 0)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array U)
          (uint_array_tuple_accessor_array T))))
      )
      (block_8_return_function_s__37_73_0 D N1 A B O1 L1 M1 K1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__72_73_0 C G A B H E F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_10_function_f__72_73_0 C G A B H E F D)
        (and (= C 0) (= F E))
      )
      (block_11_f_71_73_0 C G A B H E F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (summary_3_function_s__37_73_0 C G A B H E F D)
        true
      )
      (summary_13_function_s__37_73_0 C G A B H E F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G state_type) (H state_type) (I Int) (J tx_type) (v_10 state_type) ) 
    (=>
      (and
        (summary_13_function_s__37_73_0 D I A B J H v_10 E)
        (block_11_f_71_73_0 C I A B J G H F)
        (let ((a!1 (= F
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_10 H) (not (<= D 0)) a!1))
      )
      (summary_4_function_f__72_73_0 D I A B J G H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_14_function_f__72_73_0 C G A B H E F D)
        true
      )
      (summary_4_function_f__72_73_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_15_function_f__72_73_0 C G A B H E F D)
        true
      )
      (summary_4_function_f__72_73_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_16_function_f__72_73_0 C G A B H E F D)
        true
      )
      (summary_4_function_f__72_73_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_17_function_f__72_73_0 C G A B H E F D)
        true
      )
      (summary_4_function_f__72_73_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_18_function_f__72_73_0 C G A B H E F D)
        true
      )
      (summary_4_function_f__72_73_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_12_return_function_f__72_73_0 C G A B H E F D)
        true
      )
      (summary_4_function_f__72_73_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H Int) (I Int) (J Bool) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N state_type) (O state_type) (P Int) (Q tx_type) (v_17 state_type) ) 
    (=>
      (and
        (summary_13_function_s__37_73_0 D P A B Q O v_17 K)
        (block_11_f_71_73_0 C P A B Q N O L)
        (let ((a!1 (= L
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_17 O)
       (= M F)
       (= F K)
       (= G M)
       a!1
       (= I 42)
       (= E 2)
       (= D 0)
       (= H (|struct C.S_accessor_x| G))
       (>= H 0)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not J)
       (= J (= H I))))
      )
      (block_14_function_f__72_73_0 E P A B Q N O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |struct C.S|) (H |struct C.S|) (I Int) (J Int) (K Bool) (L |struct C.S|) (M uint_array_tuple) (N Int) (O |struct C.S|) (P |struct C.S|) (Q |struct C.S|) (R state_type) (S state_type) (T Int) (U tx_type) (v_21 state_type) ) 
    (=>
      (and
        (block_11_f_71_73_0 C T A B U R S P)
        (summary_13_function_s__37_73_0 D T A B U S v_21 O)
        (let ((a!1 (= P
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_21 S)
       (= H Q)
       (= Q G)
       a!1
       (= L Q)
       (= G O)
       (= M (|struct C.S_accessor_a| L))
       (= N 2)
       (= D 0)
       (= F 3)
       (= E D)
       (= J 42)
       (= I (|struct C.S_accessor_x| H))
       (>= I 0)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 N)) (>= N (uint_array_tuple_accessor_length M)))
       (= K (= I J))))
      )
      (block_15_function_f__72_73_0 F T A B U R S Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |struct C.S|) (I |struct C.S|) (J Int) (K Int) (L Bool) (M |struct C.S|) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Bool) (S |struct C.S|) (T |struct C.S|) (U |struct C.S|) (V state_type) (W state_type) (X Int) (Y tx_type) (v_25 state_type) ) 
    (=>
      (and
        (block_11_f_71_73_0 C X A B Y V W T)
        (summary_13_function_s__37_73_0 D X A B Y W v_25 S)
        (let ((a!1 (= T
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_25 W)
       (= R (= P Q))
       (= M U)
       (= U H)
       (= I U)
       (= H S)
       a!1
       (= N (|struct C.S_accessor_a| M))
       (= Q 43)
       (= D 0)
       (= E D)
       (= J (|struct C.S_accessor_x| I))
       (= K 42)
       (= G 4)
       (= O 2)
       (= F E)
       (= P (select (uint_array_tuple_accessor_array N) O))
       (>= J 0)
       (>= P 0)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not R)
       (= L (= J K))))
      )
      (block_16_function_f__72_73_0 G X A B Y V W U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |struct C.S|) (J |struct C.S|) (K Int) (L Int) (M Bool) (N |struct C.S|) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Bool) (T |struct C.S|) (U uint_array_tuple) (V Int) (W |struct C.S|) (X |struct C.S|) (Y |struct C.S|) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (v_29 state_type) ) 
    (=>
      (and
        (block_11_f_71_73_0 C B1 A B C1 Z A1 X)
        (summary_13_function_s__37_73_0 D B1 A B C1 A1 v_29 W)
        (let ((a!1 (= X
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_29 A1)
       (= S (= Q R))
       (= Y I)
       (= N Y)
       a!1
       (= T Y)
       (= J Y)
       (= I W)
       (= O (|struct C.S_accessor_a| N))
       (= U (|struct C.S_accessor_a| T))
       (= D 0)
       (= V 3)
       (= E D)
       (= H 5)
       (= L 42)
       (= G F)
       (= F E)
       (= R 43)
       (= Q (select (uint_array_tuple_accessor_array O) P))
       (= K (|struct C.S_accessor_x| J))
       (= P 2)
       (>= Q 0)
       (>= K 0)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 V)) (>= V (uint_array_tuple_accessor_length U)))
       (= M (= K L))))
      )
      (block_17_function_f__72_73_0 H B1 A B C1 Z A1 Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J |struct C.S|) (K |struct C.S|) (L Int) (M Int) (N Bool) (O |struct C.S|) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Bool) (U |struct C.S|) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Bool) (A1 |struct C.S|) (B1 |struct C.S|) (C1 |struct C.S|) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (v_33 state_type) ) 
    (=>
      (and
        (block_11_f_71_73_0 C F1 A B G1 D1 E1 B1)
        (summary_13_function_s__37_73_0 D F1 A B G1 E1 v_33 A1)
        (let ((a!1 (= B1
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_33 E1)
       (= T (= R S))
       (= Z (= X Y))
       (= U C1)
       (= C1 J)
       (= O C1)
       a!1
       (= K C1)
       (= J A1)
       (= V (|struct C.S_accessor_a| U))
       (= P (|struct C.S_accessor_a| O))
       (= H G)
       (= Y 43)
       (= I 6)
       (= L (|struct C.S_accessor_x| K))
       (= G F)
       (= M 42)
       (= R (select (uint_array_tuple_accessor_array P) Q))
       (= Q 2)
       (= S 43)
       (= W 3)
       (= F E)
       (= E D)
       (= D 0)
       (= X (select (uint_array_tuple_accessor_array V) W))
       (>= L 0)
       (>= R 0)
       (>= X 0)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not Z)
       (= N (= L M))))
      )
      (block_18_function_f__72_73_0 I F1 A B G1 D1 E1 C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J |struct C.S|) (K |struct C.S|) (L Int) (M Int) (N Bool) (O |struct C.S|) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Bool) (U |struct C.S|) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Bool) (A1 |struct C.S|) (B1 |struct C.S|) (C1 |struct C.S|) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (v_33 state_type) ) 
    (=>
      (and
        (block_11_f_71_73_0 C F1 A B G1 D1 E1 B1)
        (summary_13_function_s__37_73_0 D F1 A B G1 E1 v_33 A1)
        (let ((a!1 (= B1
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_33 E1)
       (= T (= R S))
       (= Z (= X Y))
       (= U C1)
       (= C1 J)
       (= O C1)
       a!1
       (= K C1)
       (= J A1)
       (= V (|struct C.S_accessor_a| U))
       (= P (|struct C.S_accessor_a| O))
       (= H G)
       (= Y 43)
       (= I H)
       (= L (|struct C.S_accessor_x| K))
       (= G F)
       (= M 42)
       (= R (select (uint_array_tuple_accessor_array P) Q))
       (= Q 2)
       (= S 43)
       (= W 3)
       (= F E)
       (= E D)
       (= D 0)
       (= X (select (uint_array_tuple_accessor_array V) W))
       (>= L 0)
       (>= R 0)
       (>= X 0)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= N (= L M))))
      )
      (block_12_return_function_f__72_73_0 I F1 A B G1 D1 E1 C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_19_function_f__72_73_0 C G A B H E F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_19_function_f__72_73_0 C K A B L G H F)
        (summary_4_function_f__72_73_0 D K A B L I J)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 18))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 38))
      (a!5 (>= (+ (select (balances H) K) E) 0))
      (a!6 (<= (+ (select (balances H) K) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances H) K (+ (select (balances H) K) E))))
  (and (= H G)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value L) 0)
       (= (msg.sig L) 638722032)
       (= C 0)
       (>= (tx.origin L) 0)
       (>= (tx.gasprice L) 0)
       (>= (msg.value L) 0)
       (>= (msg.sender L) 0)
       (>= (block.timestamp L) 0)
       (>= (block.number L) 0)
       (>= (block.gaslimit L) 0)
       (>= (block.difficulty L) 0)
       (>= (block.coinbase L) 0)
       (>= (block.chainid L) 0)
       (>= (block.basefee L) 0)
       (>= (bytes_tuple_accessor_length (msg.data L)) 4)
       a!5
       (>= E (msg.value L))
       (<= (tx.origin L) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender L) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase L) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= I (state_type a!7))))
      )
      (summary_5_function_f__72_73_0 D K A B L G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_f__72_73_0 C F A B G D E)
        (interface_0_C_73_0 F A B D)
        (= C 0)
      )
      (interface_0_C_73_0 F A B E)
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
      (contract_initializer_entry_21_C_73_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_21_C_73_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_22_C_73_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_22_C_73_0 C F A B G D E)
        true
      )
      (contract_initializer_20_C_73_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_23_C_73_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_23_C_73_0 C H A B I E F)
        (contract_initializer_20_C_73_0 D H A B I F G)
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
        (contract_initializer_20_C_73_0 D H A B I F G)
        (implicit_constructor_entry_23_C_73_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_73_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_f__72_73_0 C F A B G D E)
        (interface_0_C_73_0 F A B D)
        (= C 5)
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
