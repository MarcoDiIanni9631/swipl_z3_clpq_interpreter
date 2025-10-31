(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0) (|tx_type| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))
                                                  ((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple_array_tuple| 0) (|struct C.S| 0)) (((|uint_array_tuple_array_tuple|  (|uint_array_tuple_array_tuple_accessor_array| (Array Int uint_array_tuple)) (|uint_array_tuple_array_tuple_accessor_length| Int)))
                                                                      ((|struct C.S|  (|struct C.S_accessor_a| uint_array_tuple_array_tuple)))))
(declare-datatypes ((|struct C.S_array_tuple| 0)) (((|struct C.S_array_tuple|  (|struct C.S_array_tuple_accessor_array| (Array Int |struct C.S|)) (|struct C.S_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|uint_array_tuple| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))))

(declare-fun |block_14_if_header_f_81_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |block_12_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |block_23_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |block_15_if_true_f_69_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_31_C_97_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_25_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |block_19_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |summary_3_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_6_f_95_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |block_21_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_32_C_97_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_29_C_97_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_30_C_97_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_20_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |block_18_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |interface_0_C_97_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_17_f_95_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |block_10_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |error_target_26_0| ( ) Bool)
(declare-fun |block_13_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |block_16_if_false_f_80_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |summary_4_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_8_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |block_22_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |block_7_return_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |block_9_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |block_27_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |block_26_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |block_28_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |block_11_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |block_24_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |block_5_function_f__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S_array_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_97_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__96_97_0 F I A E J G B H C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_5_function_f__96_97_0 F I A E J G B H C D)
        (and (= H G) (= F 0) (= C B))
      )
      (block_6_f_95_97_0 F I A E J G B H C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F crypto_type) (G Int) (H Int) (I Int) (J |struct C.S_array_tuple|) (K |struct C.S_array_tuple|) (L |struct C.S_array_tuple|) (M Int) (N Int) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_6_f_95_97_0 G S A F T Q B R C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
(let ((a!2 (= J
              (|struct C.S_array_tuple|
                ((as const (Array Int |struct C.S|)) (|struct C.S| a!1))
                0)))
      (a!3 (= D
              (|struct C.S_array_tuple|
                ((as const (Array Int |struct C.S|)) (|struct C.S| a!1))
                0))))
  (and (= O a!1)
       (= (uint_array_tuple_array_tuple_accessor_array P)
          (uint_array_tuple_array_tuple_accessor_array O))
       (= E K)
       a!2
       a!3
       (= L E)
       (= (|struct C.S_array_tuple_accessor_length| K) I)
       (= (uint_array_tuple_array_tuple_accessor_length P) N)
       (= I 1)
       (= M 0)
       (= H 1)
       (= N 1)
       (>= I 0)
       (>= N 0)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 M)) (>= M (|struct C.S_array_tuple_accessor_length| L)))
       (= (|struct C.S_array_tuple_accessor_array| K)
          (|struct C.S_array_tuple_accessor_array| J)))))
      )
      (block_8_function_f__96_97_0 H S A F T Q B R C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_function_f__96_97_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__96_97_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_9_function_f__96_97_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__96_97_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_10_function_f__96_97_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__96_97_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_11_function_f__96_97_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__96_97_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_12_function_f__96_97_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__96_97_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_13_function_f__96_97_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__96_97_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_18_function_f__96_97_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__96_97_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_19_function_f__96_97_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__96_97_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_20_function_f__96_97_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__96_97_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_21_function_f__96_97_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__96_97_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_22_function_f__96_97_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__96_97_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_23_function_f__96_97_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__96_97_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_24_function_f__96_97_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__96_97_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_25_function_f__96_97_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__96_97_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_26_function_f__96_97_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__96_97_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_27_function_f__96_97_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__96_97_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__96_97_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__96_97_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F |struct C.S_array_tuple|) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L |struct C.S_array_tuple|) (M |struct C.S_array_tuple|) (N |struct C.S_array_tuple|) (O |struct C.S_array_tuple|) (P |struct C.S_array_tuple|) (Q Int) (R |struct C.S|) (S |struct C.S|) (T |struct C.S|) (U uint_array_tuple_array_tuple) (V uint_array_tuple_array_tuple) (W Int) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple) (A1 |struct C.S_array_tuple|) (B1 Int) (C1 Int) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) ) 
    (=>
      (and
        (block_6_f_95_97_0 H H1 A G I1 F1 B G1 C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!3 (= F
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| O) Q S)
                (|struct C.S_array_tuple_accessor_length| O)))))
(let ((a!2 (= D
              (|struct C.S_array_tuple|
                ((as const (Array Int |struct C.S|)) (|struct C.S| a!1))
                0)))
      (a!4 (= L
              (|struct C.S_array_tuple|
                ((as const (Array Int |struct C.S|)) (|struct C.S| a!1))
                0))))
  (and (= R (select (|struct C.S_array_tuple_accessor_array| E) Q))
       (= D1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= (uint_array_tuple_accessor_array E1)
          (uint_array_tuple_accessor_array D1))
       (= (|struct C.S_array_tuple_accessor_array| M)
          (|struct C.S_array_tuple_accessor_array| L))
       (= (|struct C.S_accessor_a| S) Z)
       (= X a!1)
       (= Z Y)
       (= U (|struct C.S_accessor_a| R))
       (= V (|struct C.S_accessor_a| S))
       (= (uint_array_tuple_array_tuple_accessor_array Y)
          (uint_array_tuple_array_tuple_accessor_array X))
       (= O E)
       (= P F)
       (= N E)
       a!2
       a!3
       (= E M)
       a!4
       (= A1 F)
       (= (|struct C.S_array_tuple_accessor_length| M) K)
       (= (uint_array_tuple_array_tuple_accessor_length Y) W)
       (= (uint_array_tuple_accessor_length E1) C1)
       (= K 1)
       (= I H)
       (= Q 0)
       (= J 2)
       (= B1 0)
       (= W 1)
       (= C1 1)
       (>= K 0)
       (>= W 0)
       (>= C1 0)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 B1))
           (>= B1 (|struct C.S_array_tuple_accessor_length| A1)))
       (= T (select (|struct C.S_array_tuple_accessor_array| O) Q)))))
      )
      (block_9_function_f__96_97_0 J H1 A G I1 F1 B G1 C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F |struct C.S_array_tuple|) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M |struct C.S_array_tuple|) (N |struct C.S_array_tuple|) (O |struct C.S_array_tuple|) (P |struct C.S_array_tuple|) (Q |struct C.S_array_tuple|) (R Int) (S |struct C.S|) (T |struct C.S|) (U |struct C.S|) (V uint_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X Int) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 |struct C.S_array_tuple|) (C1 Int) (D1 |struct C.S|) (E1 uint_array_tuple_array_tuple) (F1 Int) (G1 Int) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) ) 
    (=>
      (and
        (block_6_f_95_97_0 H L1 A G M1 J1 B K1 C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!4 (= F
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| P) R T)
                (|struct C.S_array_tuple_accessor_length| P)))))
(let ((a!2 (= D
              (|struct C.S_array_tuple|
                ((as const (Array Int |struct C.S|)) (|struct C.S| a!1))
                0)))
      (a!3 (= M
              (|struct C.S_array_tuple|
                ((as const (Array Int |struct C.S|)) (|struct C.S| a!1))
                0))))
  (and (= U (select (|struct C.S_array_tuple_accessor_array| P) R))
       (= S (select (|struct C.S_array_tuple_accessor_array| E) R))
       (= H1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= (uint_array_tuple_accessor_array I1)
          (uint_array_tuple_accessor_array H1))
       (= (|struct C.S_array_tuple_accessor_array| N)
          (|struct C.S_array_tuple_accessor_array| M))
       (= (|struct C.S_accessor_a| T) A1)
       (= E1 (|struct C.S_accessor_a| D1))
       (= Y a!1)
       (= V (|struct C.S_accessor_a| S))
       (= A1 Z)
       (= W (|struct C.S_accessor_a| T))
       (= (uint_array_tuple_array_tuple_accessor_array Z)
          (uint_array_tuple_array_tuple_accessor_array Y))
       a!2
       (= Q F)
       (= P E)
       (= O E)
       a!3
       a!4
       (= E N)
       (= B1 F)
       (= (|struct C.S_array_tuple_accessor_length| N) L)
       (= (uint_array_tuple_array_tuple_accessor_length Z) X)
       (= (uint_array_tuple_accessor_length I1) G1)
       (= X 1)
       (= C1 0)
       (= R 0)
       (= L 1)
       (= K 3)
       (= J I)
       (= I H)
       (= F1 0)
       (= G1 1)
       (>= X 0)
       (>= L 0)
       (>= G1 0)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 F1))
           (>= F1 (uint_array_tuple_array_tuple_accessor_length E1)))
       (= D1 (select (|struct C.S_array_tuple_accessor_array| F) C1)))))
      )
      (block_10_function_f__96_97_0 K L1 A G M1 J1 B K1 C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F |struct C.S_array_tuple|) (G |struct C.S_array_tuple|) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O |struct C.S_array_tuple|) (P |struct C.S_array_tuple|) (Q |struct C.S_array_tuple|) (R |struct C.S_array_tuple|) (S |struct C.S_array_tuple|) (T Int) (U |struct C.S|) (V |struct C.S|) (W |struct C.S|) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z Int) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 |struct C.S_array_tuple|) (E1 |struct C.S_array_tuple|) (F1 |struct C.S_array_tuple|) (G1 Int) (H1 |struct C.S|) (I1 |struct C.S|) (J1 |struct C.S|) (K1 uint_array_tuple_array_tuple) (L1 uint_array_tuple_array_tuple) (M1 Int) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 Int) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 |struct C.S_array_tuple|) (U1 Int) (V1 Int) (W1 state_type) (X1 state_type) (Y1 Int) (Z1 tx_type) ) 
    (=>
      (and
        (block_6_f_95_97_0 I Y1 A H Z1 W1 B X1 C D)
        (let ((a!1 (= (|struct C.S_accessor_a| I1)
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array K1) M1 S1)
                (uint_array_tuple_array_tuple_accessor_length K1))))
      (a!2 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!4 (= G
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| E1) G1 I1)
                (|struct C.S_array_tuple_accessor_length| E1))))
      (a!5 (= F
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| R) T V)
                (|struct C.S_array_tuple_accessor_length| R)))))
(let ((a!3 (= D
              (|struct C.S_array_tuple|
                ((as const (Array Int |struct C.S|)) (|struct C.S| a!2))
                0)))
      (a!6 (= O
              (|struct C.S_array_tuple|
                ((as const (Array Int |struct C.S|)) (|struct C.S| a!2))
                0))))
  (and (= U (select (|struct C.S_array_tuple_accessor_array| E) T))
       (= W (select (|struct C.S_array_tuple_accessor_array| R) T))
       (= H1 (select (|struct C.S_array_tuple_accessor_array| F) G1))
       (= Q1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= S1 R1)
       (= N1 (select (uint_array_tuple_array_tuple_accessor_array K1) M1))
       (= O1 (select (uint_array_tuple_array_tuple_accessor_array K1) M1))
       (= (uint_array_tuple_accessor_array R1)
          (uint_array_tuple_accessor_array Q1))
       (= (|struct C.S_array_tuple_accessor_array| P)
          (|struct C.S_array_tuple_accessor_array| O))
       (= (|struct C.S_accessor_a| V) C1)
       a!1
       (= C1 B1)
       (= X (|struct C.S_accessor_a| U))
       (= A1 a!2)
       (= Y (|struct C.S_accessor_a| V))
       (= L1 (|struct C.S_accessor_a| I1))
       (= K1 (|struct C.S_accessor_a| H1))
       (= (uint_array_tuple_array_tuple_accessor_array B1)
          (uint_array_tuple_array_tuple_accessor_array A1))
       (= F1 G)
       (= Q E)
       (= T1 G)
       (= E1 F)
       a!3
       a!4
       a!5
       (= E P)
       a!6
       (= D1 F)
       (= S F)
       (= R E)
       (= (|struct C.S_array_tuple_accessor_length| P) N)
       (= (uint_array_tuple_array_tuple_accessor_length B1) Z)
       (= (uint_array_tuple_accessor_length R1) P1)
       (= K J)
       (= L K)
       (= Z 1)
       (= V1 0)
       (= M 4)
       (= G1 0)
       (= P1 1)
       (= J I)
       (= N 1)
       (= T 0)
       (= M1 0)
       (= U1 0)
       (>= (uint_array_tuple_accessor_length N1) 0)
       (>= Z 0)
       (>= P1 0)
       (>= N 0)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 U1))
           (>= U1 (|struct C.S_array_tuple_accessor_length| T1)))
       (= J1 (select (|struct C.S_array_tuple_accessor_array| E1) G1)))))
      )
      (block_11_function_f__96_97_0 M Y1 A H Z1 W1 B X1 C G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F |struct C.S_array_tuple|) (G |struct C.S_array_tuple|) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P |struct C.S_array_tuple|) (Q |struct C.S_array_tuple|) (R |struct C.S_array_tuple|) (S |struct C.S_array_tuple|) (T |struct C.S_array_tuple|) (U Int) (V |struct C.S|) (W |struct C.S|) (X |struct C.S|) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple) (A1 Int) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple) (E1 |struct C.S_array_tuple|) (F1 |struct C.S_array_tuple|) (G1 |struct C.S_array_tuple|) (H1 Int) (I1 |struct C.S|) (J1 |struct C.S|) (K1 |struct C.S|) (L1 uint_array_tuple_array_tuple) (M1 uint_array_tuple_array_tuple) (N1 Int) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 Int) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 uint_array_tuple) (U1 |struct C.S_array_tuple|) (V1 Int) (W1 |struct C.S|) (X1 uint_array_tuple_array_tuple) (Y1 Int) (Z1 Int) (A2 state_type) (B2 state_type) (C2 Int) (D2 tx_type) ) 
    (=>
      (and
        (block_6_f_95_97_0 I C2 A H D2 A2 B B2 C D)
        (let ((a!1 (= (|struct C.S_accessor_a| J1)
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array L1) N1 T1)
                (uint_array_tuple_array_tuple_accessor_length L1))))
      (a!2 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!3 (= G
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| F1) H1 J1)
                (|struct C.S_array_tuple_accessor_length| F1))))
      (a!4 (= F
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| S) U W)
                (|struct C.S_array_tuple_accessor_length| S)))))
(let ((a!5 (= P
              (|struct C.S_array_tuple|
                ((as const (Array Int |struct C.S|)) (|struct C.S| a!2))
                0)))
      (a!6 (= D
              (|struct C.S_array_tuple|
                ((as const (Array Int |struct C.S|)) (|struct C.S| a!2))
                0))))
  (and (= X (select (|struct C.S_array_tuple_accessor_array| S) U))
       (= W1 (select (|struct C.S_array_tuple_accessor_array| G) V1))
       (= I1 (select (|struct C.S_array_tuple_accessor_array| F) H1))
       (= K1 (select (|struct C.S_array_tuple_accessor_array| F1) H1))
       (= R1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= O1 (select (uint_array_tuple_array_tuple_accessor_array L1) N1))
       (= T1 S1)
       (= P1 (select (uint_array_tuple_array_tuple_accessor_array L1) N1))
       (= (uint_array_tuple_accessor_array S1)
          (uint_array_tuple_accessor_array R1))
       (= (|struct C.S_array_tuple_accessor_array| Q)
          (|struct C.S_array_tuple_accessor_array| P))
       (= (|struct C.S_accessor_a| W) D1)
       a!1
       (= D1 C1)
       (= B1 a!2)
       (= Y (|struct C.S_accessor_a| V))
       (= L1 (|struct C.S_accessor_a| I1))
       (= Z (|struct C.S_accessor_a| W))
       (= M1 (|struct C.S_accessor_a| J1))
       (= X1 (|struct C.S_accessor_a| W1))
       (= (uint_array_tuple_array_tuple_accessor_array C1)
          (uint_array_tuple_array_tuple_accessor_array B1))
       (= T F)
       a!3
       a!4
       a!5
       (= E Q)
       a!6
       (= S E)
       (= R E)
       (= G1 G)
       (= F1 F)
       (= E1 F)
       (= U1 G)
       (= (|struct C.S_array_tuple_accessor_length| Q) O)
       (= (uint_array_tuple_array_tuple_accessor_length C1) A1)
       (= (uint_array_tuple_accessor_length S1) Q1)
       (= H1 0)
       (= M L)
       (= O 1)
       (= Z1 0)
       (= N 5)
       (= N1 0)
       (= L K)
       (= K J)
       (= J I)
       (= U 0)
       (= A1 1)
       (= V1 0)
       (= Q1 1)
       (= Y1 0)
       (>= (uint_array_tuple_accessor_length O1) 0)
       (>= O 0)
       (>= A1 0)
       (>= Q1 0)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Y1))
           (>= Y1 (uint_array_tuple_array_tuple_accessor_length X1)))
       (= V (select (|struct C.S_array_tuple_accessor_array| E) U)))))
      )
      (block_12_function_f__96_97_0 N C2 A H D2 A2 B B2 C G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F |struct C.S_array_tuple|) (G |struct C.S_array_tuple|) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q |struct C.S_array_tuple|) (R |struct C.S_array_tuple|) (S |struct C.S_array_tuple|) (T |struct C.S_array_tuple|) (U |struct C.S_array_tuple|) (V Int) (W |struct C.S|) (X |struct C.S|) (Y |struct C.S|) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 Int) (C1 uint_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple) (F1 |struct C.S_array_tuple|) (G1 |struct C.S_array_tuple|) (H1 |struct C.S_array_tuple|) (I1 Int) (J1 |struct C.S|) (K1 |struct C.S|) (L1 |struct C.S|) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple) (O1 Int) (P1 uint_array_tuple) (Q1 uint_array_tuple) (R1 Int) (S1 uint_array_tuple) (T1 uint_array_tuple) (U1 uint_array_tuple) (V1 |struct C.S_array_tuple|) (W1 Int) (X1 |struct C.S|) (Y1 uint_array_tuple_array_tuple) (Z1 Int) (A2 uint_array_tuple) (B2 Int) (C2 Int) (D2 state_type) (E2 state_type) (F2 Int) (G2 tx_type) ) 
    (=>
      (and
        (block_6_f_95_97_0 I F2 A H G2 D2 B E2 C D)
        (let ((a!1 (= (|struct C.S_accessor_a| K1)
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array M1) O1 U1)
                (uint_array_tuple_array_tuple_accessor_length M1))))
      (a!2 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!5 (= G
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| G1) I1 K1)
                (|struct C.S_array_tuple_accessor_length| G1))))
      (a!6 (= F
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| T) V X)
                (|struct C.S_array_tuple_accessor_length| T)))))
(let ((a!3 (= D
              (|struct C.S_array_tuple|
                ((as const (Array Int |struct C.S|)) (|struct C.S| a!2))
                0)))
      (a!4 (= Q
              (|struct C.S_array_tuple|
                ((as const (Array Int |struct C.S|)) (|struct C.S| a!2))
                0))))
  (and (= X1 (select (|struct C.S_array_tuple_accessor_array| G) W1))
       (= L1 (select (|struct C.S_array_tuple_accessor_array| G1) I1))
       (= W (select (|struct C.S_array_tuple_accessor_array| E) V))
       (= J1 (select (|struct C.S_array_tuple_accessor_array| F) I1))
       (= Q1 (select (uint_array_tuple_array_tuple_accessor_array M1) O1))
       (= U1 T1)
       (= P1 (select (uint_array_tuple_array_tuple_accessor_array M1) O1))
       (= S1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= A2 (select (uint_array_tuple_array_tuple_accessor_array Y1) Z1))
       (= (uint_array_tuple_accessor_array T1)
          (uint_array_tuple_accessor_array S1))
       (= (|struct C.S_array_tuple_accessor_array| R)
          (|struct C.S_array_tuple_accessor_array| Q))
       (= (|struct C.S_accessor_a| X) E1)
       a!1
       (= Y1 (|struct C.S_accessor_a| X1))
       (= E1 D1)
       (= C1 a!2)
       (= A1 (|struct C.S_accessor_a| X))
       (= Z (|struct C.S_accessor_a| W))
       (= N1 (|struct C.S_accessor_a| K1))
       (= M1 (|struct C.S_accessor_a| J1))
       (= (uint_array_tuple_array_tuple_accessor_array D1)
          (uint_array_tuple_array_tuple_accessor_array C1))
       a!3
       (= S E)
       a!4
       a!5
       a!6
       (= E R)
       (= F1 F)
       (= U F)
       (= T E)
       (= H1 G)
       (= G1 F)
       (= V1 G)
       (= (|struct C.S_array_tuple_accessor_length| R) P)
       (= (uint_array_tuple_array_tuple_accessor_length D1) B1)
       (= (uint_array_tuple_accessor_length T1) R1)
       (= V 0)
       (= P 1)
       (= R1 1)
       (= I1 0)
       (= C2 0)
       (= W1 0)
       (= O 6)
       (= N M)
       (= M L)
       (= L K)
       (= K J)
       (= J I)
       (= O1 0)
       (= B1 1)
       (= Z1 0)
       (= B2 0)
       (>= (uint_array_tuple_accessor_length P1) 0)
       (>= (uint_array_tuple_accessor_length A2) 0)
       (>= P 0)
       (>= R1 0)
       (>= B1 0)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 B2)) (>= B2 (uint_array_tuple_accessor_length A2)))
       (= Y (select (|struct C.S_array_tuple_accessor_array| T) V)))))
      )
      (block_13_function_f__96_97_0 O F2 A H G2 D2 B E2 C G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F |struct C.S_array_tuple|) (G |struct C.S_array_tuple|) (H |struct C.S_array_tuple|) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R |struct C.S_array_tuple|) (S |struct C.S_array_tuple|) (T |struct C.S_array_tuple|) (U |struct C.S_array_tuple|) (V |struct C.S_array_tuple|) (W Int) (X |struct C.S|) (Y |struct C.S|) (Z |struct C.S|) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 Int) (D1 uint_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple) (F1 uint_array_tuple_array_tuple) (G1 |struct C.S_array_tuple|) (H1 |struct C.S_array_tuple|) (I1 |struct C.S_array_tuple|) (J1 Int) (K1 |struct C.S|) (L1 |struct C.S|) (M1 |struct C.S|) (N1 uint_array_tuple_array_tuple) (O1 uint_array_tuple_array_tuple) (P1 Int) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 Int) (T1 uint_array_tuple) (U1 uint_array_tuple) (V1 uint_array_tuple) (W1 |struct C.S_array_tuple|) (X1 |struct C.S_array_tuple|) (Y1 |struct C.S_array_tuple|) (Z1 Int) (A2 |struct C.S|) (B2 |struct C.S|) (C2 |struct C.S|) (D2 uint_array_tuple_array_tuple) (E2 uint_array_tuple_array_tuple) (F2 Int) (G2 uint_array_tuple) (H2 uint_array_tuple) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 state_type) (O2 state_type) (P2 Int) (Q2 tx_type) ) 
    (=>
      (and
        (block_6_f_95_97_0 J P2 A I Q2 N2 B O2 C D)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array D2)
                  F2
                  (uint_array_tuple (store (uint_array_tuple_accessor_array G2)
                                           I2
                                           M2)
                                    (uint_array_tuple_accessor_length G2))))
      (a!2 (= (|struct C.S_accessor_a| L1)
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array N1) P1 V1)
                (uint_array_tuple_array_tuple_accessor_length N1))))
      (a!3 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!5 (= H
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| X1) Z1 B2)
                (|struct C.S_array_tuple_accessor_length| X1))))
      (a!6 (= G
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| H1) J1 L1)
                (|struct C.S_array_tuple_accessor_length| H1))))
      (a!7 (= F
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| U) W Y)
                (|struct C.S_array_tuple_accessor_length| U)))))
(let ((a!4 (= D
              (|struct C.S_array_tuple|
                ((as const (Array Int |struct C.S|)) (|struct C.S| a!3))
                0)))
      (a!8 (= R
              (|struct C.S_array_tuple|
                ((as const (Array Int |struct C.S|)) (|struct C.S| a!3))
                0))))
  (and (= K1 (select (|struct C.S_array_tuple_accessor_array| F) J1))
       (= A2 (select (|struct C.S_array_tuple_accessor_array| G) Z1))
       (= C2 (select (|struct C.S_array_tuple_accessor_array| X1) Z1))
       (= M1 (select (|struct C.S_array_tuple_accessor_array| H1) J1))
       (= Z (select (|struct C.S_array_tuple_accessor_array| U) W))
       (= R1 (select (uint_array_tuple_array_tuple_accessor_array N1) P1))
       (= T1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= H2 (select (uint_array_tuple_array_tuple_accessor_array D2) F2))
       (= Q1 (select (uint_array_tuple_array_tuple_accessor_array N1) P1))
       (= V1 U1)
       (= G2 (select (uint_array_tuple_array_tuple_accessor_array D2) F2))
       (= (uint_array_tuple_accessor_array U1)
          (uint_array_tuple_accessor_array T1))
       (= (|struct C.S_array_tuple_accessor_array| S)
          (|struct C.S_array_tuple_accessor_array| R))
       (= (|struct C.S_accessor_a| B2)
          (uint_array_tuple_array_tuple
            a!1
            (uint_array_tuple_array_tuple_accessor_length D2)))
       a!2
       (= (|struct C.S_accessor_a| Y) F1)
       (= A1 (|struct C.S_accessor_a| X))
       (= B1 (|struct C.S_accessor_a| Y))
       (= O1 (|struct C.S_accessor_a| L1))
       (= D1 a!3)
       (= F1 E1)
       (= N1 (|struct C.S_accessor_a| K1))
       (= E2 (|struct C.S_accessor_a| B2))
       (= D2 (|struct C.S_accessor_a| A2))
       (= (uint_array_tuple_array_tuple_accessor_array E1)
          (uint_array_tuple_array_tuple_accessor_array D1))
       a!4
       (= E S)
       (= Y1 H)
       (= W1 G)
       (= H1 F)
       (= X1 G)
       (= G1 F)
       (= U E)
       (= T E)
       a!5
       a!6
       a!7
       (= V F)
       a!8
       (= I1 G)
       (= (|struct C.S_array_tuple_accessor_length| S) Q)
       (= (uint_array_tuple_array_tuple_accessor_length E1) C1)
       (= (uint_array_tuple_accessor_length U1) S1)
       (= Z1 0)
       (= F2 0)
       (= C1 1)
       (= S1 1)
       (= M2 L2)
       (= N M)
       (= M L)
       (= L K)
       (= K J)
       (= Q 1)
       (= P O)
       (= O N)
       (= W 0)
       (= J1 0)
       (= P1 0)
       (= J2 (select (uint_array_tuple_accessor_array G2) I2))
       (= I2 0)
       (= L2 0)
       (= K2 (select (uint_array_tuple_accessor_array G2) I2))
       (>= (uint_array_tuple_accessor_length Q1) 0)
       (>= (uint_array_tuple_accessor_length G2) 0)
       (>= C1 0)
       (>= S1 0)
       (>= M2 0)
       (>= Q 0)
       (>= J2 0)
       (>= K2 0)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= X (select (|struct C.S_array_tuple_accessor_array| E) W)))))
      )
      (block_14_if_header_f_81_97_0 P P2 A I Q2 N2 B O2 C H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_if_header_f_81_97_0 F J A E K H B I C D)
        (and (= G true) (= G C))
      )
      (block_15_if_true_f_69_97_0 F J A E K H B I C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_if_header_f_81_97_0 F J A E K H B I C D)
        (and (not G) (= G C))
      )
      (block_16_if_false_f_80_97_0 F J A E K H B I C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G Int) (H |struct C.S_array_tuple|) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_15_if_true_f_69_97_0 F M A E N K B L C D)
        (and (= J 1)
     (= G 7)
     (= I 0)
     (or (not (<= 0 I)) (>= I (|struct C.S_array_tuple_accessor_length| H)))
     (= H D))
      )
      (block_18_function_f__96_97_0 G M A E N K B L C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G Int) (H Int) (I |struct C.S_array_tuple|) (J Int) (K |struct C.S|) (L uint_array_tuple_array_tuple) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_15_if_true_f_69_97_0 F Q A E R O B P C D)
        (and (= L (|struct C.S_accessor_a| K))
     (= I D)
     (= G F)
     (= N 1)
     (= H 8)
     (= J 0)
     (= M 0)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_array_tuple_accessor_length L)))
     (= K (select (|struct C.S_array_tuple_accessor_array| D) J)))
      )
      (block_19_function_f__96_97_0 H Q A E R O B P C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J |struct C.S_array_tuple|) (K Int) (L |struct C.S|) (M uint_array_tuple_array_tuple) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_15_if_true_f_69_97_0 F T A E U R B S C D)
        (and (= O (select (uint_array_tuple_array_tuple_accessor_array M) N))
     (= M (|struct C.S_accessor_a| L))
     (= J D)
     (= Q 1)
     (= K 0)
     (= N 0)
     (= I 9)
     (= H G)
     (= G F)
     (= P 0)
     (>= (uint_array_tuple_accessor_length O) 0)
     (or (not (<= 0 P)) (>= P (uint_array_tuple_accessor_length O)))
     (= L (select (|struct C.S_array_tuple_accessor_array| D) K)))
      )
      (block_20_function_f__96_97_0 I T A E U R B S C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K |struct C.S_array_tuple|) (L |struct C.S_array_tuple|) (M |struct C.S_array_tuple|) (N Int) (O |struct C.S|) (P |struct C.S|) (Q |struct C.S|) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T Int) (U uint_array_tuple) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_15_if_true_f_69_97_0 G D1 A F E1 B1 B C1 C D)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array R)
                  T
                  (uint_array_tuple (store (uint_array_tuple_accessor_array U)
                                           W
                                           A1)
                                    (uint_array_tuple_accessor_length U))))
      (a!2 (= E
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| L) N P)
                (|struct C.S_array_tuple_accessor_length| L)))))
  (and (= Q (select (|struct C.S_array_tuple_accessor_array| L) N))
       (= V (select (uint_array_tuple_array_tuple_accessor_array R) T))
       (= U (select (uint_array_tuple_array_tuple_accessor_array R) T))
       (= (|struct C.S_accessor_a| P)
          (uint_array_tuple_array_tuple
            a!1
            (uint_array_tuple_array_tuple_accessor_length R)))
       (= S (|struct C.S_accessor_a| P))
       (= R (|struct C.S_accessor_a| O))
       (= M E)
       (= K D)
       (= L D)
       a!2
       (= N 0)
       (= I H)
       (= T 0)
       (= A1 Z)
       (= H G)
       (= J I)
       (= X (select (uint_array_tuple_accessor_array U) W))
       (= W 0)
       (= Z 1)
       (= Y (select (uint_array_tuple_accessor_array U) W))
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= A1 0)
       (>= X 0)
       (>= Y 0)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= O (select (|struct C.S_array_tuple_accessor_array| D) N))))
      )
      (block_17_f_95_97_0 J D1 A F E1 B1 B C1 C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K |struct C.S_array_tuple|) (L |struct C.S_array_tuple|) (M |struct C.S_array_tuple|) (N Int) (O |struct C.S|) (P |struct C.S|) (Q |struct C.S|) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T Int) (U uint_array_tuple) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_16_if_false_f_80_97_0 G D1 A F E1 B1 B C1 C D)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array R)
                  T
                  (uint_array_tuple (store (uint_array_tuple_accessor_array U)
                                           W
                                           A1)
                                    (uint_array_tuple_accessor_length U))))
      (a!2 (= E
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| L) N P)
                (|struct C.S_array_tuple_accessor_length| L)))))
  (and (= Q (select (|struct C.S_array_tuple_accessor_array| L) N))
       (= V (select (uint_array_tuple_array_tuple_accessor_array R) T))
       (= U (select (uint_array_tuple_array_tuple_accessor_array R) T))
       (= (|struct C.S_accessor_a| P)
          (uint_array_tuple_array_tuple
            a!1
            (uint_array_tuple_array_tuple_accessor_length R)))
       (= S (|struct C.S_accessor_a| P))
       (= R (|struct C.S_accessor_a| O))
       (= M E)
       (= K D)
       (= L D)
       a!2
       (= N 0)
       (= I H)
       (= T 0)
       (= A1 Z)
       (= H G)
       (= J I)
       (= X (select (uint_array_tuple_accessor_array U) W))
       (= W 0)
       (= Z 2)
       (= Y (select (uint_array_tuple_accessor_array U) W))
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= A1 0)
       (>= X 0)
       (>= Y 0)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= O (select (|struct C.S_array_tuple_accessor_array| D) N))))
      )
      (block_17_f_95_97_0 J D1 A F E1 B1 B C1 C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G Int) (H |struct C.S_array_tuple|) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_16_if_false_f_80_97_0 F M A E N K B L C D)
        (and (= J 2)
     (= G 10)
     (= I 0)
     (or (not (<= 0 I)) (>= I (|struct C.S_array_tuple_accessor_length| H)))
     (= H D))
      )
      (block_21_function_f__96_97_0 G M A E N K B L C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G Int) (H Int) (I |struct C.S_array_tuple|) (J Int) (K |struct C.S|) (L uint_array_tuple_array_tuple) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_16_if_false_f_80_97_0 F Q A E R O B P C D)
        (and (= L (|struct C.S_accessor_a| K))
     (= I D)
     (= G F)
     (= N 2)
     (= H 11)
     (= J 0)
     (= M 0)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_array_tuple_accessor_length L)))
     (= K (select (|struct C.S_array_tuple_accessor_array| D) J)))
      )
      (block_22_function_f__96_97_0 H Q A E R O B P C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J |struct C.S_array_tuple|) (K Int) (L |struct C.S|) (M uint_array_tuple_array_tuple) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_16_if_false_f_80_97_0 F T A E U R B S C D)
        (and (= O (select (uint_array_tuple_array_tuple_accessor_array M) N))
     (= M (|struct C.S_accessor_a| L))
     (= J D)
     (= Q 2)
     (= K 0)
     (= N 0)
     (= I 12)
     (= H G)
     (= G F)
     (= P 0)
     (>= (uint_array_tuple_accessor_length O) 0)
     (or (not (<= 0 P)) (>= P (uint_array_tuple_accessor_length O)))
     (= L (select (|struct C.S_array_tuple_accessor_array| D) K)))
      )
      (block_23_function_f__96_97_0 I T A E U R B S C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G Int) (H |struct C.S_array_tuple|) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_17_f_95_97_0 F L A E M J B K C D)
        (and (= I 0)
     (= G 13)
     (or (not (<= 0 I)) (>= I (|struct C.S_array_tuple_accessor_length| H)))
     (= H D))
      )
      (block_24_function_f__96_97_0 G L A E M J B K C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G Int) (H Int) (I |struct C.S_array_tuple|) (J Int) (K |struct C.S|) (L uint_array_tuple_array_tuple) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_17_f_95_97_0 F P A E Q N B O C D)
        (and (= L (|struct C.S_accessor_a| K))
     (= I D)
     (= M 0)
     (= H 14)
     (= G F)
     (= J 0)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_array_tuple_accessor_length L)))
     (= K (select (|struct C.S_array_tuple_accessor_array| D) J)))
      )
      (block_25_function_f__96_97_0 H P A E Q N B O C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J |struct C.S_array_tuple|) (K Int) (L |struct C.S|) (M uint_array_tuple_array_tuple) (N Int) (O uint_array_tuple) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_17_f_95_97_0 F S A E T Q B R C D)
        (and (= O (select (uint_array_tuple_array_tuple_accessor_array M) N))
     (= M (|struct C.S_accessor_a| L))
     (= J D)
     (= I 15)
     (= P 0)
     (= K 0)
     (= H G)
     (= G F)
     (= N 0)
     (>= (uint_array_tuple_accessor_length O) 0)
     (or (not (<= 0 P)) (>= P (uint_array_tuple_accessor_length O)))
     (= L (select (|struct C.S_array_tuple_accessor_array| D) K)))
      )
      (block_26_function_f__96_97_0 I S A E T Q B R C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K |struct C.S_array_tuple|) (L Int) (M |struct C.S|) (N uint_array_tuple_array_tuple) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Bool) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_17_f_95_97_0 F W A E X U B V C D)
        (and (= P (select (uint_array_tuple_array_tuple_accessor_array N) O))
     (= N (|struct C.S_accessor_a| M))
     (= K D)
     (not (= (<= R S) T))
     (= G F)
     (= I H)
     (= O 0)
     (= H G)
     (= Q 0)
     (= L 0)
     (= J 16)
     (= S 0)
     (= R (select (uint_array_tuple_accessor_array P) Q))
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= R 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not T)
     (= M (select (|struct C.S_array_tuple_accessor_array| D) L)))
      )
      (block_27_function_f__96_97_0 J W A E X U B V C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K |struct C.S_array_tuple|) (L Int) (M |struct C.S|) (N uint_array_tuple_array_tuple) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Bool) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_17_f_95_97_0 F W A E X U B V C D)
        (and (= P (select (uint_array_tuple_array_tuple_accessor_array N) O))
     (= N (|struct C.S_accessor_a| M))
     (= K D)
     (not (= (<= R S) T))
     (= G F)
     (= I H)
     (= O 0)
     (= H G)
     (= Q 0)
     (= L 0)
     (= J I)
     (= S 0)
     (= R (select (uint_array_tuple_accessor_array P) Q))
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= R 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M (select (|struct C.S_array_tuple_accessor_array| D) L)))
      )
      (block_7_return_function_f__96_97_0 J W A E X U B V C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_28_function_f__96_97_0 F I A E J G B H C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E |struct C.S_array_tuple|) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_28_function_f__96_97_0 G N A F O J B K C E)
        (summary_3_function_f__96_97_0 H N A F O L C M D)
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
      (summary_4_function_f__96_97_0 H N A F O J B M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__96_97_0 E H A D I F B G C)
        (interface_0_C_97_0 H A D F)
        (= E 0)
      )
      (interface_0_C_97_0 H A D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_97_0 C F A B G D E)
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
      (interface_0_C_97_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_30_C_97_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_30_C_97_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_31_C_97_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_31_C_97_0 C F A B G D E)
        true
      )
      (contract_initializer_29_C_97_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_32_C_97_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_32_C_97_0 C H A B I E F)
        (contract_initializer_29_C_97_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_97_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_29_C_97_0 D H A B I F G)
        (implicit_constructor_entry_32_C_97_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_97_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__96_97_0 E H A D I F B G C)
        (interface_0_C_97_0 H A D F)
        (= E 9)
      )
      error_target_26_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_26_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
