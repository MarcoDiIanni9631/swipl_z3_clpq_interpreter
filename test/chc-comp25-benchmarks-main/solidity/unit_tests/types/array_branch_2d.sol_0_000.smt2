(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_15_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_11_if_header_f_37_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |contract_initializer_23_C_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_17_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_9_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_13_f_48_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |interface_0_C_50_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_14_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_18_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_21__14_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_24_C_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_26_C_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_5_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_22_return_constructor_15_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_10_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_16_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |summary_4_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |error_target_12_0| ( ) Bool)
(declare-fun |block_20_constructor_15_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_constructor_15_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_7_f_48_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_8_return_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_19_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |contract_initializer_after_init_25_C_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_12_if_true_f_36_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_6_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__49_50_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_6_function_f__49_50_0 G J A F K H D B I E C)
        (and (= E D) (= I H) (= G 0) (= C B))
      )
      (block_7_f_48_50_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_7_f_48_50_0 G N A F O L D B M E C)
        (and (= K 0)
     (= H 1)
     (= J 0)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_array_tuple_accessor_length I)))
     (= I E))
      )
      (block_9_function_f__49_50_0 H N A F O L D B M E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_function_f__49_50_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__49_50_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_10_function_f__49_50_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__49_50_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_function_f__49_50_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__49_50_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_15_function_f__49_50_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__49_50_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_16_function_f__49_50_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__49_50_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_17_function_f__49_50_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__49_50_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_18_function_f__49_50_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__49_50_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__49_50_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__49_50_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L Int) (M uint_array_tuple) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_7_f_48_50_0 G Q A F R O D B P E C)
        (and (= J E)
     (= N 0)
     (= H G)
     (= K 0)
     (= I 2)
     (= L 0)
     (>= (uint_array_tuple_accessor_length M) 0)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_accessor_length M)))
     (= M (select (uint_array_tuple_array_tuple_accessor_array E) K)))
      )
      (block_10_function_f__49_50_0 I Q A F R O D B P E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N Int) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_7_f_48_50_0 H X A G Y V D B W E C)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array L)
                  N
                  (uint_array_tuple (store (uint_array_tuple_accessor_array P)
                                           O
                                           U)
                                    (uint_array_tuple_accessor_length P)))))
  (and (= P (select (uint_array_tuple_array_tuple_accessor_array E) N))
       (= F
          (uint_array_tuple_array_tuple
            a!1
            (uint_array_tuple_array_tuple_accessor_length L)))
       (= K E)
       (= M F)
       (= L E)
       (= U T)
       (= O 0)
       (= J I)
       (= I H)
       (= R (select (uint_array_tuple_accessor_array P) O))
       (= N 0)
       (= T 0)
       (= S (select (uint_array_tuple_accessor_array P) O))
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= U 0)
       (>= R 0)
       (>= S 0)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= Q (select (uint_array_tuple_array_tuple_accessor_array L) N))))
      )
      (block_11_if_header_f_37_50_0 J X A G Y V D B W F C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_11_if_header_f_37_50_0 G K A F L I D B J E C)
        (and (= H true) (= H C))
      )
      (block_12_if_true_f_36_50_0 G K A F L I D B J E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_11_if_header_f_37_50_0 G K A F L I D B J E C)
        (and (not H) (= H C))
      )
      (block_13_f_48_50_0 G K A F L I D B J E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N Int) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_12_if_true_f_36_50_0 H X A G Y V D B W E C)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array L)
                  N
                  (uint_array_tuple (store (uint_array_tuple_accessor_array P)
                                           O
                                           U)
                                    (uint_array_tuple_accessor_length P)))))
  (and (= P (select (uint_array_tuple_array_tuple_accessor_array E) N))
       (= F
          (uint_array_tuple_array_tuple
            a!1
            (uint_array_tuple_array_tuple_accessor_length L)))
       (= K E)
       (= M F)
       (= L E)
       (= U T)
       (= O 0)
       (= J I)
       (= I H)
       (= R (select (uint_array_tuple_accessor_array P) O))
       (= N 0)
       (= T 1)
       (= S (select (uint_array_tuple_accessor_array P) O))
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= U 0)
       (>= R 0)
       (>= S 0)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= Q (select (uint_array_tuple_array_tuple_accessor_array L) N))))
      )
      (block_13_f_48_50_0 J X A G Y V D B W F C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_12_if_true_f_36_50_0 G N A F O L D B M E C)
        (and (= K 1)
     (= H 3)
     (= J 0)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_array_tuple_accessor_length I)))
     (= I E))
      )
      (block_14_function_f__49_50_0 H N A F O L D B M E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L Int) (M uint_array_tuple) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_12_if_true_f_36_50_0 G Q A F R O D B P E C)
        (and (= J E)
     (= N 1)
     (= H G)
     (= K 0)
     (= I 4)
     (= L 0)
     (>= (uint_array_tuple_accessor_length M) 0)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_accessor_length M)))
     (= M (select (uint_array_tuple_array_tuple_accessor_array E) K)))
      )
      (block_15_function_f__49_50_0 I Q A F R O D B P E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_13_f_48_50_0 G M A F N K D B L E C)
        (and (= J 0)
     (= H 5)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_array_tuple_accessor_length I)))
     (= I E))
      )
      (block_16_function_f__49_50_0 H M A F N K D B L E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L uint_array_tuple) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_13_f_48_50_0 G P A F Q N D B O E C)
        (and (= J E)
     (= M 0)
     (= I 6)
     (= H G)
     (= K 0)
     (>= (uint_array_tuple_accessor_length L) 0)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_accessor_length L)))
     (= L (select (uint_array_tuple_array_tuple_accessor_array E) K)))
      )
      (block_17_function_f__49_50_0 I P A F Q N D B O E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_13_f_48_50_0 G T A F U R D B S E C)
        (and (not (= (<= O P) Q))
     (= K E)
     (= N 0)
     (= J 7)
     (= I H)
     (= H G)
     (= L 0)
     (= P 0)
     (= O (select (uint_array_tuple_accessor_array M) N))
     (>= (uint_array_tuple_accessor_length M) 0)
     (>= O 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q)
     (= M (select (uint_array_tuple_array_tuple_accessor_array E) L)))
      )
      (block_18_function_f__49_50_0 J T A F U R D B S E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_13_f_48_50_0 G T A F U R D B S E C)
        (and (not (= (<= O P) Q))
     (= K E)
     (= N 0)
     (= J I)
     (= I H)
     (= H G)
     (= L 0)
     (= P 0)
     (= O (select (uint_array_tuple_accessor_array M) N))
     (>= (uint_array_tuple_accessor_length M) 0)
     (>= O 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M (select (uint_array_tuple_array_tuple_accessor_array E) L)))
      )
      (block_8_return_function_f__49_50_0 J T A F U R D B S E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_19_function_f__49_50_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_19_function_f__49_50_0 I P A H Q L E B M F C)
        (summary_4_function_f__49_50_0 J P A H Q N F C O G D)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 166))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 195))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 152))
      (a!6 (>= (+ (select (balances M) P) K) 0))
      (a!7 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
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
       (= C B)))
      )
      (summary_5_function_f__49_50_0 J P A H Q L E B O G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_5_function_f__49_50_0 G J A F K H D B I E C)
        (interface_0_C_50_0 J A F H D)
        (= G 0)
      )
      (interface_0_C_50_0 J A F I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_50_0 E H A D I F B G C)
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
      (interface_0_C_50_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_20_constructor_15_50_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_20_constructor_15_50_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_21__14_50_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_21__14_50_0 G P A F Q N B O C)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array M)
              (store (uint_array_tuple_array_tuple_accessor_array L)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length L))
                     I)))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array L)
              (store (uint_array_tuple_array_tuple_accessor_array K)
                     (uint_array_tuple_array_tuple_accessor_length K)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       a!2
       (= H (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= K C)
       (= E M)
       (= D L)
       (= (uint_array_tuple_array_tuple_accessor_length M)
          (uint_array_tuple_array_tuple_accessor_length L))
       (= (uint_array_tuple_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length K)))
       (= (uint_array_tuple_accessor_length I)
          (+ 1 (uint_array_tuple_accessor_length H)))
       (= J 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length H) 0)
       (>= J 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length K)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length H)))
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array I)
          (store (uint_array_tuple_accessor_array H)
                 (uint_array_tuple_accessor_length H)
                 0))))
      )
      (block_22_return_constructor_15_50_0 G P A F Q N B O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_22_return_constructor_15_50_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_15_50_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_24_C_50_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_24_C_50_0 E H A D I F B G C)
        true
      )
      (contract_initializer_after_init_25_C_50_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_25_C_50_0 F K A E L H B I C)
        (summary_3_constructor_15_50_0 G K A E L I C J D)
        (not (<= G 0))
      )
      (contract_initializer_23_C_50_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_15_50_0 G K A E L I C J D)
        (contract_initializer_after_init_25_C_50_0 F K A E L H B I C)
        (= G 0)
      )
      (contract_initializer_23_C_50_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= C B)
       (= G F)
       (= E 0)
       (>= (select (balances G) H) (msg.value I))
       (= C a!1)))
      )
      (implicit_constructor_entry_26_C_50_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_26_C_50_0 F K A E L H B I C)
        (contract_initializer_23_C_50_0 G K A E L I C J D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_50_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_23_C_50_0 G K A E L I C J D)
        (implicit_constructor_entry_26_C_50_0 F K A E L H B I C)
        (= G 0)
      )
      (summary_constructor_2_C_50_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_5_function_f__49_50_0 G J A F K H D B I E C)
        (interface_0_C_50_0 J A F H D)
        (= G 4)
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
