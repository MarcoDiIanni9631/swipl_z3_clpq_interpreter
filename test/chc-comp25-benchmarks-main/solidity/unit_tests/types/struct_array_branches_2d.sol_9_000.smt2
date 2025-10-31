(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple_array_tuple| 0) (|struct C.S| 0)) (((|uint_array_tuple_array_tuple|  (|uint_array_tuple_array_tuple_accessor_array| (Array Int uint_array_tuple)) (|uint_array_tuple_array_tuple_accessor_length| Int)))
                                                                      ((|struct C.S|  (|struct C.S_accessor_a| uint_array_tuple_array_tuple)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))
(declare-datatypes ((|uint_array_tuple| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))))

(declare-fun |block_16_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_6_f_80_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |contract_initializer_after_init_25_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_12_if_true_f_57_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_7_return_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_15_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_14_f_80_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |summary_constructor_2_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_22_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |contract_initializer_entry_24_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_23_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_19_0| ( ) Bool)
(declare-fun |block_13_if_false_f_67_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_11_if_header_f_68_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_17_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |summary_4_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_8_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_9_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_20_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |interface_0_C_82_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_19_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_5_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_18_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_21_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_10_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |implicit_constructor_entry_26_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__81_82_0 F I A E J G B H C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_5_function_f__81_82_0 F I A E J G B H C D)
        (and (= H G) (= F 0) (= C B))
      )
      (block_6_f_80_82_0 F I A E J G B H C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F crypto_type) (G Int) (H Int) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O Int) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S |struct C.S|) (T Int) (U uint_array_tuple_array_tuple) (V Int) (W uint_array_tuple) (X uint_array_tuple) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_6_f_80_82_0 G A1 A F B1 Y B Z C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= W (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= (uint_array_tuple_accessor_array X)
          (uint_array_tuple_accessor_array W))
       (= L E)
       (= J D)
       (= I D)
       (= S E)
       (= D (|struct C.S| a!1))
       (= E K)
       (= (|struct C.S_accessor_a| K) R)
       (= U (|struct C.S_accessor_a| S))
       (= R Q)
       (= P a!1)
       (= N (|struct C.S_accessor_a| K))
       (= M (|struct C.S_accessor_a| I))
       (= (uint_array_tuple_array_tuple_accessor_length Q) O)
       (= (uint_array_tuple_accessor_length X) V)
       (= O 1)
       (= H 1)
       (= T 0)
       (= V 1)
       (>= O 0)
       (>= V 0)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 T))
           (>= T (uint_array_tuple_array_tuple_accessor_length U)))
       (= (uint_array_tuple_array_tuple_accessor_array Q)
          (uint_array_tuple_array_tuple_accessor_array P))))
      )
      (block_8_function_f__81_82_0 H A1 A F B1 Y B Z C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_function_f__81_82_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__81_82_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_9_function_f__81_82_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__81_82_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_10_function_f__81_82_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__81_82_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_15_function_f__81_82_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__81_82_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_16_function_f__81_82_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__81_82_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_17_function_f__81_82_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__81_82_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_18_function_f__81_82_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__81_82_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_19_function_f__81_82_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__81_82_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_20_function_f__81_82_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__81_82_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_21_function_f__81_82_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__81_82_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__81_82_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__81_82_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G crypto_type) (H Int) (I Int) (J Int) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q Int) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U |struct C.S|) (V |struct C.S|) (W |struct C.S|) (X |struct C.S|) (Y Int) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 |struct C.S|) (I1 Int) (J1 uint_array_tuple_array_tuple) (K1 Int) (L1 state_type) (M1 state_type) (N1 Int) (O1 tx_type) ) 
    (=>
      (and
        (block_6_f_80_82_0 H N1 A G O1 L1 B M1 C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (= (|struct C.S_accessor_a| W)
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array Z) Y G1)
                (uint_array_tuple_array_tuple_accessor_length Z)))))
  (and (= G1 F1)
       (= E1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array Z) Y))
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array Z) Y))
       (= (uint_array_tuple_accessor_array F1)
          (uint_array_tuple_accessor_array E1))
       (= H1 F)
       (= L D)
       (= K D)
       (= X F)
       (= V E)
       (= F W)
       (= E M)
       (= D (|struct C.S| a!1))
       (= U E)
       (= N E)
       a!2
       (= (|struct C.S_accessor_a| M) T)
       (= J1 (|struct C.S_accessor_a| H1))
       (= R a!1)
       (= P (|struct C.S_accessor_a| M))
       (= T S)
       (= O (|struct C.S_accessor_a| K))
       (= A1 (|struct C.S_accessor_a| W))
       (= Z (|struct C.S_accessor_a| U))
       (= (uint_array_tuple_array_tuple_accessor_length S) Q)
       (= (uint_array_tuple_accessor_length F1) D1)
       (= K1 0)
       (= J 2)
       (= I H)
       (= D1 1)
       (= Y 0)
       (= Q 1)
       (= I1 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= D1 0)
       (>= Q 0)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 I1))
           (>= I1 (uint_array_tuple_array_tuple_accessor_length J1)))
       (= (uint_array_tuple_array_tuple_accessor_array S)
          (uint_array_tuple_array_tuple_accessor_array R))))
      )
      (block_9_function_f__81_82_0 J N1 A G O1 L1 B M1 C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O |struct C.S|) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R Int) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U uint_array_tuple_array_tuple) (V |struct C.S|) (W |struct C.S|) (X |struct C.S|) (Y |struct C.S|) (Z Int) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 |struct C.S|) (J1 Int) (K1 Int) (L1 uint_array_tuple_array_tuple) (M1 uint_array_tuple) (N1 Int) (O1 state_type) (P1 state_type) (Q1 Int) (R1 tx_type) ) 
    (=>
      (and
        (block_6_f_80_82_0 H Q1 A G R1 O1 B P1 C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (= (|struct C.S_accessor_a| X)
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array A1) Z H1)
                (uint_array_tuple_array_tuple_accessor_length A1)))))
  (and (= D1 (select (uint_array_tuple_array_tuple_accessor_array A1) Z))
       (= H1 G1)
       (= F1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array A1) Z))
       (= M1 (select (uint_array_tuple_array_tuple_accessor_array L1) J1))
       (= (uint_array_tuple_accessor_array G1)
          (uint_array_tuple_accessor_array F1))
       (= L D)
       (= M D)
       (= O E)
       (= Y F)
       (= F X)
       (= E N)
       (= D (|struct C.S| a!1))
       (= I1 F)
       (= W E)
       (= V E)
       (= (|struct C.S_accessor_a| N) U)
       a!2
       (= Q (|struct C.S_accessor_a| N))
       (= B1 (|struct C.S_accessor_a| X))
       (= U T)
       (= S a!1)
       (= L1 (|struct C.S_accessor_a| I1))
       (= P (|struct C.S_accessor_a| L))
       (= A1 (|struct C.S_accessor_a| V))
       (= (uint_array_tuple_array_tuple_accessor_length T) R)
       (= (uint_array_tuple_accessor_length G1) E1)
       (= I H)
       (= J I)
       (= R 1)
       (= Z 0)
       (= N1 0)
       (= E1 1)
       (= K 3)
       (= J1 0)
       (= K1 0)
       (>= (uint_array_tuple_accessor_length C1) 0)
       (>= (uint_array_tuple_accessor_length M1) 0)
       (>= R 0)
       (>= E1 0)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 K1)) (>= K1 (uint_array_tuple_accessor_length M1)))
       (= (uint_array_tuple_array_tuple_accessor_array T)
          (uint_array_tuple_array_tuple_accessor_array S))))
      )
      (block_10_function_f__81_82_0 K Q1 A G R1 O1 B P1 C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M |struct C.S|) (N |struct C.S|) (O |struct C.S|) (P |struct C.S|) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S Int) (T uint_array_tuple_array_tuple) (U uint_array_tuple_array_tuple) (V uint_array_tuple_array_tuple) (W |struct C.S|) (X |struct C.S|) (Y |struct C.S|) (Z |struct C.S|) (A1 Int) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 Int) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 |struct C.S|) (K1 |struct C.S|) (L1 |struct C.S|) (M1 |struct C.S|) (N1 Int) (O1 Int) (P1 uint_array_tuple_array_tuple) (Q1 uint_array_tuple_array_tuple) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 state_type) (Y1 state_type) (Z1 Int) (A2 tx_type) ) 
    (=>
      (and
        (block_6_f_80_82_0 I Z1 A H A2 X1 B Y1 C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (store (uint_array_tuple_array_tuple_accessor_array P1)
                  N1
                  (uint_array_tuple (store (uint_array_tuple_accessor_array R1)
                                           O1
                                           W1)
                                    (uint_array_tuple_accessor_length R1))))
      (a!3 (= (|struct C.S_accessor_a| Y)
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array B1) A1 I1)
                (uint_array_tuple_array_tuple_accessor_length B1)))))
  (and (= E1 (select (uint_array_tuple_array_tuple_accessor_array B1) A1))
       (= G1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= S1 (select (uint_array_tuple_array_tuple_accessor_array P1) N1))
       (= R1 (select (uint_array_tuple_array_tuple_accessor_array P1) N1))
       (= D1 (select (uint_array_tuple_array_tuple_accessor_array B1) A1))
       (= I1 H1)
       (= (uint_array_tuple_accessor_array H1)
          (uint_array_tuple_accessor_array G1))
       (= D (|struct C.S| a!1))
       (= K1 F)
       (= X E)
       (= W E)
       (= M1 G)
       (= J1 F)
       (= N D)
       (= M D)
       (= G L1)
       (= F Y)
       (= E O)
       (= P E)
       (= Z F)
       (= (|struct C.S_accessor_a| L1)
          (uint_array_tuple_array_tuple
            a!2
            (uint_array_tuple_array_tuple_accessor_length P1)))
       (= (|struct C.S_accessor_a| O) V)
       a!3
       (= Q (|struct C.S_accessor_a| M))
       (= T a!1)
       (= C1 (|struct C.S_accessor_a| Y))
       (= P1 (|struct C.S_accessor_a| J1))
       (= Q1 (|struct C.S_accessor_a| L1))
       (= B1 (|struct C.S_accessor_a| W))
       (= R (|struct C.S_accessor_a| O))
       (= V U)
       (= (uint_array_tuple_array_tuple_accessor_length U) S)
       (= (uint_array_tuple_accessor_length H1) F1)
       (= O1 0)
       (= S 1)
       (= A1 0)
       (= W1 V1)
       (= N1 0)
       (= L K)
       (= K J)
       (= J I)
       (= F1 1)
       (= T1 (select (uint_array_tuple_accessor_array R1) O1))
       (= V1 0)
       (= U1 (select (uint_array_tuple_accessor_array R1) O1))
       (>= (uint_array_tuple_accessor_length R1) 0)
       (>= (uint_array_tuple_accessor_length D1) 0)
       (>= S 0)
       (>= W1 0)
       (>= F1 0)
       (>= T1 0)
       (>= U1 0)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_array_tuple_accessor_array U)
          (uint_array_tuple_array_tuple_accessor_array T))))
      )
      (block_11_if_header_f_68_82_0 L Z1 A H A2 X1 B Y1 C G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_11_if_header_f_68_82_0 F J A E K H B I C D)
        (and (= G true) (= G C))
      )
      (block_12_if_true_f_57_82_0 F J A E K H B I C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_11_if_header_f_68_82_0 F J A E K H B I C D)
        (and (not G) (= G C))
      )
      (block_13_if_false_f_67_82_0 F J A E K H B I C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H |struct C.S|) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_12_if_true_f_57_82_0 F N A E O L B M C D)
        (and (= J (|struct C.S_accessor_a| H))
     (= K 1)
     (= G 4)
     (= I 0)
     (or (not (<= 0 I)) (>= I (uint_array_tuple_array_tuple_accessor_length J)))
     (= H D))
      )
      (block_15_function_f__81_82_0 G N A E O L B M C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H Int) (I |struct C.S|) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M uint_array_tuple) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_12_if_true_f_57_82_0 F Q A E R O B P C D)
        (and (= I D)
     (= L (|struct C.S_accessor_a| I))
     (= N 1)
     (= G F)
     (= J 0)
     (= K 0)
     (= H 5)
     (>= (uint_array_tuple_accessor_length M) 0)
     (or (not (<= 0 K)) (>= K (uint_array_tuple_accessor_length M)))
     (= M (select (uint_array_tuple_array_tuple_accessor_array L) J)))
      )
      (block_16_function_f__81_82_0 H Q A E R O B P C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F crypto_type) (G Int) (H Int) (I Int) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N Int) (O Int) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple) (S uint_array_tuple) (T Int) (U Int) (V Int) (W Int) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_12_if_true_f_57_82_0 G Z A F A1 X B Y C D)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array P)
                  N
                  (uint_array_tuple (store (uint_array_tuple_accessor_array R)
                                           O
                                           W)
                                    (uint_array_tuple_accessor_length R)))))
  (and (= R (select (uint_array_tuple_array_tuple_accessor_array P) N))
       (= K D)
       (= M E)
       (= J D)
       (= E L)
       (= (|struct C.S_accessor_a| L)
          (uint_array_tuple_array_tuple
            a!1
            (uint_array_tuple_array_tuple_accessor_length P)))
       (= P (|struct C.S_accessor_a| J))
       (= Q (|struct C.S_accessor_a| L))
       (= H G)
       (= O 0)
       (= I H)
       (= W V)
       (= N 0)
       (= T (select (uint_array_tuple_accessor_array R) O))
       (= V 1)
       (= U (select (uint_array_tuple_accessor_array R) O))
       (>= (uint_array_tuple_accessor_length R) 0)
       (>= W 0)
       (>= T 0)
       (>= U 0)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= S (select (uint_array_tuple_array_tuple_accessor_array P) N))))
      )
      (block_14_f_80_82_0 I Z A F A1 X B Y C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F crypto_type) (G Int) (H Int) (I Int) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N Int) (O Int) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple) (S uint_array_tuple) (T Int) (U Int) (V Int) (W Int) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_13_if_false_f_67_82_0 G Z A F A1 X B Y C D)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array P)
                  N
                  (uint_array_tuple (store (uint_array_tuple_accessor_array R)
                                           O
                                           W)
                                    (uint_array_tuple_accessor_length R)))))
  (and (= R (select (uint_array_tuple_array_tuple_accessor_array P) N))
       (= K D)
       (= M E)
       (= J D)
       (= E L)
       (= (|struct C.S_accessor_a| L)
          (uint_array_tuple_array_tuple
            a!1
            (uint_array_tuple_array_tuple_accessor_length P)))
       (= P (|struct C.S_accessor_a| J))
       (= Q (|struct C.S_accessor_a| L))
       (= H G)
       (= O 0)
       (= I H)
       (= W V)
       (= N 0)
       (= T (select (uint_array_tuple_accessor_array R) O))
       (= V 2)
       (= U (select (uint_array_tuple_accessor_array R) O))
       (>= (uint_array_tuple_accessor_length R) 0)
       (>= W 0)
       (>= T 0)
       (>= U 0)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= S (select (uint_array_tuple_array_tuple_accessor_array P) N))))
      )
      (block_14_f_80_82_0 I Z A F A1 X B Y C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H |struct C.S|) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_13_if_false_f_67_82_0 F N A E O L B M C D)
        (and (= J (|struct C.S_accessor_a| H))
     (= K 2)
     (= G 6)
     (= I 0)
     (or (not (<= 0 I)) (>= I (uint_array_tuple_array_tuple_accessor_length J)))
     (= H D))
      )
      (block_17_function_f__81_82_0 G N A E O L B M C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H Int) (I |struct C.S|) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M uint_array_tuple) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_13_if_false_f_67_82_0 F Q A E R O B P C D)
        (and (= I D)
     (= L (|struct C.S_accessor_a| I))
     (= N 2)
     (= G F)
     (= J 0)
     (= K 0)
     (= H 7)
     (>= (uint_array_tuple_accessor_length M) 0)
     (or (not (<= 0 K)) (>= K (uint_array_tuple_accessor_length M)))
     (= M (select (uint_array_tuple_array_tuple_accessor_array L) J)))
      )
      (block_18_function_f__81_82_0 H Q A E R O B P C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H |struct C.S|) (I uint_array_tuple_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_14_f_80_82_0 F M A E N K B L C D)
        (and (= I (|struct C.S_accessor_a| H))
     (= J 0)
     (= G 8)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_array_tuple_accessor_length I)))
     (= H D))
      )
      (block_19_function_f__81_82_0 G M A E N K B L C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H Int) (I |struct C.S|) (J uint_array_tuple_array_tuple) (K Int) (L uint_array_tuple) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_14_f_80_82_0 F P A E Q N B O C D)
        (and (= I D)
     (= J (|struct C.S_accessor_a| I))
     (= H 9)
     (= M 0)
     (= G F)
     (= K 0)
     (>= (uint_array_tuple_accessor_length L) 0)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_accessor_length L)))
     (= L (select (uint_array_tuple_array_tuple_accessor_array J) K)))
      )
      (block_20_function_f__81_82_0 H P A E Q N B O C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J |struct C.S|) (K uint_array_tuple_array_tuple) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_14_f_80_82_0 F T A E U R B S C D)
        (and (= J D)
     (= K (|struct C.S_accessor_a| J))
     (not (= (<= O P) Q))
     (= L 0)
     (= I 10)
     (= H G)
     (= G F)
     (= N 0)
     (= P 0)
     (= O (select (uint_array_tuple_accessor_array M) N))
     (>= (uint_array_tuple_accessor_length M) 0)
     (>= O 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q)
     (= M (select (uint_array_tuple_array_tuple_accessor_array K) L)))
      )
      (block_21_function_f__81_82_0 I T A E U R B S C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J |struct C.S|) (K uint_array_tuple_array_tuple) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_14_f_80_82_0 F T A E U R B S C D)
        (and (= J D)
     (= K (|struct C.S_accessor_a| J))
     (not (= (<= O P) Q))
     (= L 0)
     (= I H)
     (= H G)
     (= G F)
     (= N 0)
     (= P 0)
     (= O (select (uint_array_tuple_accessor_array M) N))
     (>= (uint_array_tuple_accessor_length M) 0)
     (>= O 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M (select (uint_array_tuple_array_tuple_accessor_array K) L)))
      )
      (block_7_return_function_f__81_82_0 I T A E U R B S C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_22_function_f__81_82_0 F I A E J G B H C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E |struct C.S|) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_22_function_f__81_82_0 G N A F O J B K C E)
        (summary_3_function_f__81_82_0 H N A F O L C M D)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 166))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 195))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 152))
      (a!6 (>= (+ (select (balances K) N) I) 0))
      (a!7 (<= (+ (select (balances K) N) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= L (state_type a!1))
       (= K J)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value O) 0)
       (= (msg.sig O) 2562959041)
       (= G 0)
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
       a!6
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
       a!7
       (= C B)))
      )
      (summary_4_function_f__81_82_0 H N A F O J B M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__81_82_0 E H A D I F B G C)
        (interface_0_C_82_0 H A D F)
        (= E 0)
      )
      (interface_0_C_82_0 H A D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_82_0 C F A B G D E)
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
      (interface_0_C_82_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_24_C_82_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_24_C_82_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_25_C_82_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_25_C_82_0 C F A B G D E)
        true
      )
      (contract_initializer_23_C_82_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_26_C_82_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_26_C_82_0 C H A B I E F)
        (contract_initializer_23_C_82_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_82_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_23_C_82_0 D H A B I F G)
        (implicit_constructor_entry_26_C_82_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_82_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__81_82_0 E H A D I F B G C)
        (interface_0_C_82_0 H A D F)
        (= E 8)
      )
      error_target_19_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_19_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
