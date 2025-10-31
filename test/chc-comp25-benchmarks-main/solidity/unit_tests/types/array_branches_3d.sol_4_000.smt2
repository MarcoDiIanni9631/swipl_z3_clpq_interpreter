(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple_array_tuple  (uint_array_tuple_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple_array_tuple)) (uint_array_tuple_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_17_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |summary_4_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_26_constructor_28_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_16_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_25_return_constructor_28_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_27_constructor_28_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_18_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |summary_5_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_23_constructor_28_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_12_if_header_f_54_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |summary_constructor_2_C_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_constructor_28_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_10_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_6_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_24__27_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_28_constructor_28_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_32_C_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_9_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_11_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |error_target_23_0| ( ) Bool)
(declare-fun |block_15_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |contract_initializer_entry_30_C_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_7_f_67_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |interface_0_C_69_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_13_if_true_f_53_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |contract_initializer_after_init_31_C_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_19_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_8_return_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_20_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_22_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_21_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)
(declare-fun |contract_initializer_29_C_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_14_f_67_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple_array_tuple Bool ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__68_69_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_6_function_f__68_69_0 G J A F K H D B I E C)
        (and (= E D) (= I H) (= G 0) (= C B))
      )
      (block_7_f_67_69_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple_array_tuple_array_tuple) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_7_f_67_69_0 G N A F O L D B M E C)
        (and (= K 0)
     (= H 1)
     (= J 0)
     (or (not (<= 0 J))
         (>= J (uint_array_tuple_array_tuple_array_tuple_accessor_length I)))
     (= I E))
      )
      (block_9_function_f__68_69_0 H N A F O L D B M E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_function_f__68_69_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__68_69_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_10_function_f__68_69_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__68_69_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_11_function_f__68_69_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__68_69_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_15_function_f__68_69_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__68_69_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_16_function_f__68_69_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__68_69_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_17_function_f__68_69_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__68_69_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_18_function_f__68_69_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__68_69_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_19_function_f__68_69_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__68_69_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_20_function_f__68_69_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__68_69_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_21_function_f__68_69_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__68_69_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__68_69_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__68_69_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple_array_tuple) (K Int) (L Int) (M uint_array_tuple_array_tuple) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_7_f_67_69_0 G Q A F R O D B P E C)
        (and (= J E)
     (= N 0)
     (= K 0)
     (= H G)
     (= I 2)
     (= L 0)
     (>= (uint_array_tuple_array_tuple_accessor_length M) 0)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_array_tuple_accessor_length M)))
     (= M
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E) K)))
      )
      (block_10_function_f__68_69_0 I Q A F R O D B P E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple_array_tuple) (L Int) (M Int) (N Int) (O uint_array_tuple_array_tuple) (P uint_array_tuple) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_7_f_67_69_0 G T A F U R D B S E C)
        (and (= O
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E) L))
     (= K E)
     (= Q 0)
     (= N 0)
     (= J 3)
     (= I H)
     (= H G)
     (= M 0)
     (= L 0)
     (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (or (not (<= 0 N)) (>= N (uint_array_tuple_accessor_length P)))
     (= P (select (uint_array_tuple_array_tuple_accessor_array O) M)))
      )
      (block_11_function_f__68_69_0 J T A F U R D B S E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple_array_tuple) (M uint_array_tuple_array_tuple_array_tuple) (N uint_array_tuple_array_tuple_array_tuple) (O Int) (P Int) (Q Int) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Int) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_7_f_67_69_0 H B1 A G C1 Z D B A1 E C)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array R)
                  P
                  (uint_array_tuple (store (uint_array_tuple_accessor_array T)
                                           Q
                                           Y)
                                    (uint_array_tuple_accessor_length T)))))
(let ((a!2 (uint_array_tuple_array_tuple_array_tuple
             (store (uint_array_tuple_array_tuple_array_tuple_accessor_array M)
                    O
                    (uint_array_tuple_array_tuple
                      a!1
                      (uint_array_tuple_array_tuple_accessor_length R)))
             (uint_array_tuple_array_tuple_array_tuple_accessor_length M))))
  (and (= T (select (uint_array_tuple_array_tuple_accessor_array R) P))
       (= S
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array M) O))
       (= R
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E) O))
       (= F a!2)
       (= N F)
       (= M E)
       (= L E)
       (= Y X)
       (= J I)
       (= I H)
       (= K J)
       (= V (select (uint_array_tuple_accessor_array T) Q))
       (= O 0)
       (= Q 0)
       (= P 0)
       (= X 0)
       (= W (select (uint_array_tuple_accessor_array T) Q))
       (>= (uint_array_tuple_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_accessor_length T) 0)
       (>= Y 0)
       (>= V 0)
       (>= W 0)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= U (select (uint_array_tuple_array_tuple_accessor_array R) P)))))
      )
      (block_12_if_header_f_54_69_0 K B1 A G C1 Z D B A1 F C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_12_if_header_f_54_69_0 G K A F L I D B J E C)
        (and (= H true) (= H C))
      )
      (block_13_if_true_f_53_69_0 G K A F L I D B J E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_12_if_header_f_54_69_0 G K A F L I D B J E C)
        (and (not H) (= H C))
      )
      (block_14_f_67_69_0 G K A F L I D B J E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple_array_tuple) (M uint_array_tuple_array_tuple_array_tuple) (N uint_array_tuple_array_tuple_array_tuple) (O Int) (P Int) (Q Int) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Int) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_13_if_true_f_53_69_0 H B1 A G C1 Z D B A1 E C)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array R)
                  P
                  (uint_array_tuple (store (uint_array_tuple_accessor_array T)
                                           Q
                                           Y)
                                    (uint_array_tuple_accessor_length T)))))
(let ((a!2 (uint_array_tuple_array_tuple_array_tuple
             (store (uint_array_tuple_array_tuple_array_tuple_accessor_array M)
                    O
                    (uint_array_tuple_array_tuple
                      a!1
                      (uint_array_tuple_array_tuple_accessor_length R)))
             (uint_array_tuple_array_tuple_array_tuple_accessor_length M))))
  (and (= T (select (uint_array_tuple_array_tuple_accessor_array R) P))
       (= S
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array M) O))
       (= R
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E) O))
       (= F a!2)
       (= N F)
       (= M E)
       (= L E)
       (= Y X)
       (= J I)
       (= I H)
       (= K J)
       (= V (select (uint_array_tuple_accessor_array T) Q))
       (= O 0)
       (= Q 0)
       (= P 0)
       (= X 1)
       (= W (select (uint_array_tuple_accessor_array T) Q))
       (>= (uint_array_tuple_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_accessor_length T) 0)
       (>= Y 0)
       (>= V 0)
       (>= W 0)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= U (select (uint_array_tuple_array_tuple_accessor_array R) P)))))
      )
      (block_14_f_67_69_0 K B1 A G C1 Z D B A1 F C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple_array_tuple_array_tuple) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_13_if_true_f_53_69_0 G N A F O L D B M E C)
        (and (= K 1)
     (= H 4)
     (= J 0)
     (or (not (<= 0 J))
         (>= J (uint_array_tuple_array_tuple_array_tuple_accessor_length I)))
     (= I E))
      )
      (block_15_function_f__68_69_0 H N A F O L D B M E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple_array_tuple) (K Int) (L Int) (M uint_array_tuple_array_tuple) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_13_if_true_f_53_69_0 G Q A F R O D B P E C)
        (and (= J E)
     (= N 1)
     (= K 0)
     (= H G)
     (= I 5)
     (= L 0)
     (>= (uint_array_tuple_array_tuple_accessor_length M) 0)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_array_tuple_accessor_length M)))
     (= M
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E) K)))
      )
      (block_16_function_f__68_69_0 I Q A F R O D B P E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple_array_tuple) (L Int) (M Int) (N Int) (O uint_array_tuple_array_tuple) (P uint_array_tuple) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_13_if_true_f_53_69_0 G T A F U R D B S E C)
        (and (= O
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E) L))
     (= K E)
     (= Q 1)
     (= N 0)
     (= J 6)
     (= I H)
     (= H G)
     (= M 0)
     (= L 0)
     (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (or (not (<= 0 N)) (>= N (uint_array_tuple_accessor_length P)))
     (= P (select (uint_array_tuple_array_tuple_accessor_array O) M)))
      )
      (block_17_function_f__68_69_0 J T A F U R D B S E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple_array_tuple_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_14_f_67_69_0 G M A F N K D B L E C)
        (and (= J 0)
     (= H 7)
     (or (not (<= 0 J))
         (>= J (uint_array_tuple_array_tuple_array_tuple_accessor_length I)))
     (= I E))
      )
      (block_18_function_f__68_69_0 H M A F N K D B L E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple_array_tuple) (K Int) (L uint_array_tuple_array_tuple) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_14_f_67_69_0 G P A F Q N D B O E C)
        (and (= J E)
     (= M 0)
     (= I 8)
     (= H G)
     (= K 0)
     (>= (uint_array_tuple_array_tuple_accessor_length L) 0)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_array_tuple_accessor_length L)))
     (= L
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E) K)))
      )
      (block_19_function_f__68_69_0 I P A F Q N D B O E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple_array_tuple) (L Int) (M uint_array_tuple_array_tuple) (N Int) (O uint_array_tuple) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_14_f_67_69_0 G S A F T Q D B R E C)
        (and (= M
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E) L))
     (= K E)
     (= P 0)
     (= J 9)
     (= I H)
     (= H G)
     (= L 0)
     (= N 0)
     (>= (uint_array_tuple_array_tuple_accessor_length M) 0)
     (>= (uint_array_tuple_accessor_length O) 0)
     (or (not (<= 0 P)) (>= P (uint_array_tuple_accessor_length O)))
     (= O (select (uint_array_tuple_array_tuple_accessor_array M) N)))
      )
      (block_20_function_f__68_69_0 J S A F T Q D B R E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple_array_tuple) (M Int) (N uint_array_tuple_array_tuple) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Bool) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_14_f_67_69_0 G W A F X U D B V E C)
        (and (= N
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E) M))
     (not (= (<= S R) T))
     (= L E)
     (= Q 0)
     (= J I)
     (= I H)
     (= H G)
     (= M 0)
     (= K 10)
     (= O 0)
     (= S 2)
     (= R (select (uint_array_tuple_accessor_array P) Q))
     (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= R 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not T)
     (= P (select (uint_array_tuple_array_tuple_accessor_array N) O)))
      )
      (block_21_function_f__68_69_0 K W A F X U D B V E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple_array_tuple) (M Int) (N uint_array_tuple_array_tuple) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Bool) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_14_f_67_69_0 G W A F X U D B V E C)
        (and (= N
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E) M))
     (not (= (<= S R) T))
     (= L E)
     (= Q 0)
     (= J I)
     (= I H)
     (= H G)
     (= M 0)
     (= K J)
     (= O 0)
     (= S 2)
     (= R (select (uint_array_tuple_accessor_array P) Q))
     (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= R 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P (select (uint_array_tuple_array_tuple_accessor_array N) O)))
      )
      (block_8_return_function_f__68_69_0 K W A F X U D B V E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_22_function_f__68_69_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E uint_array_tuple_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple) (G uint_array_tuple_array_tuple_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_22_function_f__68_69_0 I P A H Q L E B M F C)
        (summary_4_function_f__68_69_0 J P A H Q N F C O G D)
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
      (summary_5_function_f__68_69_0 J P A H Q L E B O G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_5_function_f__68_69_0 G J A F K H D B I E C)
        (interface_0_C_69_0 J A F H D)
        (= G 0)
      )
      (interface_0_C_69_0 J A F I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_69_0 E H A D I F B G C)
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
      (interface_0_C_69_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_23_constructor_28_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_23_constructor_28_69_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_24__27_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple_array_tuple) (J Int) (K uint_array_tuple_array_tuple_array_tuple) (L uint_array_tuple_array_tuple_array_tuple) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_24__27_69_0 F O A E P M B N C)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= H a!1)
       (= I D)
       (= D L)
       (= K C)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length K)))
       (= G 12)
       (= J 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length K) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length K)))
       (or (not (<= 0 J))
           (>= J (uint_array_tuple_array_tuple_array_tuple_accessor_length I)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array L)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array K)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length K)
                 a!1))))
      )
      (block_26_constructor_28_69_0 G O A E P M B N D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_26_constructor_28_69_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_28_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_27_constructor_28_69_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_28_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_28_constructor_28_69_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_28_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_25_return_constructor_28_69_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_28_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K uint_array_tuple_array_tuple_array_tuple) (L uint_array_tuple_array_tuple_array_tuple) (M uint_array_tuple_array_tuple_array_tuple) (N Int) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple) (S uint_array_tuple_array_tuple_array_tuple) (T Int) (U uint_array_tuple_array_tuple_array_tuple) (V uint_array_tuple_array_tuple_array_tuple) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_24__27_69_0 G Y A F Z W B X C)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (= E
              (uint_array_tuple_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                         L)
                       N
                       P)
                (uint_array_tuple_array_tuple_array_tuple_accessor_length L))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array P)
              (store (uint_array_tuple_array_tuple_accessor_array O)
                     (uint_array_tuple_array_tuple_accessor_length O)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= (uint_array_tuple_array_tuple_array_tuple_accessor_array V)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array U)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length U)
                 a!1))
       (= R (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= J a!1)
       (= O
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D) N))
       (= Q
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array L) N))
       (= D V)
       (= L D)
       (= K D)
       a!2
       (= S E)
       (= M E)
       (= U C)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length V)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length U)))
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O)))
       (= H G)
       (= I 13)
       (= N 0)
       (= T 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length U)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O)))
       (or (not (<= 0 T))
           (>= T (uint_array_tuple_array_tuple_array_tuple_accessor_length S)))
       a!3))
      )
      (block_27_constructor_28_69_0 I Y A F Z W B X E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple_array_tuple) (M uint_array_tuple_array_tuple_array_tuple) (N uint_array_tuple_array_tuple_array_tuple) (O Int) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple) (T uint_array_tuple_array_tuple_array_tuple) (U Int) (V Int) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple_array_tuple) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_24__27_69_0 G B1 A F C1 Z B A1 C)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (= E
              (uint_array_tuple_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                         M)
                       O
                       Q)
                (uint_array_tuple_array_tuple_array_tuple_accessor_length M))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array Q)
              (store (uint_array_tuple_array_tuple_accessor_array P)
                     (uint_array_tuple_array_tuple_accessor_length P)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= (uint_array_tuple_array_tuple_array_tuple_accessor_array Y)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array X)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length X)
                 a!1))
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= K a!1)
       (= R
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array M) O))
       (= P
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D) O))
       (= W
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E) U))
       a!2
       (= D Y)
       (= N E)
       (= M D)
       (= L D)
       (= T E)
       (= X C)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length Y)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length X)))
       (= (uint_array_tuple_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length P)))
       (= J 14)
       (= I H)
       (= V 0)
       (= H G)
       (= O 0)
       (= U 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length X) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length W) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length X)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length P)))
       (or (not (<= 0 V))
           (>= V (uint_array_tuple_array_tuple_accessor_length W)))
       a!3))
      )
      (block_28_constructor_28_69_0 J B1 A F C1 Z B A1 E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple_array_tuple) (N uint_array_tuple_array_tuple_array_tuple) (O uint_array_tuple_array_tuple_array_tuple) (P Int) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple) (U uint_array_tuple_array_tuple_array_tuple) (V uint_array_tuple_array_tuple_array_tuple) (W uint_array_tuple_array_tuple_array_tuple) (X Int) (Y Int) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 uint_array_tuple_array_tuple_array_tuple) (G1 uint_array_tuple_array_tuple_array_tuple) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) ) 
    (=>
      (and
        (block_24__27_69_0 H J1 A G K1 H1 B I1 C)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array R)
              (store (uint_array_tuple_array_tuple_accessor_array Q)
                     (uint_array_tuple_array_tuple_accessor_length Q)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!3 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array V)
                  X
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array Z) Y C1)
                    (uint_array_tuple_array_tuple_accessor_length Z))))
      (a!4 (= E
              (uint_array_tuple_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                         N)
                       P
                       R)
                (uint_array_tuple_array_tuple_array_tuple_accessor_length N)))))
  (and a!1
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array G1)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array F1)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length F1)
                 a!2))
       (= T (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= D1 (select (uint_array_tuple_array_tuple_accessor_array Z) Y))
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array Z) Y))
       (= L a!2)
       (= Q
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D) P))
       (= S
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array N) P))
       (= A1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array V) X))
       (= Z
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E) X))
       (= D G1)
       (= O E)
       (= M D)
       (= N D)
       (= W F)
       (= V E)
       (= F
          (uint_array_tuple_array_tuple_array_tuple
            a!3
            (uint_array_tuple_array_tuple_array_tuple_accessor_length V)))
       a!4
       (= U E)
       (= F1 C)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length G1)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length F1)))
       (= (uint_array_tuple_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Q)))
       (= (uint_array_tuple_accessor_length C1)
          (+ 1 (uint_array_tuple_accessor_length B1)))
       (= K J)
       (= J I)
       (= I H)
       (= P 0)
       (= Y 0)
       (= X 0)
       (= E1 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length F1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Q) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Z) 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= E1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length F1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length B1)))
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array C1)
          (store (uint_array_tuple_accessor_array B1)
                 (uint_array_tuple_accessor_length B1)
                 0))))
      )
      (block_25_return_constructor_28_69_0 K J1 A G K1 H1 B I1 F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_30_C_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_30_C_69_0 E H A D I F B G C)
        true
      )
      (contract_initializer_after_init_31_C_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_31_C_69_0 F K A E L H B I C)
        (summary_3_constructor_28_69_0 G K A E L I C J D)
        (not (<= G 0))
      )
      (contract_initializer_29_C_69_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_28_69_0 G K A E L I C J D)
        (contract_initializer_after_init_31_C_69_0 F K A E L H B I C)
        (= G 0)
      )
      (contract_initializer_29_C_69_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
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
       (= C
          (uint_array_tuple_array_tuple_array_tuple
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            0))))
      )
      (implicit_constructor_entry_32_C_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_32_C_69_0 F K A E L H B I C)
        (contract_initializer_29_C_69_0 G K A E L I C J D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_69_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_29_C_69_0 G K A E L I C J D)
        (implicit_constructor_entry_32_C_69_0 F K A E L H B I C)
        (= G 0)
      )
      (summary_constructor_2_C_69_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_5_function_f__68_69_0 G J A F K H D B I E C)
        (interface_0_C_69_0 J A F H D)
        (= G 9)
      )
      error_target_23_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_23_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
