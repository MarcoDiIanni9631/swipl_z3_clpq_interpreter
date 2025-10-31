(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |contract_initializer_after_init_41_C_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_21_return_function_f__88_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |summary_28_function_h__45_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_9_function_init__29_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_16_h_44_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_20_f_87_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_17_return_function_h__45_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_27_function_g__36_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_31_function_f__88_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_33_function_f__88_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_13_g_35_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_30_function_f__88_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_23_if_header_f_67_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_10_init_28_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_8_function_f__88_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |contract_initializer_entry_40_C_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_18_function_h__45_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_42_C_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_5_function_g__36_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |error_target_11_0| ( ) Bool)
(declare-fun |block_15_function_h__45_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_11_return_function_init__29_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_25_if_false_f_66_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |summary_4_function_init__29_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_38_function_init__29_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_3_constructor_10_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_14_return_function_g__36_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_26_f_87_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_32_function_f__88_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_19_function_f__88_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |summary_29_function_init__29_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_22_function_f__88_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |summary_7_function_f__88_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |contract_initializer_39_C_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_34_function_f__88_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |summary_constructor_2_C_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_36__9_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_6_function_h__45_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_37_return_constructor_10_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_12_function_g__36_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |interface_0_C_89_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_35_constructor_10_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_24_if_true_f_63_89_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_init__29_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_function_init__29_89_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_10_init_28_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F abi_type) (G crypto_type) (H Int) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L uint_array_tuple) (M uint_array_tuple) (N Int) (O uint_array_tuple) (P uint_array_tuple) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_10_init_28_89_0 H T F G U R A S B)
        (and (= (uint_array_tuple_accessor_array P)
        (store (uint_array_tuple_accessor_array O)
               (uint_array_tuple_accessor_length O)
               0))
     (= (uint_array_tuple_accessor_array J)
        (store (uint_array_tuple_accessor_array I)
               (uint_array_tuple_accessor_length I)
               0))
     (= E P)
     (= D M)
     (= C J)
     (= L C)
     (= I B)
     (= O D)
     (= (uint_array_tuple_accessor_length M)
        (+ 1 (uint_array_tuple_accessor_length L)))
     (= (uint_array_tuple_accessor_length P)
        (+ 1 (uint_array_tuple_accessor_length O)))
     (= (uint_array_tuple_accessor_length J)
        (+ 1 (uint_array_tuple_accessor_length I)))
     (= Q 0)
     (= K 0)
     (= N 0)
     (>= (uint_array_tuple_accessor_length L) 0)
     (>= (uint_array_tuple_accessor_length I) 0)
     (>= (uint_array_tuple_accessor_length O) 0)
     (>= Q 0)
     (>= K 0)
     (>= N 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length L)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length I)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length O)))
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (uint_array_tuple_accessor_array M)
        (store (uint_array_tuple_accessor_array L)
               (uint_array_tuple_accessor_length L)
               0)))
      )
      (block_11_return_function_init__29_89_0 H T F G U R A S E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_11_return_function_init__29_89_0 E H C D I F A G B)
        true
      )
      (summary_4_function_init__29_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_g__36_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_12_function_g__36_89_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_13_g_35_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G uint_array_tuple) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_13_g_35_89_0 F J D E K H A I B)
        (and (= C (uint_array_tuple ((as const (Array Int Int)) 0) 0)) (= G B))
      )
      (block_14_return_function_g__36_89_0 F J D E K H A I C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_14_return_function_g__36_89_0 E H C D I F A G B)
        true
      )
      (summary_5_function_g__36_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_15_function_h__45_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_15_function_h__45_89_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_16_h_44_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G uint_array_tuple) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_16_h_44_89_0 E K C D L I A J B)
        (and (= H 2)
     (= F 1)
     (or (not (<= 0 H)) (>= H (uint_array_tuple_accessor_length G)))
     (= G B))
      )
      (block_18_function_h__45_89_0 F K C D L I A J B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_18_function_h__45_89_0 E H C D I F A G B)
        true
      )
      (summary_6_function_h__45_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_17_return_function_h__45_89_0 E H C D I F A G B)
        true
      )
      (summary_6_function_h__45_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_16_h_44_89_0 F Q D E R O A P B)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array I) K M)
                                (uint_array_tuple_accessor_length I)))))
  (and (= J C)
       (= I B)
       (= H B)
       (= N (select (uint_array_tuple_accessor_array I) K))
       (= K 2)
       (= G F)
       (= M 0)
       (= L (select (uint_array_tuple_accessor_array B) K))
       (>= N 0)
       (>= L 0)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!1))
      )
      (block_17_return_function_h__45_89_0 G Q D E R O A P C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_19_function_f__88_89_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_19_function_f__88_89_0 G J C F K H A D I B E)
        (and (= B A) (= I H) (= G 0) (= E D))
      )
      (block_20_f_87_89_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I uint_array_tuple) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_20_f_87_89_0 G N C F O L A D M B E)
        (and (= K 3)
     (= H 2)
     (= J 2)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_accessor_length I)))
     (= I B))
      )
      (block_22_function_f__88_89_0 H N C F O L A D M B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_22_function_f__88_89_0 G J C F K H A D I B E)
        true
      )
      (summary_7_function_f__88_89_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_24_if_true_f_63_89_0 H M D G N J A E K B F)
        (summary_27_function_g__36_89_0 I M D G N K B L C)
        (not (<= I 0))
      )
      (summary_7_function_f__88_89_0 I M D G N J A E L C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_25_if_false_f_66_89_0 H M D G N J A E K B F)
        (summary_28_function_h__45_89_0 I M D G N K B L C)
        (not (<= I 0))
      )
      (summary_7_function_f__88_89_0 I M D G N J A E L C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_26_f_87_89_0 H M D G N J A E K B F)
        (summary_29_function_init__29_89_0 I M D G N K B L C)
        (not (<= I 0))
      )
      (summary_7_function_f__88_89_0 I M D G N J A E L C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_30_function_f__88_89_0 G J C F K H A D I B E)
        true
      )
      (summary_7_function_f__88_89_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_31_function_f__88_89_0 G J C F K H A D I B E)
        true
      )
      (summary_7_function_f__88_89_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_32_function_f__88_89_0 G J C F K H A D I B E)
        true
      )
      (summary_7_function_f__88_89_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_33_function_f__88_89_0 G J C F K H A D I B E)
        true
      )
      (summary_7_function_f__88_89_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_21_return_function_f__88_89_0 G J C F K H A D I B E)
        true
      )
      (summary_7_function_f__88_89_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_20_f_87_89_0 H U D G V S A E T B F)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array K) M Q)
                                (uint_array_tuple_accessor_length K)))))
  (and a!1
       (= L C)
       (= K B)
       (= J B)
       (= I H)
       (= M 2)
       (= O (select (uint_array_tuple_accessor_array K) M))
       (= N (select (uint_array_tuple_accessor_array B) M))
       (= Q P)
       (= P 3)
       (>= O 0)
       (>= N 0)
       (>= Q 0)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= R true)
       (= R F)))
      )
      (block_23_if_header_f_67_89_0 I U D G V S A E T C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_23_if_header_f_67_89_0 G K C F L I A D J B E)
        (and (= H true) (= H E))
      )
      (block_24_if_true_f_63_89_0 G K C F L I A D J B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_23_if_header_f_67_89_0 G K C F L I A D J B E)
        (and (not H) (= H E))
      )
      (block_25_if_false_f_66_89_0 G K C F L I A D J B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_g__36_89_0 E H C D I F A G B)
        true
      )
      (summary_27_function_g__36_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (summary_27_function_g__36_89_0 I M D G N K B L C)
        (block_24_if_true_f_63_89_0 H M D G N J A E K B F)
        (= I 0)
      )
      (block_26_f_87_89_0 I M D G N J A E L C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (summary_28_function_h__45_89_0 I M D G N K B L C)
        (block_25_if_false_f_66_89_0 H M D G N J A E K B F)
        (= I 0)
      )
      (block_26_f_87_89_0 I M D G N J A E L C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_6_function_h__45_89_0 E H C D I F A G B)
        true
      )
      (summary_28_function_h__45_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_init__29_89_0 E H C D I F A G B)
        true
      )
      (summary_29_function_init__29_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (summary_29_function_init__29_89_0 I P D G Q N B O C)
        (block_26_f_87_89_0 H P D G Q M A E N B F)
        (and (= J 3)
     (= I 0)
     (= L 2)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_accessor_length K)))
     (= K C))
      )
      (block_30_function_f__88_89_0 J P D G Q M A E O C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M Int) (N Int) (O Int) (P Bool) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (summary_29_function_init__29_89_0 I T D G U R B S C)
        (block_26_f_87_89_0 H T D G U Q A E R B F)
        (and (= L C)
     (= I 0)
     (= K 4)
     (= N (select (uint_array_tuple_accessor_array C) M))
     (= M 2)
     (= J I)
     (= O 0)
     (>= N 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not P)
     (= P (= N O)))
      )
      (block_31_function_f__88_89_0 K T D G U Q A E S C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Bool) (R uint_array_tuple) (S Int) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (summary_29_function_init__29_89_0 I W D G X U B V C)
        (block_26_f_87_89_0 H W D G X T A E U B F)
        (and (= M C)
     (= R C)
     (= J I)
     (= L 5)
     (= K J)
     (= O (select (uint_array_tuple_accessor_array C) N))
     (= N 2)
     (= P 0)
     (= I 0)
     (= S 1)
     (>= O 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 S)) (>= S (uint_array_tuple_accessor_length R)))
     (= Q (= O P)))
      )
      (block_32_function_f__88_89_0 L W D G X T A E V C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Bool) (S uint_array_tuple) (T Int) (U Int) (V Int) (W Bool) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (summary_29_function_init__29_89_0 I A1 D G B1 Y B Z C)
        (block_26_f_87_89_0 H A1 D G B1 X A E Y B F)
        (and (= W (= U V))
     (= N C)
     (= S C)
     (= I 0)
     (= P (select (uint_array_tuple_accessor_array C) O))
     (= O 2)
     (= U (select (uint_array_tuple_accessor_array C) T))
     (= K J)
     (= J I)
     (= L K)
     (= T 1)
     (= Q 0)
     (= M 6)
     (= V 0)
     (>= P 0)
     (>= U 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not W)
     (= R (= P Q)))
      )
      (block_33_function_f__88_89_0 M A1 D G B1 X A E Z C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Bool) (S uint_array_tuple) (T Int) (U Int) (V Int) (W Bool) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (summary_29_function_init__29_89_0 I A1 D G B1 Y B Z C)
        (block_26_f_87_89_0 H A1 D G B1 X A E Y B F)
        (and (= W (= U V))
     (= N C)
     (= S C)
     (= I 0)
     (= P (select (uint_array_tuple_accessor_array C) O))
     (= O 2)
     (= U (select (uint_array_tuple_accessor_array C) T))
     (= K J)
     (= J I)
     (= L K)
     (= T 1)
     (= Q 0)
     (= M L)
     (= V 0)
     (>= P 0)
     (>= U 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= R (= P Q)))
      )
      (block_21_return_function_f__88_89_0 M A1 D G B1 X A E Z C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_34_function_f__88_89_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_34_function_f__88_89_0 I P D H Q L A E M B F)
        (summary_7_function_f__88_89_0 J P D H Q N B F O C G)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 166))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 195))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 152))
      (a!6 (>= (+ (select (balances M) P) K) 0))
      (a!7 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= B A)
       (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 2562959041)
       (= I 0)
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
       (= F E)))
      )
      (summary_8_function_f__88_89_0 J P D H Q L A E O C G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_8_function_f__88_89_0 G J C F K H A D I B E)
        (interface_0_C_89_0 J C F H A)
        (= G 0)
      )
      (interface_0_C_89_0 J C F I B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_89_0 E H C D I F A G B)
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
      (interface_0_C_89_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_35_constructor_10_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_35_constructor_10_89_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_36__9_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_init__29_89_0 E H C D I F A G B)
        true
      )
      (summary_38_function_init__29_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_36__9_89_0 F K D E L H A I B)
        (summary_38_function_init__29_89_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_3_constructor_10_89_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_37_return_constructor_10_89_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_10_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_38_function_init__29_89_0 G K D E L I B J C)
        (block_36__9_89_0 F K D E L H A I B)
        (= G 0)
      )
      (block_37_return_constructor_10_89_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_40_C_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_40_C_89_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_41_C_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_41_C_89_0 F K D E L H A I B)
        (summary_3_constructor_10_89_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_39_C_89_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_10_89_0 G K D E L I B J C)
        (contract_initializer_after_init_41_C_89_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_39_C_89_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= B A)
     (= G F)
     (= E 0)
     (>= (select (balances G) H) (msg.value I))
     (= B (uint_array_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_42_C_89_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_42_C_89_0 F K D E L H A I B)
        (contract_initializer_39_C_89_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_89_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_39_C_89_0 G K D E L I B J C)
        (implicit_constructor_entry_42_C_89_0 F K D E L H A I B)
        (= G 0)
      )
      (summary_constructor_2_C_89_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_8_function_f__88_89_0 G J C F K H A D I B E)
        (interface_0_C_89_0 J C F H A)
        (= G 4)
      )
      error_target_11_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_11_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
