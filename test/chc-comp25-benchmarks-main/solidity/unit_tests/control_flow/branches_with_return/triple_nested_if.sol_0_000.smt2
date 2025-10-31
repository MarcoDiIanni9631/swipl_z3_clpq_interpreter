(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_5_function_test__40_41_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_20_C_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |block_15_if_true_test_19_41_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_22_C_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |block_9_if_true_test_23_41_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_11_if_header_test_22_41_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_12_if_true_test_21_41_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_3_function_test__40_41_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_18_function_test__40_41_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_23_C_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |block_8_if_header_test_24_41_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_21_C_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |block_14_if_header_test_20_41_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_19_function_test__40_41_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_4_function_test__40_41_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_16_test_39_41_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |interface_0_C_41_0| ( Int abi_type crypto_type state_type Int Int Int ) Bool)
(declare-fun |block_7_return_function_test__40_41_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_13_test_39_41_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_10_test_39_41_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_6_test_39_41_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_test__40_41_0 I L C H M J A D F K B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_5_function_test__40_41_0 I L C H M J A D F K B E G)
        (and (= I 0) (= B A) (= G F) (= E D) (= K J))
      )
      (block_6_test_39_41_0 I L C H M J A D F K B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_6_test_39_41_0 I L C H M J A D F K B E G)
        true
      )
      (block_8_if_header_test_24_41_0 I L C H M J A D F K B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Bool) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_8_if_header_test_24_41_0 I O C H P M A D F N B E G)
        (and (= L B)
     (= J 0)
     (>= L 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K true)
     (= K (= L J)))
      )
      (block_9_if_true_test_23_41_0 I O C H P M A D F N B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Bool) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_8_if_header_test_24_41_0 I O C H P M A D F N B E G)
        (and (= L B)
     (= J 0)
     (>= L 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= K (= L J)))
      )
      (block_10_test_39_41_0 I O C H P M A D F N B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_13_test_39_41_0 I L C H M J A D F K B E G)
        true
      )
      (block_10_test_39_41_0 I L C H M J A D F K B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_9_if_true_test_23_41_0 I L C H M J A D F K B E G)
        true
      )
      (block_11_if_header_test_22_41_0 I L C H M J A D F K B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_11_if_header_test_22_41_0 I O C H P M A D F N B E G)
        (and (= K 0)
     (= J E)
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L true)
     (= L (= J K)))
      )
      (block_12_if_true_test_21_41_0 I O C H P M A D F N B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_11_if_header_test_22_41_0 I O C H P M A D F N B E G)
        (and (= K 0)
     (= J E)
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (= L (= J K)))
      )
      (block_13_test_39_41_0 I O C H P M A D F N B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_16_test_39_41_0 I L C H M J A D F K B E G)
        true
      )
      (block_13_test_39_41_0 I L C H M J A D F K B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_12_if_true_test_21_41_0 I L C H M J A D F K B E G)
        true
      )
      (block_14_if_header_test_20_41_0 I L C H M J A D F K B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_14_if_header_test_20_41_0 I O C H P M A D F N B E G)
        (and (= K 0)
     (= J G)
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L true)
     (= L (= J K)))
      )
      (block_15_if_true_test_19_41_0 I O C H P M A D F N B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_14_if_header_test_20_41_0 I O C H P M A D F N B E G)
        (and (= K 0)
     (= J G)
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (= L (= J K)))
      )
      (block_16_test_39_41_0 I O C H P M A D F N B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_15_if_true_test_19_41_0 I L C H M J A D F K B E G)
        true
      )
      (block_7_return_function_test__40_41_0 I L C H M J A D F K B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_10_test_39_41_0 I X C H Y V A D F W B E G)
        (and (not (= (= R S) T))
     (not (= (= N O) P))
     (= U (or Q T))
     (= Q (or M P))
     (= K B)
     (= R G)
     (= O 0)
     (= N E)
     (= L 0)
     (= J I)
     (= S 0)
     (>= K 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or M
         (and (<= N
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= N 0)))
     (or Q
         (and (<= R
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= R 0)))
     (not (= (= K L) M)))
      )
      (block_7_return_function_test__40_41_0 J X C H Y V A D F W B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_10_test_39_41_0 I X C H Y V A D F W B E G)
        (and (not (= (= R S) T))
     (not (= (= N O) P))
     (= U (or Q T))
     (= Q (or M P))
     (= K B)
     (= R G)
     (= O 0)
     (= N E)
     (= L 0)
     (= J 1)
     (= S 0)
     (>= K 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or M
         (and (<= N
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= N 0)))
     (or Q
         (and (<= R
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= R 0)))
     (not U)
     (not (= (= K L) M)))
      )
      (block_18_function_test__40_41_0 J X C H Y V A D F W B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_18_function_test__40_41_0 I L C H M J A D F K B E G)
        true
      )
      (summary_3_function_test__40_41_0 I L C H M J A D F K B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_7_return_function_test__40_41_0 I L C H M J A D F K B E G)
        true
      )
      (summary_3_function_test__40_41_0 I L C H M J A D F K B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_19_function_test__40_41_0 I L C H M J A D F K B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_19_function_test__40_41_0 L S D K T O A E H P B F I)
        (summary_3_function_test__40_41_0 M S D K T Q B F I R C G J)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 109))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 253))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 168))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 248))
      (a!5 (>= (+ (select (balances P) S) N) 0))
      (a!6 (<= (+ (select (balances P) S) N)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances P) S (+ (select (balances P) S) N))))
  (and (= P O)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value T) 0)
       (= (msg.sig T) 4171824493)
       (= F E)
       (= B A)
       (= I H)
       (= L 0)
       (>= (tx.origin T) 0)
       (>= (tx.gasprice T) 0)
       (>= (msg.value T) 0)
       (>= (msg.sender T) 0)
       (>= (block.timestamp T) 0)
       (>= (block.number T) 0)
       (>= (block.gaslimit T) 0)
       (>= (block.difficulty T) 0)
       (>= (block.coinbase T) 0)
       (>= (block.chainid T) 0)
       (>= (block.basefee T) 0)
       (>= (bytes_tuple_accessor_length (msg.data T)) 4)
       a!5
       (>= N (msg.value T))
       (<= (tx.origin T) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender T) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase T) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= Q (state_type a!7))))
      )
      (summary_4_function_test__40_41_0 M S D K T O A E H R C G J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_4_function_test__40_41_0 I L C H M J A D F K B E G)
        (interface_0_C_41_0 L C H J A D F)
        (= I 0)
      )
      (interface_0_C_41_0 L C H K B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_41_0 I L C H M J K A D F B E G)
        (and (= I 0)
     (>= (tx.origin M) 0)
     (>= (tx.gasprice M) 0)
     (>= (msg.value M) 0)
     (>= (msg.sender M) 0)
     (>= (block.timestamp M) 0)
     (>= (block.number M) 0)
     (>= (block.gaslimit M) 0)
     (>= (block.difficulty M) 0)
     (>= (block.coinbase M) 0)
     (>= (block.chainid M) 0)
     (>= (block.basefee M) 0)
     (<= (tx.origin M) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender M) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase M) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value M) 0))
      )
      (interface_0_C_41_0 L C H K B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (and (= I 0) (= B A) (= G F) (= E D) (= K J))
      )
      (contract_initializer_entry_21_C_41_0 I L C H M J K A D F B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_21_C_41_0 I L C H M J K A D F B E G)
        true
      )
      (contract_initializer_after_init_22_C_41_0 I L C H M J K A D F B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_22_C_41_0 I L C H M J K A D F B E G)
        true
      )
      (contract_initializer_20_C_41_0 I L C H M J K A D F B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (and (= I 0)
     (= B 0)
     (= B A)
     (= G 0)
     (= G F)
     (= E 0)
     (= E D)
     (>= (select (balances K) L) (msg.value M))
     (= K J))
      )
      (implicit_constructor_entry_23_C_41_0 I L C H M J K A D F B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_23_C_41_0 L Q D K R N O A E H B F I)
        (contract_initializer_20_C_41_0 M Q D K R O P B F I C G J)
        (not (<= M 0))
      )
      (summary_constructor_2_C_41_0 M Q D K R N P A E H C G J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (contract_initializer_20_C_41_0 M Q D K R O P B F I C G J)
        (implicit_constructor_entry_23_C_41_0 L Q D K R N O A E H B F I)
        (= M 0)
      )
      (summary_constructor_2_C_41_0 M Q D K R N P A E H C G J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_4_function_test__40_41_0 I L C H M J A D F K B E G)
        (interface_0_C_41_0 L C H J A D F)
        (= I 1)
      )
      error_target_3_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_3_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
