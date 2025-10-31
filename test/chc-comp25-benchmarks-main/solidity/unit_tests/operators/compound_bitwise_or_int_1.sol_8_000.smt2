(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_6_f_49_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |summary_3_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_16_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_10_if_header_f_30_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_13_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |interface_0_C_51_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_15_0| ( ) Bool)
(declare-fun |block_11_if_true_f_29_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |summary_constructor_2_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_22_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_19_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |contract_initializer_21_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_24_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_12_f_49_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_8_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_20_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_14_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_7_return_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_9_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |contract_initializer_after_init_23_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_5_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_18_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_15_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_17_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |summary_4_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__50_51_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_f__50_51_0 G J A F K H D B I E C)
        (and (= E D) (= I H) (= G 0) (= C B))
      )
      (block_6_f_49_51_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_6_f_49_51_0 G M A F N K D B L E C)
        (and (= J 10)
     (= H 1)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_array_tuple_accessor_length I)))
     (= I E))
      )
      (block_8_function_f__50_51_0 H M A F N K D B L E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_f__50_51_0 G J A F K H D B I E C)
        true
      )
      (summary_3_function_f__50_51_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_function_f__50_51_0 G J A F K H D B I E C)
        true
      )
      (summary_3_function_f__50_51_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_13_function_f__50_51_0 G J A F K H D B I E C)
        true
      )
      (summary_3_function_f__50_51_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_function_f__50_51_0 G J A F K H D B I E C)
        true
      )
      (summary_3_function_f__50_51_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_15_function_f__50_51_0 G J A F K H D B I E C)
        true
      )
      (summary_3_function_f__50_51_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_16_function_f__50_51_0 G J A F K H D B I E C)
        true
      )
      (summary_3_function_f__50_51_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_17_function_f__50_51_0 G J A F K H D B I E C)
        true
      )
      (summary_3_function_f__50_51_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_18_function_f__50_51_0 G J A F K H D B I E C)
        true
      )
      (summary_3_function_f__50_51_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_19_function_f__50_51_0 G J A F K H D B I E C)
        true
      )
      (summary_3_function_f__50_51_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__50_51_0 G J A F K H D B I E C)
        true
      )
      (summary_3_function_f__50_51_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L uint_array_tuple) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_6_f_49_51_0 G P A F Q N D B O E C)
        (and (= J E)
     (= (uint_array_tuple_accessor_length L) 1)
     (= M 0)
     (= H G)
     (= I 2)
     (= K 10)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_accessor_length L)))
     (= L (select (uint_array_tuple_array_tuple_accessor_array E) K)))
      )
      (block_9_function_f__50_51_0 I P A F Q N D B O E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L uint_array_tuple) (M Int) (N Int) (O Int) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_6_f_49_51_0 G S A F T Q D B R E C)
        (and (= P (= N O))
     (= J E)
     (= (uint_array_tuple_accessor_length L) 1)
     (= K 10)
     (= I H)
     (= H G)
     (= M 0)
     (= O 0)
     (= N (select (uint_array_tuple_accessor_array L) M))
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= P true)
     (= L (select (uint_array_tuple_array_tuple_accessor_array E) K)))
      )
      (block_10_if_header_f_30_51_0 I S A F T Q D B R E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_10_if_header_f_30_51_0 G K A F L I D B J E C)
        (and (= H true) (= H C))
      )
      (block_11_if_true_f_29_51_0 G K A F L I D B J E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_10_if_header_f_30_51_0 G K A F L I D B J E C)
        (and (not H) (= H C))
      )
      (block_12_f_49_51_0 G K A F L I D B J E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N Int) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_11_if_true_f_29_51_0 H X A G Y V D B W E C)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array L)
                  N
                  (uint_array_tuple (store (uint_array_tuple_accessor_array P)
                                           O
                                           U)
                                    (uint_array_tuple_accessor_length P))))
      (a!2 ((_ extract 255 255)
             (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                    ((_ int_to_bv 256) (* (- 1) T)))))
      (a!4 ((_ extract 255 255)
             (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                    ((_ int_to_bv 256) (* (- 1) R)))))
      (a!6 (ite (>= R 0)
                ((_ int_to_bv 256) R)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) R)))))
      (a!7 (ite (>= T 0)
                ((_ int_to_bv 256) T)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) T))))))
(let ((a!3 (ite (>= T 0)
                (= ((_ extract 255 255) ((_ int_to_bv 256) T)) #b1)
                (= a!2 #b1)))
      (a!5 (ite (>= R 0)
                (= ((_ extract 255 255) ((_ int_to_bv 256) R)) #b1)
                (= a!4 #b1)))
      (a!8 (* (- 1)
              (ubv_to_int (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                                 (bvor a!6 a!7))))))
(let ((a!9 (= U (ite (or a!3 a!5) a!8 (ubv_to_int (bvor a!6 a!7))))))
  (and (= P (select (uint_array_tuple_array_tuple_accessor_array E) N))
       (= L E)
       (= K E)
       (= F
          (uint_array_tuple_array_tuple
            a!1
            (uint_array_tuple_array_tuple_accessor_length L)))
       (= M F)
       (= (uint_array_tuple_accessor_length P) 1)
       a!9
       (= I H)
       (= J I)
       (= O 0)
       (= N 10)
       (= R (select (uint_array_tuple_accessor_array P) O))
       (= T 1)
       (= S (select (uint_array_tuple_accessor_array P) O))
       (>= U
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= R
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= S
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (<= U
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= R
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= S
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (= Q (select (uint_array_tuple_array_tuple_accessor_array L) N))))))
      )
      (block_12_f_49_51_0 J X A G Y V D B W F C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_11_if_true_f_29_51_0 G N A F O L D B M E C)
        (and (= K 1)
     (= H 3)
     (= J 10)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_array_tuple_accessor_length I)))
     (= I E))
      )
      (block_13_function_f__50_51_0 H N A F O L D B M E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L Int) (M uint_array_tuple) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_11_if_true_f_29_51_0 G Q A F R O D B P E C)
        (and (= J E)
     (= (uint_array_tuple_accessor_length M) 1)
     (= N 1)
     (= I 4)
     (= H G)
     (= K 10)
     (= L 0)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_accessor_length M)))
     (= M (select (uint_array_tuple_array_tuple_accessor_array E) K)))
      )
      (block_14_function_f__50_51_0 I Q A F R O D B P E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_12_f_49_51_0 G M A F N K D B L E C)
        (and (= J 10)
     (= H 5)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_array_tuple_accessor_length I)))
     (= I E))
      )
      (block_15_function_f__50_51_0 H M A F N K D B L E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L uint_array_tuple) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_12_f_49_51_0 G P A F Q N D B O E C)
        (and (= J E)
     (= (uint_array_tuple_accessor_length L) 1)
     (= M 0)
     (= H G)
     (= I 6)
     (= K 10)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_accessor_length L)))
     (= L (select (uint_array_tuple_array_tuple_accessor_array E) K)))
      )
      (block_16_function_f__50_51_0 I P A F Q N D B O E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Bool) (R uint_array_tuple_array_tuple) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_12_f_49_51_0 G V A F W T D B U E C)
        (and (= Q (= O P))
     (= K E)
     (= R E)
     (= (uint_array_tuple_accessor_length M) 1)
     (= S 10)
     (= N 0)
     (= J 7)
     (= I H)
     (= H G)
     (= L 10)
     (= P 0)
     (= O (select (uint_array_tuple_accessor_array M) N))
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not (<= 0 S)) (>= S (uint_array_tuple_array_tuple_accessor_length R)))
     (= M (select (uint_array_tuple_array_tuple_accessor_array E) L)))
      )
      (block_17_function_f__50_51_0 J V A F W T D B U E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Bool) (S uint_array_tuple_array_tuple) (T Int) (U uint_array_tuple) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_12_f_49_51_0 G Y A F Z W D B X E C)
        (and (= U (select (uint_array_tuple_array_tuple_accessor_array E) T))
     (= R (= P Q))
     (= L E)
     (= S E)
     (= (uint_array_tuple_accessor_length N) 1)
     (= (uint_array_tuple_accessor_length U) 1)
     (= V 0)
     (= I H)
     (= Q 0)
     (= H G)
     (= J I)
     (= M 10)
     (= K 8)
     (= P (select (uint_array_tuple_accessor_array N) O))
     (= O 0)
     (= T 10)
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not (<= 0 V)) (>= V (uint_array_tuple_accessor_length U)))
     (= N (select (uint_array_tuple_array_tuple_accessor_array E) M)))
      )
      (block_18_function_f__50_51_0 K Y A F Z W D B X E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple_array_tuple) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Bool) (T uint_array_tuple_array_tuple) (U Int) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_12_f_49_51_0 G D1 A F E1 B1 D B C1 E C)
        (and (= V (select (uint_array_tuple_array_tuple_accessor_array E) U))
     (= A1 (or S Z))
     (= Z (= X Y))
     (= S (= Q R))
     (= M E)
     (= T E)
     (= (uint_array_tuple_accessor_length O) 1)
     (= (uint_array_tuple_accessor_length V) 1)
     (= H G)
     (= N 10)
     (= K J)
     (= J I)
     (= I H)
     (= L 9)
     (= R 0)
     (= Q (select (uint_array_tuple_accessor_array O) P))
     (= P 0)
     (= U 10)
     (= X (select (uint_array_tuple_accessor_array V) W))
     (= W 0)
     (= Y 1)
     (>= Q
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= X
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= Q
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= X
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or S
         (and (<= X
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= X
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not A1)
     (= O (select (uint_array_tuple_array_tuple_accessor_array E) N)))
      )
      (block_19_function_f__50_51_0 L D1 A F E1 B1 D B C1 E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple_array_tuple) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Bool) (T uint_array_tuple_array_tuple) (U Int) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_12_f_49_51_0 G D1 A F E1 B1 D B C1 E C)
        (and (= V (select (uint_array_tuple_array_tuple_accessor_array E) U))
     (= A1 (or S Z))
     (= Z (= X Y))
     (= S (= Q R))
     (= M E)
     (= T E)
     (= (uint_array_tuple_accessor_length O) 1)
     (= (uint_array_tuple_accessor_length V) 1)
     (= H G)
     (= N 10)
     (= K J)
     (= J I)
     (= I H)
     (= L K)
     (= R 0)
     (= Q (select (uint_array_tuple_accessor_array O) P))
     (= P 0)
     (= U 10)
     (= X (select (uint_array_tuple_accessor_array V) W))
     (= W 0)
     (= Y 1)
     (>= Q
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= X
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= Q
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= X
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or S
         (and (<= X
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= X
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (= O (select (uint_array_tuple_array_tuple_accessor_array E) N)))
      )
      (block_7_return_function_f__50_51_0 L D1 A F E1 B1 D B C1 E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_20_function_f__50_51_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_20_function_f__50_51_0 I P A H Q L E B M F C)
        (summary_3_function_f__50_51_0 J P A H Q N F C O G D)
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
      (summary_4_function_f__50_51_0 J P A H Q L E B O G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__50_51_0 G J A F K H D B I E C)
        (interface_0_C_51_0 J A F H D)
        (= G 0)
      )
      (interface_0_C_51_0 J A F I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_51_0 E H A D I F G B C)
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
      (interface_0_C_51_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_22_C_51_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_22_C_51_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_23_C_51_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_23_C_51_0 E H A D I F G B C)
        true
      )
      (contract_initializer_21_C_51_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 1))
             20)))
  (and (= C B)
       (= G F)
       (= E 0)
       (>= (select (balances G) H) (msg.value I))
       (= C a!1)))
      )
      (implicit_constructor_entry_24_C_51_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_24_C_51_0 F K A E L H I B C)
        (contract_initializer_21_C_51_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_51_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_21_C_51_0 G K A E L I J C D)
        (implicit_constructor_entry_24_C_51_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_51_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__50_51_0 G J A F K H D B I E C)
        (interface_0_C_51_0 J A F H D)
        (= G 5)
      )
      error_target_15_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_15_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
