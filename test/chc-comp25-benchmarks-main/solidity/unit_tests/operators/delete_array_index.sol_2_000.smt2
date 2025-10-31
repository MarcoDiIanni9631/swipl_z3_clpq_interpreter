(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_16_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_6_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_17_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_7_f_61_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |contract_initializer_entry_22_C_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_3_constructor_27_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_9_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_12_if_false_f_51_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |interface_0_C_63_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_11_if_true_f_46_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |implicit_constructor_entry_24_C_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_20_return_constructor_27_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_23_C_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_19__26_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_15_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |summary_constructor_2_C_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_8_return_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_10_if_header_f_52_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_13_f_61_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_14_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |summary_4_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |summary_5_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_18_constructor_27_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_21_C_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__62_63_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_6_function_f__62_63_0 G J C F K H A D I B E)
        (and (= B A) (= I H) (= G 0) (= E D))
      )
      (block_7_f_61_63_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I uint_array_tuple) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_7_f_61_63_0 G N C F O L A D M B E)
        (and (= K 3)
     (= H 1)
     (= J 2)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_accessor_length I)))
     (= I B))
      )
      (block_9_function_f__62_63_0 H N C F O L A D M B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_function_f__62_63_0 G J C F K H A D I B E)
        true
      )
      (summary_4_function_f__62_63_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_function_f__62_63_0 G J C F K H A D I B E)
        true
      )
      (summary_4_function_f__62_63_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_15_function_f__62_63_0 G J C F K H A D I B E)
        true
      )
      (summary_4_function_f__62_63_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_16_function_f__62_63_0 G J C F K H A D I B E)
        true
      )
      (summary_4_function_f__62_63_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__62_63_0 G J C F K H A D I B E)
        true
      )
      (summary_4_function_f__62_63_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_7_f_61_63_0 H V D G W T A E U B F)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array K) M Q)
                                (uint_array_tuple_accessor_length K)))))
  (and (= R F)
       a!1
       (= L C)
       (= K B)
       (= J B)
       (= I H)
       (= P 3)
       (= M 2)
       (= O (select (uint_array_tuple_accessor_array K) M))
       (= N (select (uint_array_tuple_accessor_array B) M))
       (= Q P)
       (>= O 0)
       (>= N 0)
       (>= Q 0)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= S true)
       (not (= R S))))
      )
      (block_10_if_header_f_52_63_0 I V D G W T A E U C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_10_if_header_f_52_63_0 G K C F L I A D J B E)
        (and (= H true) (= H E))
      )
      (block_11_if_true_f_46_63_0 G K C F L I A D J B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_10_if_header_f_52_63_0 G K C F L I A D J B E)
        (and (not H) (= H E))
      )
      (block_12_if_false_f_51_63_0 G K C F L I A D J B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I uint_array_tuple) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_11_if_true_f_46_63_0 H L D G M J A E K B F)
        (and (= C (uint_array_tuple ((as const (Array Int Int)) 0) 0)) (= I B))
      )
      (block_13_f_61_63_0 H L D G M J A E K C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_12_if_false_f_51_63_0 H S D G T Q A E R B F)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array K) M O)
                                (uint_array_tuple_accessor_length K)))))
  (and (= L C)
       (= K B)
       (= J B)
       (= P (select (uint_array_tuple_accessor_array K) M))
       (= M 2)
       (= I H)
       (= O 0)
       (= N (select (uint_array_tuple_accessor_array B) M))
       (>= P 0)
       (>= N 0)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!1))
      )
      (block_13_f_61_63_0 I S D G T Q A E R C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I uint_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_12_if_false_f_51_63_0 G M C F N K A D L B E)
        (and (= J 2)
     (= H 2)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_accessor_length I)))
     (= I B))
      )
      (block_14_function_f__62_63_0 H M C F N K A D L B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I uint_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_13_f_61_63_0 G M C F N K A D L B E)
        (and (= J 2)
     (= H 3)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_accessor_length I)))
     (= I B))
      )
      (block_15_function_f__62_63_0 H M C F N K A D L B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_13_f_61_63_0 G Q C F R O A D P B E)
        (and (= J B)
     (= K 2)
     (= H G)
     (= I 4)
     (= M 0)
     (= L (select (uint_array_tuple_accessor_array B) K))
     (>= L 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not N)
     (= N (= L M)))
      )
      (block_16_function_f__62_63_0 I Q C F R O A D P B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_13_f_61_63_0 G Q C F R O A D P B E)
        (and (= J B)
     (= K 2)
     (= H G)
     (= I H)
     (= M 0)
     (= L (select (uint_array_tuple_accessor_array B) K))
     (>= L 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= N (= L M)))
      )
      (block_8_return_function_f__62_63_0 I Q C F R O A D P B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_17_function_f__62_63_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_17_function_f__62_63_0 I P D H Q L A E M B F)
        (summary_4_function_f__62_63_0 J P D H Q N B F O C G)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 195))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 193))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 166))
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
      (summary_5_function_f__62_63_0 J P D H Q L A E O C G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_5_function_f__62_63_0 G J C F K H A D I B E)
        (interface_0_C_63_0 J C F H A)
        (= G 0)
      )
      (interface_0_C_63_0 J C F I B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_63_0 E H C D I F A G B)
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
      (interface_0_C_63_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_18_constructor_27_63_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_18_constructor_27_63_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_19__26_63_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G abi_type) (H crypto_type) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M uint_array_tuple) (N uint_array_tuple) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S uint_array_tuple) (T uint_array_tuple) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_19__26_63_0 I X G H Y V A W B)
        (and (= (uint_array_tuple_accessor_array T)
        (store (uint_array_tuple_accessor_array S)
               (uint_array_tuple_accessor_length S)
               0))
     (= (uint_array_tuple_accessor_array K)
        (store (uint_array_tuple_accessor_array J)
               (uint_array_tuple_accessor_length J)
               0))
     (= (uint_array_tuple_accessor_array N)
        (store (uint_array_tuple_accessor_array M)
               (uint_array_tuple_accessor_length M)
               0))
     (= F Q)
     (= E N)
     (= P E)
     (= D K)
     (= C T)
     (= J C)
     (= M D)
     (= S B)
     (= (uint_array_tuple_accessor_length Q)
        (+ 1 (uint_array_tuple_accessor_length P)))
     (= (uint_array_tuple_accessor_length T)
        (+ 1 (uint_array_tuple_accessor_length S)))
     (= (uint_array_tuple_accessor_length K)
        (+ 1 (uint_array_tuple_accessor_length J)))
     (= (uint_array_tuple_accessor_length N)
        (+ 1 (uint_array_tuple_accessor_length M)))
     (= L 0)
     (= U 0)
     (= R 0)
     (= O 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= (uint_array_tuple_accessor_length J) 0)
     (>= (uint_array_tuple_accessor_length M) 0)
     (>= (uint_array_tuple_accessor_length S) 0)
     (>= L 0)
     (>= U 0)
     (>= R 0)
     (>= O 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length P)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length J)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length M)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length S)))
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (uint_array_tuple_accessor_array Q)
        (store (uint_array_tuple_accessor_array P)
               (uint_array_tuple_accessor_length P)
               0)))
      )
      (block_20_return_constructor_27_63_0 I X G H Y V A W F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_20_return_constructor_27_63_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_27_63_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_22_C_63_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_22_C_63_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_23_C_63_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_23_C_63_0 F K D E L H A I B)
        (summary_3_constructor_27_63_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_21_C_63_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_27_63_0 G K D E L I B J C)
        (contract_initializer_after_init_23_C_63_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_21_C_63_0 G K D E L H A J C)
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
      (implicit_constructor_entry_24_C_63_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_24_C_63_0 F K D E L H A I B)
        (contract_initializer_21_C_63_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_63_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_21_C_63_0 G K D E L I B J C)
        (implicit_constructor_entry_24_C_63_0 F K D E L H A I B)
        (= G 0)
      )
      (summary_constructor_2_C_63_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_5_function_f__62_63_0 G J C F K H A D I B E)
        (interface_0_C_63_0 J C F H A)
        (= G 1)
      )
      error_target_6_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_6_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
