(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple_array_tuple_array_tuple| 0) (|struct C.S| 0)) (((|uint_array_tuple_array_tuple_array_tuple|  (|uint_array_tuple_array_tuple_array_tuple_accessor_array| (Array Int uint_array_tuple_array_tuple)) (|uint_array_tuple_array_tuple_array_tuple_accessor_length| Int)))
                                                                                  ((|struct C.S|  (|struct C.S_accessor_a| uint_array_tuple_array_tuple_array_tuple)))))
(declare-datatypes ((|uint_array_tuple| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|uint_array_tuple_array_tuple| 0)) (((|uint_array_tuple_array_tuple|  (|uint_array_tuple_array_tuple_accessor_array| (Array Int uint_array_tuple)) (|uint_array_tuple_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_30_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_10_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_9_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |contract_initializer_entry_35_C_135_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_13_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_19_if_header_f_119_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |summary_4_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_14_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_26_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_25_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_15_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_29_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_16_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |summary_constructor_2_C_135_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_21_if_false_f_118_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_31_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_8_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_5_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |summary_3_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_22_f_133_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |contract_initializer_34_C_135_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_24_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_11_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_20_if_true_f_106_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_17_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_32_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_33_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |contract_initializer_after_init_36_C_135_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_23_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_18_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |error_target_42_0| ( ) Bool)
(declare-fun |block_27_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_6_f_133_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |implicit_constructor_entry_37_C_135_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_return_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |interface_0_C_135_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_28_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__134_135_0 F I A E J G B H C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_5_function_f__134_135_0 F I A E J G B H C D)
        (and (= H G) (= F 0) (= C B))
      )
      (block_6_f_133_135_0 F I A E J G B H C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F crypto_type) (G Int) (H Int) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M uint_array_tuple_array_tuple_array_tuple) (N uint_array_tuple_array_tuple_array_tuple) (O Int) (P uint_array_tuple_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple_array_tuple) (R uint_array_tuple_array_tuple_array_tuple) (S |struct C.S|) (T uint_array_tuple_array_tuple_array_tuple) (U Int) (V Int) (W Bool) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_6_f_133_135_0 G Z A F A1 X B Y C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
(let ((a!2 (= D
              (|struct C.S| (uint_array_tuple_array_tuple_array_tuple
                              ((as const
                                   (Array Int uint_array_tuple_array_tuple))
                                a!1)
                              0)))))
  (and (= L E)
       (= I D)
       (= J D)
       a!2
       (= E K)
       (= S E)
       (= (|struct C.S_accessor_a| K) R)
       (= T (|struct C.S_accessor_a| S))
       (= R Q)
       (= P
          (uint_array_tuple_array_tuple_array_tuple
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            0))
       (= N (|struct C.S_accessor_a| K))
       (= M (|struct C.S_accessor_a| I))
       (= W (= U V))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length Q) O)
       (= O 2)
       (= H 1)
       (= V 2)
       (= U (uint_array_tuple_array_tuple_array_tuple_accessor_length T))
       (>= O 0)
       (>= U 0)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not W)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array Q)
          (uint_array_tuple_array_tuple_array_tuple_accessor_array P)))))
      )
      (block_8_function_f__134_135_0 H Z A F A1 X B Y C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_9_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_10_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_11_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_12_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_13_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_14_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_15_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_16_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_17_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_18_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_23_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_24_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_25_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_26_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_27_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_28_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_29_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_30_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_31_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_32_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__134_135_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__134_135_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F crypto_type) (G Int) (H Int) (I Int) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N uint_array_tuple_array_tuple_array_tuple) (O uint_array_tuple_array_tuple_array_tuple) (P Int) (Q uint_array_tuple_array_tuple_array_tuple) (R uint_array_tuple_array_tuple_array_tuple) (S uint_array_tuple_array_tuple_array_tuple) (T |struct C.S|) (U uint_array_tuple_array_tuple_array_tuple) (V Int) (W Int) (X Bool) (Y |struct C.S|) (Z uint_array_tuple_array_tuple_array_tuple) (A1 Int) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_6_f_133_135_0 G D1 A F E1 B1 B C1 C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
(let ((a!2 (= D
              (|struct C.S| (uint_array_tuple_array_tuple_array_tuple
                              ((as const
                                   (Array Int uint_array_tuple_array_tuple))
                                a!1)
                              0)))))
  (and (= M E)
       (= Y E)
       (= T E)
       (= K D)
       (= J D)
       (= E L)
       a!2
       (= (|struct C.S_accessor_a| L) S)
       (= Z (|struct C.S_accessor_a| Y))
       (= U (|struct C.S_accessor_a| T))
       (= S R)
       (= Q
          (uint_array_tuple_array_tuple_array_tuple
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            0))
       (= O (|struct C.S_accessor_a| L))
       (= N (|struct C.S_accessor_a| J))
       (= X (= V W))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length R) P)
       (= A1 0)
       (= V (uint_array_tuple_array_tuple_array_tuple_accessor_length U))
       (= W 2)
       (= I 2)
       (= P 2)
       (= H G)
       (>= V 0)
       (>= P 0)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 A1))
           (>= A1 (uint_array_tuple_array_tuple_array_tuple_accessor_length Z)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array R)
          (uint_array_tuple_array_tuple_array_tuple_accessor_array Q)))))
      )
      (block_9_function_f__134_135_0 I D1 A F E1 B1 B C1 C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O uint_array_tuple_array_tuple_array_tuple) (P uint_array_tuple_array_tuple_array_tuple) (Q Int) (R uint_array_tuple_array_tuple_array_tuple) (S uint_array_tuple_array_tuple_array_tuple) (T uint_array_tuple_array_tuple_array_tuple) (U |struct C.S|) (V uint_array_tuple_array_tuple_array_tuple) (W Int) (X Int) (Y Bool) (Z |struct C.S|) (A1 uint_array_tuple_array_tuple_array_tuple) (B1 Int) (C1 uint_array_tuple_array_tuple) (D1 Int) (E1 Int) (F1 Bool) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) ) 
    (=>
      (and
        (block_6_f_133_135_0 G I1 A F J1 G1 B H1 C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
(let ((a!2 (= D
              (|struct C.S| (uint_array_tuple_array_tuple_array_tuple
                              ((as const
                                   (Array Int uint_array_tuple_array_tuple))
                                a!1)
                              0)))))
  (and (= (uint_array_tuple_array_tuple_array_tuple_accessor_array S)
          (uint_array_tuple_array_tuple_array_tuple_accessor_array R))
       (= U E)
       (= L D)
       (= K D)
       (= E M)
       a!2
       (= Z E)
       (= N E)
       (= (|struct C.S_accessor_a| M) T)
       (= A1 (|struct C.S_accessor_a| Z))
       (= R
          (uint_array_tuple_array_tuple_array_tuple
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            0))
       (= P (|struct C.S_accessor_a| M))
       (= O (|struct C.S_accessor_a| K))
       (= V (|struct C.S_accessor_a| U))
       (= T S)
       (= F1 (= D1 E1))
       (= Y (= W X))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length S) Q)
       (= X 2)
       (= B1 0)
       (= J 3)
       (= W (uint_array_tuple_array_tuple_array_tuple_accessor_length V))
       (= Q 2)
       (= I H)
       (= H G)
       (= E1 0)
       (= D1 (uint_array_tuple_array_tuple_accessor_length C1))
       (>= (uint_array_tuple_array_tuple_accessor_length C1) 0)
       (>= W 0)
       (>= Q 0)
       (>= D1 0)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not F1)
       (= C1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array A1)
                  B1)))))
      )
      (block_10_function_f__134_135_0 J I1 A F J1 G1 B H1 C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O |struct C.S|) (P uint_array_tuple_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple_array_tuple) (R Int) (S uint_array_tuple_array_tuple_array_tuple) (T uint_array_tuple_array_tuple_array_tuple) (U uint_array_tuple_array_tuple_array_tuple) (V |struct C.S|) (W uint_array_tuple_array_tuple_array_tuple) (X Int) (Y Int) (Z Bool) (A1 |struct C.S|) (B1 uint_array_tuple_array_tuple_array_tuple) (C1 Int) (D1 uint_array_tuple_array_tuple) (E1 Int) (F1 Int) (G1 Bool) (H1 |struct C.S|) (I1 Int) (J1 uint_array_tuple_array_tuple_array_tuple) (K1 Int) (L1 uint_array_tuple_array_tuple) (M1 uint_array_tuple_array_tuple) (N1 state_type) (O1 state_type) (P1 Int) (Q1 tx_type) ) 
    (=>
      (and
        (block_6_f_133_135_0 G P1 A F Q1 N1 B O1 C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
(let ((a!2 (= D
              (|struct C.S| (uint_array_tuple_array_tuple_array_tuple
                              ((as const
                                   (Array Int uint_array_tuple_array_tuple))
                                a!1)
                              0)))))
  (and (= D1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array B1)
                  C1))
       (= L1 a!1)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array T)
          (uint_array_tuple_array_tuple_array_tuple_accessor_array S))
       (= H1 E)
       (= A1 E)
       a!2
       (= O E)
       (= M D)
       (= E N)
       (= L D)
       (= V E)
       (= (|struct C.S_accessor_a| N) U)
       (= J1 (|struct C.S_accessor_a| H1))
       (= S
          (uint_array_tuple_array_tuple_array_tuple
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            0))
       (= P (|struct C.S_accessor_a| L))
       (= U T)
       (= Q (|struct C.S_accessor_a| N))
       (= B1 (|struct C.S_accessor_a| A1))
       (= W (|struct C.S_accessor_a| V))
       (= Z (= X Y))
       (= G1 (= E1 F1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length T) R)
       (= (uint_array_tuple_array_tuple_accessor_length M1) K1)
       (= E1 (uint_array_tuple_array_tuple_accessor_length D1))
       (= I1 0)
       (= Y 2)
       (= R 2)
       (= C1 0)
       (= K 4)
       (= J I)
       (= I H)
       (= H G)
       (= F1 0)
       (= X (uint_array_tuple_array_tuple_array_tuple_accessor_length W))
       (= K1 2)
       (>= (uint_array_tuple_array_tuple_accessor_length D1) 0)
       (>= E1 0)
       (>= R 0)
       (>= X 0)
       (>= K1 0)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 I1))
           (>= I1 (uint_array_tuple_array_tuple_array_tuple_accessor_length J1)))
       (= (uint_array_tuple_array_tuple_accessor_array M1)
          (uint_array_tuple_array_tuple_accessor_array L1)))))
      )
      (block_11_function_f__134_135_0 K P1 A F Q1 N1 B O1 C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N |struct C.S|) (O |struct C.S|) (P |struct C.S|) (Q |struct C.S|) (R uint_array_tuple_array_tuple_array_tuple) (S uint_array_tuple_array_tuple_array_tuple) (T Int) (U uint_array_tuple_array_tuple_array_tuple) (V uint_array_tuple_array_tuple_array_tuple) (W uint_array_tuple_array_tuple_array_tuple) (X |struct C.S|) (Y uint_array_tuple_array_tuple_array_tuple) (Z Int) (A1 Int) (B1 Bool) (C1 |struct C.S|) (D1 uint_array_tuple_array_tuple_array_tuple) (E1 Int) (F1 uint_array_tuple_array_tuple) (G1 Int) (H1 Int) (I1 Bool) (J1 |struct C.S|) (K1 |struct C.S|) (L1 |struct C.S|) (M1 |struct C.S|) (N1 Int) (O1 uint_array_tuple_array_tuple_array_tuple) (P1 uint_array_tuple_array_tuple_array_tuple) (Q1 uint_array_tuple_array_tuple) (R1 uint_array_tuple_array_tuple) (S1 Int) (T1 uint_array_tuple_array_tuple) (U1 uint_array_tuple_array_tuple) (V1 uint_array_tuple_array_tuple) (W1 |struct C.S|) (X1 uint_array_tuple_array_tuple_array_tuple) (Y1 Int) (Z1 state_type) (A2 state_type) (B2 Int) (C2 tx_type) ) 
    (=>
      (and
        (block_6_f_133_135_0 H B2 A G C2 Z1 B A2 C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!3 (= (|struct C.S_accessor_a| L1)
              (uint_array_tuple_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                         O1)
                       N1
                       V1)
                (uint_array_tuple_array_tuple_array_tuple_accessor_length O1)))))
(let ((a!2 (= D
              (|struct C.S| (uint_array_tuple_array_tuple_array_tuple
                              ((as const
                                   (Array Int uint_array_tuple_array_tuple))
                                a!1)
                              0)))))
  (and (= V1 U1)
       (= F1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D1)
                  E1))
       (= T1 a!1)
       (= R1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array O1)
                  N1))
       (= Q1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array O1)
                  N1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array V)
          (uint_array_tuple_array_tuple_array_tuple_accessor_array U))
       (= K1 E)
       (= W1 F)
       (= M1 F)
       (= O D)
       (= N D)
       (= F L1)
       (= E P)
       a!2
       (= Q E)
       (= X E)
       (= J1 E)
       (= C1 E)
       a!3
       (= (|struct C.S_accessor_a| P) W)
       (= X1 (|struct C.S_accessor_a| W1))
       (= U
          (uint_array_tuple_array_tuple_array_tuple
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            0))
       (= S (|struct C.S_accessor_a| P))
       (= R (|struct C.S_accessor_a| N))
       (= Y (|struct C.S_accessor_a| X))
       (= W V)
       (= D1 (|struct C.S_accessor_a| C1))
       (= P1 (|struct C.S_accessor_a| L1))
       (= O1 (|struct C.S_accessor_a| J1))
       (= I1 (= G1 H1))
       (= B1 (= Z A1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length V) T)
       (= (uint_array_tuple_array_tuple_accessor_length U1) S1)
       (= Y1 0)
       (= H1 0)
       (= I H)
       (= J I)
       (= K J)
       (= G1 (uint_array_tuple_array_tuple_accessor_length F1))
       (= M 5)
       (= L K)
       (= T 2)
       (= S1 2)
       (= A1 2)
       (= Z (uint_array_tuple_array_tuple_array_tuple_accessor_length Y))
       (= N1 0)
       (= E1 0)
       (>= (uint_array_tuple_array_tuple_accessor_length F1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Q1) 0)
       (>= G1 0)
       (>= T 0)
       (>= S1 0)
       (>= Z 0)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Y1))
           (>= Y1 (uint_array_tuple_array_tuple_array_tuple_accessor_length X1)))
       (= (uint_array_tuple_array_tuple_accessor_array U1)
          (uint_array_tuple_array_tuple_accessor_array T1)))))
      )
      (block_12_function_f__134_135_0 M B2 A G C2 Z1 B A2 C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O |struct C.S|) (P |struct C.S|) (Q |struct C.S|) (R |struct C.S|) (S uint_array_tuple_array_tuple_array_tuple) (T uint_array_tuple_array_tuple_array_tuple) (U Int) (V uint_array_tuple_array_tuple_array_tuple) (W uint_array_tuple_array_tuple_array_tuple) (X uint_array_tuple_array_tuple_array_tuple) (Y |struct C.S|) (Z uint_array_tuple_array_tuple_array_tuple) (A1 Int) (B1 Int) (C1 Bool) (D1 |struct C.S|) (E1 uint_array_tuple_array_tuple_array_tuple) (F1 Int) (G1 uint_array_tuple_array_tuple) (H1 Int) (I1 Int) (J1 Bool) (K1 |struct C.S|) (L1 |struct C.S|) (M1 |struct C.S|) (N1 |struct C.S|) (O1 Int) (P1 uint_array_tuple_array_tuple_array_tuple) (Q1 uint_array_tuple_array_tuple_array_tuple) (R1 uint_array_tuple_array_tuple) (S1 uint_array_tuple_array_tuple) (T1 Int) (U1 uint_array_tuple_array_tuple) (V1 uint_array_tuple_array_tuple) (W1 uint_array_tuple_array_tuple) (X1 |struct C.S|) (Y1 uint_array_tuple_array_tuple_array_tuple) (Z1 Int) (A2 uint_array_tuple_array_tuple) (B2 Int) (C2 Int) (D2 Bool) (E2 state_type) (F2 state_type) (G2 Int) (H2 tx_type) ) 
    (=>
      (and
        (block_6_f_133_135_0 H G2 A G H2 E2 B F2 C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!3 (= (|struct C.S_accessor_a| M1)
              (uint_array_tuple_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                         P1)
                       O1
                       W1)
                (uint_array_tuple_array_tuple_array_tuple_accessor_length P1)))))
(let ((a!2 (= D
              (|struct C.S| (uint_array_tuple_array_tuple_array_tuple
                              ((as const
                                   (Array Int uint_array_tuple_array_tuple))
                                a!1)
                              0)))))
  (and (= A2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array Y1)
                  Z1))
       (= U1 a!1)
       (= G1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E1)
                  F1))
       (= R1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array P1)
                  O1))
       (= W1 V1)
       (= S1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array P1)
                  O1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array W)
          (uint_array_tuple_array_tuple_array_tuple_accessor_array V))
       (= R E)
       (= P D)
       (= F M1)
       (= E Q)
       a!2
       (= Y E)
       (= O D)
       (= D1 E)
       (= K1 E)
       (= X1 F)
       (= N1 F)
       (= L1 E)
       (= (|struct C.S_accessor_a| Q) X)
       a!3
       (= V
          (uint_array_tuple_array_tuple_array_tuple
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            0))
       (= S (|struct C.S_accessor_a| O))
       (= Z (|struct C.S_accessor_a| Y))
       (= Y1 (|struct C.S_accessor_a| X1))
       (= X W)
       (= T (|struct C.S_accessor_a| Q))
       (= E1 (|struct C.S_accessor_a| D1))
       (= P1 (|struct C.S_accessor_a| K1))
       (= Q1 (|struct C.S_accessor_a| M1))
       (= D2 (= B2 C2))
       (= C1 (= A1 B1))
       (= J1 (= H1 I1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length W) U)
       (= (uint_array_tuple_array_tuple_accessor_length V1) T1)
       (= N 6)
       (= J I)
       (= I H)
       (= Z1 0)
       (= M L)
       (= L K)
       (= I1 0)
       (= K J)
       (= H1 (uint_array_tuple_array_tuple_accessor_length G1))
       (= T1 2)
       (= U 2)
       (= B1 2)
       (= A1 (uint_array_tuple_array_tuple_array_tuple_accessor_length Z))
       (= O1 0)
       (= F1 0)
       (= C2 2)
       (= B2 (uint_array_tuple_array_tuple_accessor_length A2))
       (>= (uint_array_tuple_array_tuple_accessor_length A2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length G1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length R1) 0)
       (>= H1 0)
       (>= T1 0)
       (>= U 0)
       (>= A1 0)
       (>= B2 0)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not D2)
       (= (uint_array_tuple_array_tuple_accessor_array V1)
          (uint_array_tuple_array_tuple_accessor_array U1)))))
      )
      (block_13_function_f__134_135_0 N G2 A G H2 E2 B F2 C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P |struct C.S|) (Q |struct C.S|) (R |struct C.S|) (S |struct C.S|) (T uint_array_tuple_array_tuple_array_tuple) (U uint_array_tuple_array_tuple_array_tuple) (V Int) (W uint_array_tuple_array_tuple_array_tuple) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple_array_tuple) (Z |struct C.S|) (A1 uint_array_tuple_array_tuple_array_tuple) (B1 Int) (C1 Int) (D1 Bool) (E1 |struct C.S|) (F1 uint_array_tuple_array_tuple_array_tuple) (G1 Int) (H1 uint_array_tuple_array_tuple) (I1 Int) (J1 Int) (K1 Bool) (L1 |struct C.S|) (M1 |struct C.S|) (N1 |struct C.S|) (O1 |struct C.S|) (P1 Int) (Q1 uint_array_tuple_array_tuple_array_tuple) (R1 uint_array_tuple_array_tuple_array_tuple) (S1 uint_array_tuple_array_tuple) (T1 uint_array_tuple_array_tuple) (U1 Int) (V1 uint_array_tuple_array_tuple) (W1 uint_array_tuple_array_tuple) (X1 uint_array_tuple_array_tuple) (Y1 |struct C.S|) (Z1 uint_array_tuple_array_tuple_array_tuple) (A2 Int) (B2 uint_array_tuple_array_tuple) (C2 Int) (D2 Int) (E2 Bool) (F2 |struct C.S|) (G2 uint_array_tuple_array_tuple_array_tuple) (H2 Int) (I2 state_type) (J2 state_type) (K2 Int) (L2 tx_type) ) 
    (=>
      (and
        (block_6_f_133_135_0 H K2 A G L2 I2 B J2 C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!3 (= (|struct C.S_accessor_a| N1)
              (uint_array_tuple_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                         Q1)
                       P1
                       X1)
                (uint_array_tuple_array_tuple_array_tuple_accessor_length Q1)))))
(let ((a!2 (= D
              (|struct C.S| (uint_array_tuple_array_tuple_array_tuple
                              ((as const
                                   (Array Int uint_array_tuple_array_tuple))
                                a!1)
                              0)))))
  (and (= B2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array Z1)
                  A2))
       (= H1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array F1)
                  G1))
       (= T1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array Q1)
                  P1))
       (= V1 a!1)
       (= S1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array Q1)
                  P1))
       (= X1 W1)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array X)
          (uint_array_tuple_array_tuple_array_tuple_accessor_array W))
       (= F2 F)
       (= Q D)
       (= F N1)
       (= E1 E)
       (= P D)
       (= E R)
       a!2
       (= S E)
       (= Y1 F)
       (= Z E)
       (= O1 F)
       (= M1 E)
       (= L1 E)
       (= (|struct C.S_accessor_a| R) Y)
       a!3
       (= Y X)
       (= G2 (|struct C.S_accessor_a| F2))
       (= T (|struct C.S_accessor_a| P))
       (= W
          (uint_array_tuple_array_tuple_array_tuple
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            0))
       (= A1 (|struct C.S_accessor_a| Z))
       (= U (|struct C.S_accessor_a| R))
       (= F1 (|struct C.S_accessor_a| E1))
       (= Z1 (|struct C.S_accessor_a| Y1))
       (= R1 (|struct C.S_accessor_a| N1))
       (= Q1 (|struct C.S_accessor_a| L1))
       (= E2 (= C2 D2))
       (= K1 (= I1 J1))
       (= D1 (= B1 C1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length X) V)
       (= (uint_array_tuple_array_tuple_accessor_length W1) U1)
       (= H2 0)
       (= C2 (uint_array_tuple_array_tuple_accessor_length B2))
       (= N M)
       (= M L)
       (= D2 2)
       (= O 7)
       (= B1 (uint_array_tuple_array_tuple_array_tuple_accessor_length A1))
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= U1 2)
       (= P1 0)
       (= G1 0)
       (= V 2)
       (= C1 2)
       (= A2 0)
       (= J1 0)
       (= I1 (uint_array_tuple_array_tuple_accessor_length H1))
       (>= (uint_array_tuple_array_tuple_accessor_length B2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length H1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length S1) 0)
       (>= C2 0)
       (>= B1 0)
       (>= U1 0)
       (>= V 0)
       (>= I1 0)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 H2))
           (>= H2 (uint_array_tuple_array_tuple_array_tuple_accessor_length G2)))
       (= (uint_array_tuple_array_tuple_accessor_array W1)
          (uint_array_tuple_array_tuple_accessor_array V1)))))
      )
      (block_14_function_f__134_135_0 O K2 A G L2 I2 B J2 C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q |struct C.S|) (R |struct C.S|) (S |struct C.S|) (T |struct C.S|) (U uint_array_tuple_array_tuple_array_tuple) (V uint_array_tuple_array_tuple_array_tuple) (W Int) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple_array_tuple) (A1 |struct C.S|) (B1 uint_array_tuple_array_tuple_array_tuple) (C1 Int) (D1 Int) (E1 Bool) (F1 |struct C.S|) (G1 uint_array_tuple_array_tuple_array_tuple) (H1 Int) (I1 uint_array_tuple_array_tuple) (J1 Int) (K1 Int) (L1 Bool) (M1 |struct C.S|) (N1 |struct C.S|) (O1 |struct C.S|) (P1 |struct C.S|) (Q1 Int) (R1 uint_array_tuple_array_tuple_array_tuple) (S1 uint_array_tuple_array_tuple_array_tuple) (T1 uint_array_tuple_array_tuple) (U1 uint_array_tuple_array_tuple) (V1 Int) (W1 uint_array_tuple_array_tuple) (X1 uint_array_tuple_array_tuple) (Y1 uint_array_tuple_array_tuple) (Z1 |struct C.S|) (A2 uint_array_tuple_array_tuple_array_tuple) (B2 Int) (C2 uint_array_tuple_array_tuple) (D2 Int) (E2 Int) (F2 Bool) (G2 |struct C.S|) (H2 uint_array_tuple_array_tuple_array_tuple) (I2 Int) (J2 uint_array_tuple_array_tuple) (K2 Int) (L2 state_type) (M2 state_type) (N2 Int) (O2 tx_type) ) 
    (=>
      (and
        (block_6_f_133_135_0 H N2 A G O2 L2 B M2 C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!3 (= (|struct C.S_accessor_a| O1)
              (uint_array_tuple_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                         R1)
                       Q1
                       Y1)
                (uint_array_tuple_array_tuple_array_tuple_accessor_length R1)))))
(let ((a!2 (= D
              (|struct C.S| (uint_array_tuple_array_tuple_array_tuple
                              ((as const
                                   (Array Int uint_array_tuple_array_tuple))
                                a!1)
                              0)))))
  (and (= I1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array G1)
                  H1))
       (= W1 a!1)
       (= T1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array R1)
                  Q1))
       (= Y1 X1)
       (= U1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array R1)
                  Q1))
       (= C2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array A2)
                  B2))
       (= J2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array H2)
                  I2))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array Y)
          (uint_array_tuple_array_tuple_array_tuple_accessor_array X))
       (= Z1 F)
       (= T E)
       (= A1 E)
       (= E S)
       a!2
       (= R D)
       (= Q D)
       (= F O1)
       (= F1 E)
       (= M1 E)
       (= P1 F)
       (= N1 E)
       (= G2 F)
       (= (|struct C.S_accessor_a| S) Z)
       a!3
       (= B1 (|struct C.S_accessor_a| A1))
       (= H2 (|struct C.S_accessor_a| G2))
       (= Z Y)
       (= G1 (|struct C.S_accessor_a| F1))
       (= X
          (uint_array_tuple_array_tuple_array_tuple
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            0))
       (= V (|struct C.S_accessor_a| S))
       (= U (|struct C.S_accessor_a| Q))
       (= S1 (|struct C.S_accessor_a| O1))
       (= R1 (|struct C.S_accessor_a| M1))
       (= A2 (|struct C.S_accessor_a| Z1))
       (= E1 (= C1 D1))
       (= L1 (= J1 K1))
       (= F2 (= D2 E2))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length Y) W)
       (= (uint_array_tuple_array_tuple_accessor_length X1) V1)
       (= K2 0)
       (= P 8)
       (= D1 2)
       (= C1 (uint_array_tuple_array_tuple_array_tuple_accessor_length B1))
       (= I H)
       (= K1 0)
       (= W 2)
       (= O N)
       (= N M)
       (= M L)
       (= L K)
       (= K J)
       (= J I)
       (= B2 0)
       (= J1 (uint_array_tuple_array_tuple_accessor_length I1))
       (= H1 0)
       (= E2 2)
       (= D2 (uint_array_tuple_array_tuple_accessor_length C2))
       (= V1 2)
       (= Q1 0)
       (= I2 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length T1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length C2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length J2) 0)
       (>= C1 0)
       (>= W 0)
       (>= J1 0)
       (>= D2 0)
       (>= V1 0)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 K2))
           (>= K2 (uint_array_tuple_array_tuple_accessor_length J2)))
       (= (uint_array_tuple_array_tuple_accessor_array X1)
          (uint_array_tuple_array_tuple_accessor_array W1)))))
      )
      (block_15_function_f__134_135_0 P N2 A G O2 L2 B M2 C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R |struct C.S|) (S |struct C.S|) (T |struct C.S|) (U |struct C.S|) (V uint_array_tuple_array_tuple_array_tuple) (W uint_array_tuple_array_tuple_array_tuple) (X Int) (Y uint_array_tuple_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple_array_tuple) (B1 |struct C.S|) (C1 uint_array_tuple_array_tuple_array_tuple) (D1 Int) (E1 Int) (F1 Bool) (G1 |struct C.S|) (H1 uint_array_tuple_array_tuple_array_tuple) (I1 Int) (J1 uint_array_tuple_array_tuple) (K1 Int) (L1 Int) (M1 Bool) (N1 |struct C.S|) (O1 |struct C.S|) (P1 |struct C.S|) (Q1 |struct C.S|) (R1 Int) (S1 uint_array_tuple_array_tuple_array_tuple) (T1 uint_array_tuple_array_tuple_array_tuple) (U1 uint_array_tuple_array_tuple) (V1 uint_array_tuple_array_tuple) (W1 Int) (X1 uint_array_tuple_array_tuple) (Y1 uint_array_tuple_array_tuple) (Z1 uint_array_tuple_array_tuple) (A2 |struct C.S|) (B2 uint_array_tuple_array_tuple_array_tuple) (C2 Int) (D2 uint_array_tuple_array_tuple) (E2 Int) (F2 Int) (G2 Bool) (H2 |struct C.S|) (I2 uint_array_tuple_array_tuple_array_tuple) (J2 Int) (K2 uint_array_tuple_array_tuple) (L2 Int) (M2 uint_array_tuple) (N2 Int) (O2 Int) (P2 Bool) (Q2 state_type) (R2 state_type) (S2 Int) (T2 tx_type) ) 
    (=>
      (and
        (block_6_f_133_135_0 H S2 A G T2 Q2 B R2 C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!3 (= (|struct C.S_accessor_a| P1)
              (uint_array_tuple_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                         S1)
                       R1
                       Z1)
                (uint_array_tuple_array_tuple_array_tuple_accessor_length S1)))))
(let ((a!2 (= D
              (|struct C.S| (uint_array_tuple_array_tuple_array_tuple
                              ((as const
                                   (Array Int uint_array_tuple_array_tuple))
                                a!1)
                              0)))))
  (and (= (uint_array_tuple_array_tuple_accessor_array Y1)
          (uint_array_tuple_array_tuple_accessor_array X1))
       (= U1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array S1)
                  R1))
       (= X1 a!1)
       (= J1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array H1)
                  I1))
       (= V1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array S1)
                  R1))
       (= D2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array B2)
                  C2))
       (= Z1 Y1)
       (= K2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array I2)
                  J2))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array Z)
          (uint_array_tuple_array_tuple_array_tuple_accessor_array Y))
       (= H2 F)
       a!2
       (= B1 E)
       (= S D)
       (= R D)
       (= F P1)
       (= E T)
       (= G1 E)
       (= U E)
       (= Q1 F)
       (= O1 E)
       (= N1 E)
       (= A2 F)
       (= (|struct C.S_accessor_a| T) A1)
       a!3
       (= H1 (|struct C.S_accessor_a| G1))
       (= W (|struct C.S_accessor_a| T))
       (= Y
          (uint_array_tuple_array_tuple_array_tuple
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            0))
       (= V (|struct C.S_accessor_a| R))
       (= C1 (|struct C.S_accessor_a| B1))
       (= A1 Z)
       (= S1 (|struct C.S_accessor_a| N1))
       (= T1 (|struct C.S_accessor_a| P1))
       (= B2 (|struct C.S_accessor_a| A2))
       (= I2 (|struct C.S_accessor_a| H2))
       (= G2 (= E2 F2))
       (= M1 (= K1 L1))
       (= P2 (= N2 O2))
       (= F1 (= D1 E1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length Z) X)
       (= (uint_array_tuple_array_tuple_accessor_length Y1) W1)
       (= I1 0)
       (= L2 0)
       (= X 2)
       (= N M)
       (= M L)
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= Q 9)
       (= P O)
       (= O N)
       (= F2 2)
       (= C2 0)
       (= E1 2)
       (= D1 (uint_array_tuple_array_tuple_array_tuple_accessor_length C1))
       (= L1 0)
       (= K1 (uint_array_tuple_array_tuple_accessor_length J1))
       (= J2 0)
       (= R1 0)
       (= E2 (uint_array_tuple_array_tuple_accessor_length D2))
       (= W1 2)
       (= O2 0)
       (= N2 (uint_array_tuple_accessor_length M2))
       (>= (uint_array_tuple_array_tuple_accessor_length U1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length J1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length D2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K2) 0)
       (>= (uint_array_tuple_accessor_length M2) 0)
       (>= X 0)
       (>= D1 0)
       (>= K1 0)
       (>= E2 0)
       (>= W1 0)
       (>= N2 0)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not P2)
       (= M2 (select (uint_array_tuple_array_tuple_accessor_array K2) L2)))))
      )
      (block_16_function_f__134_135_0 Q S2 A G T2 Q2 B R2 C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S |struct C.S|) (T |struct C.S|) (U |struct C.S|) (V |struct C.S|) (W uint_array_tuple_array_tuple_array_tuple) (X uint_array_tuple_array_tuple_array_tuple) (Y Int) (Z uint_array_tuple_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple_array_tuple) (C1 |struct C.S|) (D1 uint_array_tuple_array_tuple_array_tuple) (E1 Int) (F1 Int) (G1 Bool) (H1 |struct C.S|) (I1 uint_array_tuple_array_tuple_array_tuple) (J1 Int) (K1 uint_array_tuple_array_tuple) (L1 Int) (M1 Int) (N1 Bool) (O1 |struct C.S|) (P1 |struct C.S|) (Q1 |struct C.S|) (R1 |struct C.S|) (S1 Int) (T1 uint_array_tuple_array_tuple_array_tuple) (U1 uint_array_tuple_array_tuple_array_tuple) (V1 uint_array_tuple_array_tuple) (W1 uint_array_tuple_array_tuple) (X1 Int) (Y1 uint_array_tuple_array_tuple) (Z1 uint_array_tuple_array_tuple) (A2 uint_array_tuple_array_tuple) (B2 |struct C.S|) (C2 uint_array_tuple_array_tuple_array_tuple) (D2 Int) (E2 uint_array_tuple_array_tuple) (F2 Int) (G2 Int) (H2 Bool) (I2 |struct C.S|) (J2 uint_array_tuple_array_tuple_array_tuple) (K2 Int) (L2 uint_array_tuple_array_tuple) (M2 Int) (N2 uint_array_tuple) (O2 Int) (P2 Int) (Q2 Bool) (R2 |struct C.S|) (S2 Int) (T2 uint_array_tuple_array_tuple_array_tuple) (U2 Int) (V2 uint_array_tuple) (W2 uint_array_tuple) (X2 state_type) (Y2 state_type) (Z2 Int) (A3 tx_type) ) 
    (=>
      (and
        (block_6_f_133_135_0 H Z2 A G A3 X2 B Y2 C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!3 (= (|struct C.S_accessor_a| Q1)
              (uint_array_tuple_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                         T1)
                       S1
                       A2)
                (uint_array_tuple_array_tuple_array_tuple_accessor_length T1)))))
(let ((a!2 (= D
              (|struct C.S| (uint_array_tuple_array_tuple_array_tuple
                              ((as const
                                   (Array Int uint_array_tuple_array_tuple))
                                a!1)
                              0)))))
  (and (= N2 (select (uint_array_tuple_array_tuple_accessor_array L2) M2))
       (= V2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= (uint_array_tuple_array_tuple_accessor_array Z1)
          (uint_array_tuple_array_tuple_accessor_array Y1))
       (= E2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C2)
                  D2))
       (= W1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array T1)
                  S1))
       (= K1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array I1)
                  J1))
       (= V1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array T1)
                  S1))
       (= A2 Z1)
       (= Y1 a!1)
       (= L2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array J2)
                  K2))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array A1)
          (uint_array_tuple_array_tuple_array_tuple_accessor_array Z))
       (= I2 F)
       (= R2 F)
       (= F Q1)
       (= E U)
       a!2
       (= V E)
       (= C1 E)
       (= T D)
       (= S D)
       (= R1 F)
       (= H1 E)
       (= P1 E)
       (= O1 E)
       (= B2 F)
       (= (|struct C.S_accessor_a| U) B1)
       a!3
       (= W (|struct C.S_accessor_a| S))
       (= Z
          (uint_array_tuple_array_tuple_array_tuple
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            0))
       (= T2 (|struct C.S_accessor_a| R2))
       (= I1 (|struct C.S_accessor_a| H1))
       (= D1 (|struct C.S_accessor_a| C1))
       (= X (|struct C.S_accessor_a| U))
       (= B1 A1)
       (= C2 (|struct C.S_accessor_a| B2))
       (= U1 (|struct C.S_accessor_a| Q1))
       (= T1 (|struct C.S_accessor_a| O1))
       (= J2 (|struct C.S_accessor_a| I2))
       (= H2 (= F2 G2))
       (= G1 (= E1 F1))
       (= N1 (= L1 M1))
       (= Q2 (= O2 P2))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length A1) Y)
       (= (uint_array_tuple_array_tuple_accessor_length Z1) X1)
       (= (uint_array_tuple_accessor_length W2) U2)
       (= F2 (uint_array_tuple_array_tuple_accessor_length E2))
       (= O2 (uint_array_tuple_accessor_length N2))
       (= S2 0)
       (= F1 2)
       (= E1 (uint_array_tuple_array_tuple_array_tuple_accessor_length D1))
       (= J 10)
       (= I H)
       (= O N)
       (= N M)
       (= M L)
       (= L K)
       (= K I)
       (= R Q)
       (= Q P)
       (= P O)
       (= G2 2)
       (= Y 2)
       (= M2 0)
       (= M1 0)
       (= L1 (uint_array_tuple_array_tuple_accessor_length K1))
       (= J1 0)
       (= K2 0)
       (= S1 0)
       (= P2 0)
       (= X1 2)
       (= D2 0)
       (= U2 2)
       (>= (uint_array_tuple_array_tuple_accessor_length E2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length V1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length L2) 0)
       (>= (uint_array_tuple_accessor_length N2) 0)
       (>= F2 0)
       (>= O2 0)
       (>= E1 0)
       (>= Y 0)
       (>= L1 0)
       (>= X1 0)
       (>= U2 0)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 S2))
           (>= S2 (uint_array_tuple_array_tuple_array_tuple_accessor_length T2)))
       (= (uint_array_tuple_accessor_array W2)
          (uint_array_tuple_accessor_array V2)))))
      )
      (block_17_function_f__134_135_0 J Z2 A G A3 X2 B Y2 C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T |struct C.S|) (U |struct C.S|) (V |struct C.S|) (W |struct C.S|) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple_array_tuple) (Z Int) (A1 uint_array_tuple_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple_array_tuple) (D1 |struct C.S|) (E1 uint_array_tuple_array_tuple_array_tuple) (F1 Int) (G1 Int) (H1 Bool) (I1 |struct C.S|) (J1 uint_array_tuple_array_tuple_array_tuple) (K1 Int) (L1 uint_array_tuple_array_tuple) (M1 Int) (N1 Int) (O1 Bool) (P1 |struct C.S|) (Q1 |struct C.S|) (R1 |struct C.S|) (S1 |struct C.S|) (T1 Int) (U1 uint_array_tuple_array_tuple_array_tuple) (V1 uint_array_tuple_array_tuple_array_tuple) (W1 uint_array_tuple_array_tuple) (X1 uint_array_tuple_array_tuple) (Y1 Int) (Z1 uint_array_tuple_array_tuple) (A2 uint_array_tuple_array_tuple) (B2 uint_array_tuple_array_tuple) (C2 |struct C.S|) (D2 uint_array_tuple_array_tuple_array_tuple) (E2 Int) (F2 uint_array_tuple_array_tuple) (G2 Int) (H2 Int) (I2 Bool) (J2 |struct C.S|) (K2 uint_array_tuple_array_tuple_array_tuple) (L2 Int) (M2 uint_array_tuple_array_tuple) (N2 Int) (O2 uint_array_tuple) (P2 Int) (Q2 Int) (R2 Bool) (S2 |struct C.S|) (T2 Int) (U2 Int) (V2 uint_array_tuple_array_tuple_array_tuple) (W2 uint_array_tuple_array_tuple) (X2 Int) (Y2 uint_array_tuple) (Z2 uint_array_tuple) (A3 state_type) (B3 state_type) (C3 Int) (D3 tx_type) ) 
    (=>
      (and
        (block_6_f_133_135_0 H C3 A G D3 A3 B B3 C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!3 (= (|struct C.S_accessor_a| R1)
              (uint_array_tuple_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                         U1)
                       T1
                       B2)
                (uint_array_tuple_array_tuple_array_tuple_accessor_length U1)))))
(let ((a!2 (= D
              (|struct C.S| (uint_array_tuple_array_tuple_array_tuple
                              ((as const
                                   (Array Int uint_array_tuple_array_tuple))
                                a!1)
                              0)))))
  (and (= Y2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= O2 (select (uint_array_tuple_array_tuple_accessor_array M2) N2))
       (= (uint_array_tuple_array_tuple_accessor_array A2)
          (uint_array_tuple_array_tuple_accessor_array Z1))
       (= L1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array J1)
                  K1))
       (= W2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array V2)
                  T2))
       (= Z1 a!1)
       (= X1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array U1)
                  T1))
       (= F2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D2)
                  E2))
       (= M2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array K2)
                  L2))
       (= W1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array U1)
                  T1))
       (= B2 A2)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array B1)
          (uint_array_tuple_array_tuple_array_tuple_accessor_array A1))
       (= D1 E)
       (= E V)
       a!2
       (= I1 E)
       (= P1 E)
       (= T D)
       (= F R1)
       (= Q1 E)
       (= W E)
       (= S2 F)
       (= U D)
       (= S1 F)
       (= J2 F)
       (= C2 F)
       (= (|struct C.S_accessor_a| V) C1)
       a!3
       (= K2 (|struct C.S_accessor_a| J2))
       (= C1 B1)
       (= V1 (|struct C.S_accessor_a| R1))
       (= U1 (|struct C.S_accessor_a| P1))
       (= Y (|struct C.S_accessor_a| V))
       (= X (|struct C.S_accessor_a| T))
       (= A1
          (uint_array_tuple_array_tuple_array_tuple
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            0))
       (= E1 (|struct C.S_accessor_a| D1))
       (= J1 (|struct C.S_accessor_a| I1))
       (= D2 (|struct C.S_accessor_a| C2))
       (= V2 (|struct C.S_accessor_a| S2))
       (= R2 (= P2 Q2))
       (= I2 (= G2 H2))
       (= H1 (= F1 G1))
       (= O1 (= M1 N1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length B1) Z)
       (= (uint_array_tuple_array_tuple_accessor_length A2) Y1)
       (= (uint_array_tuple_accessor_length Z2) X2)
       (= U2 0)
       (= F1 (uint_array_tuple_array_tuple_array_tuple_accessor_length E1))
       (= I H)
       (= M L)
       (= L I)
       (= K 11)
       (= J S)
       (= K1 0)
       (= R Q)
       (= Q P)
       (= P O)
       (= O N)
       (= N M)
       (= L2 0)
       (= E2 0)
       (= G1 2)
       (= S R)
       (= T1 0)
       (= Z 2)
       (= Q2 0)
       (= P2 (uint_array_tuple_accessor_length O2))
       (= H2 2)
       (= Y1 2)
       (= N1 0)
       (= M1 (uint_array_tuple_array_tuple_accessor_length L1))
       (= N2 0)
       (= T2 0)
       (= G2 (uint_array_tuple_array_tuple_accessor_length F2))
       (= X2 2)
       (>= (uint_array_tuple_array_tuple_accessor_length L1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length W2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length F2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length W1) 0)
       (>= (uint_array_tuple_accessor_length O2) 0)
       (>= F1 0)
       (>= Z 0)
       (>= P2 0)
       (>= Y1 0)
       (>= M1 0)
       (>= G2 0)
       (>= X2 0)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 U2))
           (>= U2 (uint_array_tuple_array_tuple_accessor_length W2)))
       (= (uint_array_tuple_accessor_array Z2)
          (uint_array_tuple_accessor_array Y2)))))
      )
      (block_18_function_f__134_135_0 K C3 A G D3 A3 B B3 C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U |struct C.S|) (V |struct C.S|) (W |struct C.S|) (X |struct C.S|) (Y uint_array_tuple_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple_array_tuple) (A1 Int) (B1 uint_array_tuple_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple_array_tuple) (E1 |struct C.S|) (F1 uint_array_tuple_array_tuple_array_tuple) (G1 Int) (H1 Int) (I1 Bool) (J1 |struct C.S|) (K1 uint_array_tuple_array_tuple_array_tuple) (L1 Int) (M1 uint_array_tuple_array_tuple) (N1 Int) (O1 Int) (P1 Bool) (Q1 |struct C.S|) (R1 |struct C.S|) (S1 |struct C.S|) (T1 |struct C.S|) (U1 Int) (V1 uint_array_tuple_array_tuple_array_tuple) (W1 uint_array_tuple_array_tuple_array_tuple) (X1 uint_array_tuple_array_tuple) (Y1 uint_array_tuple_array_tuple) (Z1 Int) (A2 uint_array_tuple_array_tuple) (B2 uint_array_tuple_array_tuple) (C2 uint_array_tuple_array_tuple) (D2 |struct C.S|) (E2 uint_array_tuple_array_tuple_array_tuple) (F2 Int) (G2 uint_array_tuple_array_tuple) (H2 Int) (I2 Int) (J2 Bool) (K2 |struct C.S|) (L2 uint_array_tuple_array_tuple_array_tuple) (M2 Int) (N2 uint_array_tuple_array_tuple) (O2 Int) (P2 uint_array_tuple) (Q2 Int) (R2 Int) (S2 Bool) (T2 |struct C.S|) (U2 |struct C.S|) (V2 |struct C.S|) (W2 |struct C.S|) (X2 Int) (Y2 Int) (Z2 uint_array_tuple_array_tuple_array_tuple) (A3 uint_array_tuple_array_tuple_array_tuple) (B3 uint_array_tuple_array_tuple) (C3 uint_array_tuple_array_tuple) (D3 uint_array_tuple) (E3 uint_array_tuple) (F3 Int) (G3 uint_array_tuple) (H3 uint_array_tuple) (I3 uint_array_tuple) (J3 state_type) (K3 state_type) (L3 Int) (M3 tx_type) ) 
    (=>
      (and
        (block_6_f_133_135_0 I L3 A H M3 J3 B K3 C D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!3 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array Z2)
                  X2
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array B3)
                           Y2
                           I3)
                    (uint_array_tuple_array_tuple_accessor_length B3))))
      (a!4 (= (|struct C.S_accessor_a| S1)
              (uint_array_tuple_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                         V1)
                       U1
                       C2)
                (uint_array_tuple_array_tuple_array_tuple_accessor_length V1)))))
(let ((a!2 (= D
              (|struct C.S| (uint_array_tuple_array_tuple_array_tuple
                              ((as const
                                   (Array Int uint_array_tuple_array_tuple))
                                a!1)
                              0)))))
  (and (= P2 (select (uint_array_tuple_array_tuple_accessor_array N2) O2))
       (= D3 (select (uint_array_tuple_array_tuple_accessor_array B3) Y2))
       (= I3 H3)
       (= G3 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= E3 (select (uint_array_tuple_array_tuple_accessor_array B3) Y2))
       (= (uint_array_tuple_array_tuple_accessor_array B2)
          (uint_array_tuple_array_tuple_accessor_array A2))
       (= N2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array L2)
                  M2))
       (= C3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array Z2)
                  X2))
       (= X1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array V1)
                  U1))
       (= C2 B2)
       (= A2 a!1)
       (= M1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array K1)
                  L1))
       (= G2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E2)
                  F2))
       (= Y1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array V1)
                  U1))
       (= B3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array Z2)
                  X2))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array C1)
          (uint_array_tuple_array_tuple_array_tuple_accessor_array B1))
       (= G V2)
       (= V D)
       (= U2 F)
       (= F S1)
       (= E W)
       a!2
       (= R1 E)
       (= W2 G)
       (= U D)
       (= J1 E)
       (= X E)
       (= Q1 E)
       (= E1 E)
       (= D2 F)
       (= T1 F)
       (= K2 F)
       (= T2 F)
       (= (|struct C.S_accessor_a| W) D1)
       (= (|struct C.S_accessor_a| V2)
          (uint_array_tuple_array_tuple_array_tuple
            a!3
            (uint_array_tuple_array_tuple_array_tuple_accessor_length Z2)))
       a!4
       (= Z (|struct C.S_accessor_a| W))
       (= D1 C1)
       (= Y (|struct C.S_accessor_a| U))
       (= E2 (|struct C.S_accessor_a| D2))
       (= F1 (|struct C.S_accessor_a| E1))
       (= B1
          (uint_array_tuple_array_tuple_array_tuple
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            0))
       (= K1 (|struct C.S_accessor_a| J1))
       (= W1 (|struct C.S_accessor_a| S1))
       (= V1 (|struct C.S_accessor_a| Q1))
       (= L2 (|struct C.S_accessor_a| K2))
       (= A3 (|struct C.S_accessor_a| V2))
       (= Z2 (|struct C.S_accessor_a| T2))
       (= I1 (= G1 H1))
       (= S2 (= Q2 R2))
       (= P1 (= N1 O1))
       (= J2 (= H2 I2))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length C1) A1)
       (= (uint_array_tuple_array_tuple_accessor_length B2) Z1)
       (= (uint_array_tuple_accessor_length H3) F3)
       (= R2 0)
       (= O1 0)
       (= N1 (uint_array_tuple_array_tuple_accessor_length M1))
       (= L K)
       (= K T)
       (= J I)
       (= R Q)
       (= Q P)
       (= P O)
       (= O N)
       (= N M)
       (= M J)
       (= T S)
       (= S R)
       (= A1 2)
       (= G1 (uint_array_tuple_array_tuple_array_tuple_accessor_length F1))
       (= M2 0)
       (= I2 2)
       (= U1 0)
       (= L1 0)
       (= H1 2)
       (= Y2 0)
       (= Q2 (uint_array_tuple_accessor_length P2))
       (= H2 (uint_array_tuple_array_tuple_accessor_length G2))
       (= Z1 2)
       (= F2 0)
       (= F3 2)
       (= X2 0)
       (= O2 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length X1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length G2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length B3) 0)
       (>= (uint_array_tuple_accessor_length P2) 0)
       (>= (uint_array_tuple_accessor_length D3) 0)
       (>= N1 0)
       (>= A1 0)
       (>= G1 0)
       (>= Q2 0)
       (>= H2 0)
       (>= Z1 0)
       (>= F3 0)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array H3)
          (uint_array_tuple_accessor_array G3)))))
      )
      (block_19_if_header_f_119_135_0 L L3 A H M3 J3 B K3 C G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_19_if_header_f_119_135_0 F J A E K H B I C D)
        (and (= G true) (= G C))
      )
      (block_20_if_true_f_106_135_0 F J A E K H B I C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_19_if_header_f_119_135_0 F J A E K H B I C D)
        (and (not G) (= G C))
      )
      (block_21_if_false_f_118_135_0 F J A E K H B I C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H uint_array_tuple_array_tuple_array_tuple) (I Int) (J |struct C.S|) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_20_if_true_f_106_135_0 F N A E O L B M C D)
        (and (= H (|struct C.S_accessor_a| J))
     (= K 0)
     (= G 12)
     (= I 1)
     (or (not (<= 0 K))
         (>= K (uint_array_tuple_array_tuple_array_tuple_accessor_length H)))
     (= J D))
      )
      (block_23_function_f__134_135_0 G N A E O L B M C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H Int) (I uint_array_tuple_array_tuple_array_tuple) (J uint_array_tuple_array_tuple) (K Int) (L |struct C.S|) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_20_if_true_f_106_135_0 F Q A E R O B P C D)
        (and (= L D)
     (= I (|struct C.S_accessor_a| L))
     (= N 0)
     (= H 13)
     (= G F)
     (= K 1)
     (= M 0)
     (>= (uint_array_tuple_array_tuple_accessor_length J) 0)
     (or (not (<= 0 N)) (>= N (uint_array_tuple_array_tuple_accessor_length J)))
     (= J
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array I) M)))
      )
      (block_24_function_f__134_135_0 H Q A E R O B P C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple_array_tuple) (K uint_array_tuple_array_tuple) (L uint_array_tuple) (M Int) (N |struct C.S|) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_20_if_true_f_106_135_0 F T A E U R B S C D)
        (and (= K
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array J) O))
     (= N D)
     (= J (|struct C.S_accessor_a| N))
     (= Q 0)
     (= I 14)
     (= M 1)
     (= H G)
     (= G F)
     (= P 0)
     (= O 0)
     (>= (uint_array_tuple_array_tuple_accessor_length K) 0)
     (>= (uint_array_tuple_accessor_length L) 0)
     (or (not (<= 0 Q)) (>= Q (uint_array_tuple_accessor_length L)))
     (= L (select (uint_array_tuple_array_tuple_accessor_array K) P)))
      )
      (block_25_function_f__134_135_0 I T A E U R B S C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple_array_tuple) (L uint_array_tuple_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Int) (U |struct C.S|) (V |struct C.S|) (W |struct C.S|) (X |struct C.S|) (Y Int) (Z Int) (A1 Int) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_20_if_true_f_106_135_0 G D1 A F E1 B1 B C1 C D)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array M)
                  Z
                  (uint_array_tuple (store (uint_array_tuple_accessor_array O)
                                           A1
                                           T)
                                    (uint_array_tuple_accessor_length O)))))
(let ((a!2 (uint_array_tuple_array_tuple_array_tuple
             (store (uint_array_tuple_array_tuple_array_tuple_accessor_array K)
                    Y
                    (uint_array_tuple_array_tuple
                      a!1
                      (uint_array_tuple_array_tuple_accessor_length M)))
             (uint_array_tuple_array_tuple_array_tuple_accessor_length K))))
  (and (= P (select (uint_array_tuple_array_tuple_accessor_array M) Z))
       (= M
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array K) Y))
       (= N
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array K) Y))
       (= V D)
       (= X E)
       (= U D)
       (= E W)
       (= (|struct C.S_accessor_a| W) a!2)
       (= L (|struct C.S_accessor_a| W))
       (= K (|struct C.S_accessor_a| U))
       (= A1 0)
       (= J I)
       (= S 1)
       (= R (select (uint_array_tuple_accessor_array O) A1))
       (= Q (select (uint_array_tuple_accessor_array O) A1))
       (= I H)
       (= T S)
       (= H G)
       (= Z 0)
       (= Y 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M) 0)
       (>= (uint_array_tuple_accessor_length O) 0)
       (>= R 0)
       (>= Q 0)
       (>= T 0)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= O (select (uint_array_tuple_array_tuple_accessor_array M) Z)))))
      )
      (block_22_f_133_135_0 J D1 A F E1 B1 B C1 C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O Int) (P Int) (Q Int) (R uint_array_tuple_array_tuple_array_tuple) (S uint_array_tuple_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U uint_array_tuple_array_tuple) (V uint_array_tuple) (W uint_array_tuple) (X Int) (Y Int) (Z Int) (A1 Int) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_21_if_false_f_118_135_0 G D1 A F E1 B1 B C1 C D)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array T)
                  P
                  (uint_array_tuple (store (uint_array_tuple_accessor_array V)
                                           Q
                                           A1)
                                    (uint_array_tuple_accessor_length V)))))
(let ((a!2 (uint_array_tuple_array_tuple_array_tuple
             (store (uint_array_tuple_array_tuple_array_tuple_accessor_array R)
                    O
                    (uint_array_tuple_array_tuple
                      a!1
                      (uint_array_tuple_array_tuple_accessor_length T)))
             (uint_array_tuple_array_tuple_array_tuple_accessor_length R))))
  (and (= W (select (uint_array_tuple_array_tuple_accessor_array T) P))
       (= U
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array R) O))
       (= T
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array R) O))
       (= N E)
       (= L D)
       (= K D)
       (= E M)
       (= (|struct C.S_accessor_a| M) a!2)
       (= S (|struct C.S_accessor_a| M))
       (= R (|struct C.S_accessor_a| K))
       (= A1 Z)
       (= J I)
       (= Q 0)
       (= I H)
       (= O 0)
       (= X (select (uint_array_tuple_accessor_array V) Q))
       (= P 0)
       (= H G)
       (= Z 2)
       (= Y (select (uint_array_tuple_accessor_array V) Q))
       (>= (uint_array_tuple_array_tuple_accessor_length T) 0)
       (>= (uint_array_tuple_accessor_length V) 0)
       (>= A1 0)
       (>= X 0)
       (>= Y 0)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= V (select (uint_array_tuple_array_tuple_accessor_array T) P)))))
      )
      (block_22_f_133_135_0 J D1 A F E1 B1 B C1 C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H |struct C.S|) (I Int) (J uint_array_tuple_array_tuple_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_21_if_false_f_118_135_0 F N A E O L B M C D)
        (and (= J (|struct C.S_accessor_a| H))
     (= K 2)
     (= G 15)
     (= I 0)
     (or (not (<= 0 I))
         (>= I (uint_array_tuple_array_tuple_array_tuple_accessor_length J)))
     (= H D))
      )
      (block_26_function_f__134_135_0 G N A E O L B M C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H Int) (I |struct C.S|) (J Int) (K Int) (L uint_array_tuple_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_21_if_false_f_118_135_0 F Q A E R O B P C D)
        (and (= I D)
     (= L (|struct C.S_accessor_a| I))
     (= N 2)
     (= J 0)
     (= H 16)
     (= G F)
     (= K 0)
     (>= (uint_array_tuple_array_tuple_accessor_length M) 0)
     (or (not (<= 0 K)) (>= K (uint_array_tuple_array_tuple_accessor_length M)))
     (= M
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array L) J)))
      )
      (block_27_function_f__134_135_0 H Q A E R O B P C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J |struct C.S|) (K Int) (L Int) (M Int) (N uint_array_tuple_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_21_if_false_f_118_135_0 F T A E U R B S C D)
        (and (= O
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array N) K))
     (= J D)
     (= N (|struct C.S_accessor_a| J))
     (= Q 2)
     (= L 0)
     (= I 17)
     (= M 0)
     (= H G)
     (= G F)
     (= K 0)
     (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_accessor_length P)))
     (= P (select (uint_array_tuple_array_tuple_accessor_array O) L)))
      )
      (block_28_function_f__134_135_0 I T A E U R B S C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H |struct C.S|) (I uint_array_tuple_array_tuple_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_22_f_133_135_0 F M A E N K B L C D)
        (and (= I (|struct C.S_accessor_a| H))
     (= J 0)
     (= G 18)
     (or (not (<= 0 J))
         (>= J (uint_array_tuple_array_tuple_array_tuple_accessor_length I)))
     (= H D))
      )
      (block_29_function_f__134_135_0 G M A E N K B L C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H Int) (I |struct C.S|) (J uint_array_tuple_array_tuple_array_tuple) (K Int) (L uint_array_tuple_array_tuple) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_22_f_133_135_0 F P A E Q N B O C D)
        (and (= I D)
     (= J (|struct C.S_accessor_a| I))
     (= M 0)
     (= H 19)
     (= G F)
     (= K 0)
     (>= (uint_array_tuple_array_tuple_accessor_length L) 0)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_array_tuple_accessor_length L)))
     (= L
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array J) K)))
      )
      (block_30_function_f__134_135_0 H P A E Q N B O C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J |struct C.S|) (K uint_array_tuple_array_tuple_array_tuple) (L Int) (M uint_array_tuple_array_tuple) (N Int) (O uint_array_tuple) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_22_f_133_135_0 F S A E T Q B R C D)
        (and (= M
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array K) L))
     (= J D)
     (= K (|struct C.S_accessor_a| J))
     (= P 0)
     (= H G)
     (= L 0)
     (= G F)
     (= I 20)
     (= N 0)
     (>= (uint_array_tuple_array_tuple_accessor_length M) 0)
     (>= (uint_array_tuple_accessor_length O) 0)
     (or (not (<= 0 P)) (>= P (uint_array_tuple_accessor_length O)))
     (= O (select (uint_array_tuple_array_tuple_accessor_array M) N)))
      )
      (block_31_function_f__134_135_0 I S A E T Q B R C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K |struct C.S|) (L uint_array_tuple_array_tuple_array_tuple) (M Int) (N uint_array_tuple_array_tuple) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Bool) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_22_f_133_135_0 F W A E X U B V C D)
        (and (= N
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array L) M))
     (= K D)
     (= L (|struct C.S_accessor_a| K))
     (not (= (<= R S) T))
     (= O 0)
     (= J 21)
     (= G F)
     (= H G)
     (= M 0)
     (= Q 0)
     (= I H)
     (= S 0)
     (= R (select (uint_array_tuple_accessor_array P) Q))
     (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= R 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not T)
     (= P (select (uint_array_tuple_array_tuple_accessor_array N) O)))
      )
      (block_32_function_f__134_135_0 J W A E X U B V C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K |struct C.S|) (L uint_array_tuple_array_tuple_array_tuple) (M Int) (N uint_array_tuple_array_tuple) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Bool) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_22_f_133_135_0 F W A E X U B V C D)
        (and (= N
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array L) M))
     (= K D)
     (= L (|struct C.S_accessor_a| K))
     (not (= (<= R S) T))
     (= O 0)
     (= J I)
     (= G F)
     (= H G)
     (= M 0)
     (= Q 0)
     (= I H)
     (= S 0)
     (= R (select (uint_array_tuple_accessor_array P) Q))
     (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= R 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P (select (uint_array_tuple_array_tuple_accessor_array N) O)))
      )
      (block_7_return_function_f__134_135_0 J W A E X U B V C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_33_function_f__134_135_0 F I A E J G B H C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E |struct C.S|) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_33_function_f__134_135_0 G N A F O J B K C E)
        (summary_3_function_f__134_135_0 H N A F O L C M D)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 195))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 166))
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
      (summary_4_function_f__134_135_0 H N A F O J B M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__134_135_0 E H A D I F B G C)
        (interface_0_C_135_0 H A D F)
        (= E 0)
      )
      (interface_0_C_135_0 H A D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_135_0 C F A B G D E)
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
      (interface_0_C_135_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_35_C_135_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_35_C_135_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_36_C_135_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_36_C_135_0 C F A B G D E)
        true
      )
      (contract_initializer_34_C_135_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_37_C_135_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_37_C_135_0 C H A B I E F)
        (contract_initializer_34_C_135_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_135_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_34_C_135_0 D H A B I F G)
        (implicit_constructor_entry_37_C_135_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_135_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__134_135_0 E H A D I F B G C)
        (interface_0_C_135_0 H A D F)
        (= E 20)
      )
      error_target_42_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_42_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
