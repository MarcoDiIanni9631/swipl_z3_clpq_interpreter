(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_10_function_check__55_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_17_function_conditional_store__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_18_conditional_store_72_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_21_if_true_conditional_store_64_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_6_function_conditional_store__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_14_function_check__55_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_13_function_check__55_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_8_check_54_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_11_function_conditional_store__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |error_target_10_0| ( ) Bool)
(declare-fun |block_7_function_check__55_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_29_C_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_27__16_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_32_C_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_25_function_conditional_store__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_16_function_check__55_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_22_conditional_store_72_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_30_C_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_3_constructor_17_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_5_function_check__55_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_28_return_constructor_17_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_15_function_check__55_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |interface_0_C_74_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_26_constructor_17_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_9_return_function_check__55_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_23_function_conditional_store__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_20_if_header_conditional_store_65_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_31_C_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_19_return_function_conditional_store__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_4_function_check__55_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_12_function_check__55_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_check__55_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_check__55_74_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_8_check_54_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G uint_array_tuple) (H Int) (I Int) (J Bool) (K uint_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_8_check_54_74_0 E O C D P M A N B)
        (and (= K B)
     (= G B)
     (= L 1)
     (= F 1)
     (= I 2)
     (= H (uint_array_tuple_accessor_length G))
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_accessor_length K)))
     (= J true)
     (= J (>= H I)))
      )
      (block_10_function_check__55_74_0 F O C D P M A N B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_check__55_74_0 E H C D I F A G B)
        true
      )
      (summary_4_function_check__55_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I uint_array_tuple) (J Int) (K Int) (L Bool) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_8_check_54_74_0 F U D E V R A S B)
        (summary_11_function_conditional_store__73_74_0 H U D E V S B T C)
        (and (= Q (= O P))
     (= I B)
     (= M B)
     (= G F)
     (= O (select (uint_array_tuple_accessor_array B) N))
     (= N 1)
     (= K 2)
     (= J (uint_array_tuple_accessor_length I))
     (= P 0)
     (>= O 0)
     (>= J 0)
     (not (<= H 0))
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L true)
     (= Q true)
     (= L (>= J K)))
      )
      (summary_4_function_check__55_74_0 H U D E V R A T C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_12_function_check__55_74_0 E H C D I F A G B)
        true
      )
      (summary_4_function_check__55_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_13_function_check__55_74_0 E H C D I F A G B)
        true
      )
      (summary_4_function_check__55_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_14_function_check__55_74_0 E H C D I F A G B)
        true
      )
      (summary_4_function_check__55_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_15_function_check__55_74_0 E H C D I F A G B)
        true
      )
      (summary_4_function_check__55_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_check__55_74_0 E H C D I F A G B)
        true
      )
      (summary_4_function_check__55_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_6_function_conditional_store__73_74_0 E H C D I F A G B)
        true
      )
      (summary_11_function_conditional_store__73_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Bool) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Bool) (S uint_array_tuple) (T Int) (U state_type) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_8_check_54_74_0 F X D E Y U A V B)
        (summary_11_function_conditional_store__73_74_0 H X D E Y V B W C)
        (and (= R (= P Q))
     (= J B)
     (= N B)
     (= S C)
     (= L 2)
     (= O 1)
     (= H 0)
     (= G F)
     (= I 2)
     (= K (uint_array_tuple_accessor_length J))
     (= Q 0)
     (= P (select (uint_array_tuple_accessor_array B) O))
     (= T 1)
     (>= K 0)
     (>= P 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 T)) (>= T (uint_array_tuple_accessor_length S)))
     (= M true)
     (= R true)
     (= M (>= K L)))
      )
      (block_12_function_check__55_74_0 I X D E Y U A W C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Int) (N Bool) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Bool) (T uint_array_tuple) (U Int) (V Int) (W Int) (X Bool) (Y state_type) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_8_check_54_74_0 F B1 D E C1 Y A Z B)
        (summary_11_function_conditional_store__73_74_0 H B1 D E C1 Z B A1 C)
        (and (= S (= Q R))
     (= X (= V W))
     (= K B)
     (= O B)
     (= T C)
     (= P 1)
     (= H 0)
     (= G F)
     (= L (uint_array_tuple_accessor_length K))
     (= J 3)
     (= I H)
     (= M 2)
     (= V (select (uint_array_tuple_accessor_array C) U))
     (= U 1)
     (= R 0)
     (= Q (select (uint_array_tuple_accessor_array B) P))
     (= W 1)
     (>= L 0)
     (>= V 0)
     (>= Q 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= N true)
     (= S true)
     (not X)
     (= N (>= L M)))
      )
      (block_13_function_check__55_74_0 J B1 D E C1 Y A A1 C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M Int) (N Int) (O Bool) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Bool) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Bool) (Z uint_array_tuple) (A1 Int) (B1 state_type) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_8_check_54_74_0 F E1 D E F1 B1 A C1 B)
        (summary_11_function_conditional_store__73_74_0 H E1 D E F1 C1 B D1 C)
        (and (= T (= R S))
     (= Y (= W X))
     (= L B)
     (= P B)
     (= U C)
     (= Z C)
     (= G F)
     (= S 0)
     (= K 4)
     (= J I)
     (= I H)
     (= H 0)
     (= V 1)
     (= N 2)
     (= M (uint_array_tuple_accessor_length L))
     (= Q 1)
     (= R (select (uint_array_tuple_accessor_array B) Q))
     (= X 1)
     (= W (select (uint_array_tuple_accessor_array C) V))
     (= A1 1)
     (>= M 0)
     (>= R 0)
     (>= W 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 A1)) (>= A1 (uint_array_tuple_accessor_length Z)))
     (= O true)
     (= T true)
     (= O (>= M N)))
      )
      (block_14_function_check__55_74_0 K E1 D E F1 B1 A D1 C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Bool) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Bool) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Bool) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 state_type) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) ) 
    (=>
      (and
        (block_8_check_54_74_0 F I1 D E J1 F1 A G1 B)
        (summary_11_function_conditional_store__73_74_0 H I1 D E J1 G1 B H1 C)
        (and (= U (= S T))
     (= Z (= X Y))
     (= E1 (= C1 D1))
     (= V C)
     (= M B)
     (= Q B)
     (= A1 C)
     (= H 0)
     (= G F)
     (= K J)
     (= J I)
     (= I H)
     (= W 1)
     (= O 2)
     (= N (uint_array_tuple_accessor_length M))
     (= L 5)
     (= S (select (uint_array_tuple_accessor_array B) R))
     (= R 1)
     (= T 0)
     (= C1 (select (uint_array_tuple_accessor_array C) B1))
     (= B1 1)
     (= Y 1)
     (= X (select (uint_array_tuple_accessor_array C) W))
     (= D1 0)
     (>= N 0)
     (>= S 0)
     (>= C1 0)
     (>= X 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P true)
     (= U true)
     (not E1)
     (= P (>= N O)))
      )
      (block_15_function_check__55_74_0 L I1 D E J1 F1 A H1 C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Bool) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Bool) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Bool) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 state_type) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) ) 
    (=>
      (and
        (block_8_check_54_74_0 F I1 D E J1 F1 A G1 B)
        (summary_11_function_conditional_store__73_74_0 H I1 D E J1 G1 B H1 C)
        (and (= U (= S T))
     (= Z (= X Y))
     (= E1 (= C1 D1))
     (= V C)
     (= M B)
     (= Q B)
     (= A1 C)
     (= H 0)
     (= G F)
     (= K J)
     (= J I)
     (= I H)
     (= W 1)
     (= O 2)
     (= N (uint_array_tuple_accessor_length M))
     (= L K)
     (= S (select (uint_array_tuple_accessor_array B) R))
     (= R 1)
     (= T 0)
     (= C1 (select (uint_array_tuple_accessor_array C) B1))
     (= B1 1)
     (= Y 1)
     (= X (select (uint_array_tuple_accessor_array C) W))
     (= D1 0)
     (>= N 0)
     (>= S 0)
     (>= C1 0)
     (>= X 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P true)
     (= U true)
     (= P (>= N O)))
      )
      (block_9_return_function_check__55_74_0 L I1 D E J1 F1 A H1 C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_16_function_check__55_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_16_function_check__55_74_0 F M D E N I A J B)
        (summary_4_function_check__55_74_0 G M D E N K B L C)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 173))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 64))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 152))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 145))
      (a!6 (>= (+ (select (balances J) M) H) 0))
      (a!7 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 2442674349)
       (= F 0)
       (>= (tx.origin N) 0)
       (>= (tx.gasprice N) 0)
       (>= (msg.value N) 0)
       (>= (msg.sender N) 0)
       (>= (block.timestamp N) 0)
       (>= (block.number N) 0)
       (>= (block.gaslimit N) 0)
       (>= (block.difficulty N) 0)
       (>= (block.coinbase N) 0)
       (>= (block.chainid N) 0)
       (>= (block.basefee N) 0)
       (>= (bytes_tuple_accessor_length (msg.data N)) 4)
       a!6
       (>= H (msg.value N))
       (<= (tx.origin N) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender N) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase N) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= B A)))
      )
      (summary_5_function_check__55_74_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_check__55_74_0 E H C D I F A G B)
        (interface_0_C_74_0 H C D F A)
        (= E 0)
      )
      (interface_0_C_74_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_74_0 E H C D I F A G B)
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
      (interface_0_C_74_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_17_function_conditional_store__73_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_17_function_conditional_store__73_74_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_18_conditional_store_72_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_18_conditional_store_72_74_0 E H C D I F A G B)
        true
      )
      (block_20_if_header_conditional_store_65_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G uint_array_tuple) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_20_if_header_conditional_store_65_74_0 E K C D L I A J B)
        (and (= H 1)
     (= F 7)
     (or (not (<= 0 H)) (>= H (uint_array_tuple_accessor_length G)))
     (= G B))
      )
      (block_23_function_conditional_store__73_74_0 F K C D L I A J B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_23_function_conditional_store__73_74_0 E H C D I F A G B)
        true
      )
      (summary_6_function_conditional_store__73_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_25_function_conditional_store__73_74_0 E H C D I F A G B)
        true
      )
      (summary_6_function_conditional_store__73_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_19_return_function_conditional_store__73_74_0 E H C D I F A G B)
        true
      )
      (summary_6_function_conditional_store__73_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G uint_array_tuple) (H Int) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_20_if_header_conditional_store_65_74_0 E N C D O L A M B)
        (and (= G B)
     (= H 1)
     (= F E)
     (= J 0)
     (= I (select (uint_array_tuple_accessor_array B) H))
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K true)
     (= K (= I J)))
      )
      (block_21_if_true_conditional_store_64_74_0 F N C D O L A M B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G uint_array_tuple) (H Int) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_20_if_header_conditional_store_65_74_0 E N C D O L A M B)
        (and (= G B)
     (= H 1)
     (= F E)
     (= J 0)
     (= I (select (uint_array_tuple_accessor_array B) H))
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= K (= I J)))
      )
      (block_22_conditional_store_72_74_0 F N C D O L A M B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_21_if_true_conditional_store_64_74_0 E H C D I F A G B)
        true
      )
      (block_19_return_function_conditional_store__73_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_22_conditional_store_72_74_0 F R D E S P A Q B)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array I) K O)
                                (uint_array_tuple_accessor_length I)))))
  (and (= J C)
       (= I B)
       (= H B)
       (= O N)
       (= L (select (uint_array_tuple_accessor_array B) K))
       (= K 1)
       (= G F)
       (= N 1)
       (= M (select (uint_array_tuple_accessor_array I) K))
       (>= O 0)
       (>= L 0)
       (>= M 0)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!1))
      )
      (block_19_return_function_conditional_store__73_74_0 G R D E S P A Q C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G uint_array_tuple) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_22_conditional_store_72_74_0 E L C D M J A K B)
        (and (= I 1)
     (= F 8)
     (= H 1)
     (or (not (<= 0 H)) (>= H (uint_array_tuple_accessor_length G)))
     (= G B))
      )
      (block_25_function_conditional_store__73_74_0 F L C D M J A K B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_26_constructor_17_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_26_constructor_17_74_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_27__16_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_27__16_74_0 G P E F Q N A O B)
        (and (= (uint_array_tuple_accessor_array I)
        (store (uint_array_tuple_accessor_array H)
               (uint_array_tuple_accessor_length H)
               0))
     (= C L)
     (= D I)
     (= H C)
     (= K B)
     (= (uint_array_tuple_accessor_length L)
        (+ 1 (uint_array_tuple_accessor_length K)))
     (= (uint_array_tuple_accessor_length I)
        (+ 1 (uint_array_tuple_accessor_length H)))
     (= M 0)
     (= J 0)
     (>= (uint_array_tuple_accessor_length H) 0)
     (>= (uint_array_tuple_accessor_length K) 0)
     (>= M 0)
     (>= J 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length H)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length K)))
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (uint_array_tuple_accessor_array L)
        (store (uint_array_tuple_accessor_array K)
               (uint_array_tuple_accessor_length K)
               0)))
      )
      (block_28_return_constructor_17_74_0 G P E F Q N A O D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_28_return_constructor_17_74_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_17_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_30_C_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_30_C_74_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_31_C_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_31_C_74_0 F K D E L H A I B)
        (summary_3_constructor_17_74_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_29_C_74_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_17_74_0 G K D E L I B J C)
        (contract_initializer_after_init_31_C_74_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_29_C_74_0 G K D E L H A J C)
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
      (implicit_constructor_entry_32_C_74_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_32_C_74_0 F K D E L H A I B)
        (contract_initializer_29_C_74_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_74_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_29_C_74_0 G K D E L I B J C)
        (implicit_constructor_entry_32_C_74_0 F K D E L H A I B)
        (= G 0)
      )
      (summary_constructor_2_C_74_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_check__55_74_0 E H C D I F A G B)
        (interface_0_C_74_0 H C D F A)
        (= E 2)
      )
      error_target_10_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_10_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
