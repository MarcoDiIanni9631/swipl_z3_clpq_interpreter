(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_constructor_2_C_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_19_constructor_47_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_21_constructor_47_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_15_constructor_47_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_15_0| ( ) Bool)
(declare-fun |block_16__46_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_11_function_f__74_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_7_f_73_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_12_function_f__74_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_13_function_f__74_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_9_function_f__74_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_constructor_47_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_5_function_f__74_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_14_function_f__74_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_25_C_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_10_function_f__74_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_23_C_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_22_C_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_8_return_function_f__74_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |interface_0_C_75_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_18_constructor_47_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_20_constructor_47_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_6_function_f__74_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_17_return_constructor_47_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_24_C_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_4_function_f__74_75_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__74_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_6_function_f__74_75_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_7_f_73_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G uint_array_tuple_array_tuple) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_7_f_73_75_0 E K C D L I A J B)
        (and (= H 2)
     (= F 1)
     (or (not (<= 0 H)) (>= H (uint_array_tuple_array_tuple_accessor_length G)))
     (= G B))
      )
      (block_9_function_f__74_75_0 F K C D L I A J B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_function_f__74_75_0 E H C D I F A G B)
        true
      )
      (summary_4_function_f__74_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_f__74_75_0 E H C D I F A G B)
        true
      )
      (summary_4_function_f__74_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_11_function_f__74_75_0 E H C D I F A G B)
        true
      )
      (summary_4_function_f__74_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_12_function_f__74_75_0 E H C D I F A G B)
        true
      )
      (summary_4_function_f__74_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_13_function_f__74_75_0 E H C D I F A G B)
        true
      )
      (summary_4_function_f__74_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__74_75_0 E H C D I F A G B)
        true
      )
      (summary_4_function_f__74_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H uint_array_tuple_array_tuple) (I Int) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_7_f_73_75_0 E N C D O L A M B)
        (and (= H B)
     (= K 3)
     (= F E)
     (= G 2)
     (= I 2)
     (>= (uint_array_tuple_accessor_length J) 0)
     (or (not (<= 0 K)) (>= K (uint_array_tuple_accessor_length J)))
     (= J (select (uint_array_tuple_array_tuple_accessor_array B) I)))
      )
      (block_10_function_f__74_75_0 G N C D O L A M B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L uint_array_tuple) (M Int) (N Int) (O Int) (P Bool) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_7_f_73_75_0 F V D E W T A U B)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= L (select (uint_array_tuple_array_tuple_accessor_array B) K))
       (= R C)
       (= C a!1)
       (= J B)
       (= Q B)
       (= S 2)
       (= H G)
       (= N (select (uint_array_tuple_accessor_array L) M))
       (= I 3)
       (= G F)
       (= M 3)
       (= K 2)
       (= O 4)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= N 0)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 S))
           (>= S (uint_array_tuple_array_tuple_accessor_length R)))
       (= P true)
       (= P (= N O))))
      )
      (block_11_function_f__74_75_0 I V D E W T A U C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Bool) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T Int) (U uint_array_tuple) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_7_f_73_75_0 F Y D E Z W A X B)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= M (select (uint_array_tuple_array_tuple_accessor_array B) L))
       (= U (select (uint_array_tuple_array_tuple_accessor_array C) T))
       (= R B)
       (= S C)
       (= K B)
       (= C a!1)
       (= V 3)
       (= L 2)
       (= J 4)
       (= I H)
       (= H G)
       (= G F)
       (= P 4)
       (= O (select (uint_array_tuple_accessor_array M) N))
       (= N 3)
       (= T 2)
       (>= (uint_array_tuple_accessor_length M) 0)
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= O 0)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 V)) (>= V (uint_array_tuple_accessor_length U)))
       (= Q true)
       (= Q (= O P))))
      )
      (block_12_function_f__74_75_0 J Y D E Z W A X C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Bool) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U Int) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Bool) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) ) 
    (=>
      (and
        (block_7_f_73_75_0 F C1 D E D1 A1 A B1 B)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= R (= P Q))
       (= N (select (uint_array_tuple_array_tuple_accessor_array B) M))
       (= V (select (uint_array_tuple_array_tuple_accessor_array C) U))
       (= L B)
       (= C a!1)
       (= T C)
       (= S B)
       (= O 3)
       (= Q 4)
       (= J I)
       (= I H)
       (= H G)
       (= G F)
       (= U 2)
       (= P (select (uint_array_tuple_accessor_array N) O))
       (= M 2)
       (= K 5)
       (= W 3)
       (= Y 0)
       (= X (select (uint_array_tuple_accessor_array V) W))
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length V) 0)
       (>= P 0)
       (>= X 0)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not Z)
       (= R true)
       (= Z (= X Y))))
      )
      (block_13_function_f__74_75_0 K C1 D E D1 A1 A B1 C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Bool) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U Int) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Bool) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) ) 
    (=>
      (and
        (block_7_f_73_75_0 F C1 D E D1 A1 A B1 B)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= R (= P Q))
       (= N (select (uint_array_tuple_array_tuple_accessor_array B) M))
       (= V (select (uint_array_tuple_array_tuple_accessor_array C) U))
       (= L B)
       (= C a!1)
       (= T C)
       (= S B)
       (= O 3)
       (= Q 4)
       (= J I)
       (= I H)
       (= H G)
       (= G F)
       (= U 2)
       (= P (select (uint_array_tuple_accessor_array N) O))
       (= M 2)
       (= K J)
       (= W 3)
       (= Y 0)
       (= X (select (uint_array_tuple_accessor_array V) W))
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length V) 0)
       (>= P 0)
       (>= X 0)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= R true)
       (= Z (= X Y))))
      )
      (block_8_return_function_f__74_75_0 K C1 D E D1 A1 A B1 C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_14_function_f__74_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_14_function_f__74_75_0 F M D E N I A J B)
        (summary_4_function_f__74_75_0 G M D E N K B L C)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
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
       (= (msg.sig N) 638722032)
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
      (summary_5_function_f__74_75_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__74_75_0 E H C D I F A G B)
        (interface_0_C_75_0 H C D F A)
        (= E 0)
      )
      (interface_0_C_75_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_75_0 E H C D I F A G B)
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
      (interface_0_C_75_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_15_constructor_47_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_15_constructor_47_75_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_16__46_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F abi_type) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple) (Q uint_array_tuple_array_tuple) (R Int) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_16__46_75_0 H W F G X U A V B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array L)
              (store (uint_array_tuple_array_tuple_accessor_array K)
                     (uint_array_tuple_array_tuple_accessor_length K)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array O)
              (store (uint_array_tuple_array_tuple_accessor_array N)
                     (uint_array_tuple_array_tuple_accessor_length N)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array T)
              (store (uint_array_tuple_array_tuple_accessor_array S)
                     (uint_array_tuple_array_tuple_accessor_length S)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       a!2
       (= J (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= P (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= E O)
       (= S B)
       (= D L)
       (= C T)
       (= Q E)
       (= K C)
       (= N D)
       (= (uint_array_tuple_array_tuple_accessor_length T)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length S)))
       (= (uint_array_tuple_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length K)))
       (= (uint_array_tuple_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length N)))
       (= I 7)
       (= R 2)
       (>= (uint_array_tuple_array_tuple_accessor_length S) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length S)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length K)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length N)))
       (or (not (<= 0 R))
           (>= R (uint_array_tuple_array_tuple_accessor_length Q)))
       a!3))
      )
      (block_18_constructor_47_75_0 I W F G X U A V E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_18_constructor_47_75_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_47_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_19_constructor_47_75_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_47_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_20_constructor_47_75_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_47_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_21_constructor_47_75_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_47_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_17_return_constructor_47_75_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_47_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L uint_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U uint_array_tuple_array_tuple) (V Int) (W uint_array_tuple) (X uint_array_tuple) (Y uint_array_tuple) (Z Int) (A1 uint_array_tuple_array_tuple) (B1 Int) (C1 uint_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_16__46_75_0 I G1 G H H1 E1 A F1 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array D1)
              (store (uint_array_tuple_array_tuple_accessor_array C1)
                     (uint_array_tuple_array_tuple_accessor_length C1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array N)
              (store (uint_array_tuple_array_tuple_accessor_array M)
                     (uint_array_tuple_array_tuple_accessor_length M)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array Q)
              (store (uint_array_tuple_array_tuple_accessor_array P)
                     (uint_array_tuple_array_tuple_accessor_length P)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= F
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array T) V X)
                (uint_array_tuple_array_tuple_accessor_length T)))))
  (and a!1
       a!2
       a!3
       (= L (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= O (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= R (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= W (select (uint_array_tuple_array_tuple_accessor_array E) V))
       (= Y (select (uint_array_tuple_array_tuple_accessor_array T) V))
       (= C1 B)
       (= E Q)
       (= T E)
       (= M C)
       (= D N)
       (= C D1)
       (= P D)
       (= A1 F)
       a!4
       (= S E)
       (= U F)
       (= (uint_array_tuple_array_tuple_accessor_length D1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length C1)))
       (= (uint_array_tuple_array_tuple_accessor_length N)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length M)))
       (= (uint_array_tuple_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length P)))
       (= (uint_array_tuple_accessor_length X)
          (+ 1 (uint_array_tuple_accessor_length W)))
       (= J I)
       (= K 8)
       (= V 2)
       (= Z 0)
       (= B1 2)
       (>= (uint_array_tuple_array_tuple_accessor_length C1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_accessor_length W) 0)
       (>= Z 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length C1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length M)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length P)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length W)))
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 B1))
           (>= B1 (uint_array_tuple_array_tuple_accessor_length A1)))
       (= (uint_array_tuple_accessor_array X)
          (store (uint_array_tuple_accessor_array W)
                 (uint_array_tuple_accessor_length W)
                 0))))
      )
      (block_19_constructor_47_75_0 K G1 G H H1 E1 A F1 F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H abi_type) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple) (U uint_array_tuple_array_tuple) (V uint_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X Int) (Y uint_array_tuple) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 uint_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple) (F1 Int) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 Int) (K1 uint_array_tuple_array_tuple) (L1 Int) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple) (O1 state_type) (P1 state_type) (Q1 Int) (R1 tx_type) ) 
    (=>
      (and
        (block_16__46_75_0 J Q1 H I R1 O1 A P1 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array N1)
              (store (uint_array_tuple_array_tuple_accessor_array M1)
                     (uint_array_tuple_array_tuple_accessor_length M1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array S)
              (store (uint_array_tuple_array_tuple_accessor_array R)
                     (uint_array_tuple_array_tuple_accessor_length R)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array P)
              (store (uint_array_tuple_array_tuple_accessor_array O)
                     (uint_array_tuple_array_tuple_accessor_length O)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= F
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array V) X Z)
                (uint_array_tuple_array_tuple_accessor_length V))))
      (a!5 (= G
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array D1) F1 H1)
                (uint_array_tuple_array_tuple_accessor_length D1)))))
  (and (= (uint_array_tuple_accessor_array Z)
          (store (uint_array_tuple_accessor_array Y)
                 (uint_array_tuple_accessor_length Y)
                 0))
       a!1
       a!2
       a!3
       (= T (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= A1 (select (uint_array_tuple_array_tuple_accessor_array V) X))
       (= Y (select (uint_array_tuple_array_tuple_accessor_array E) X))
       (= G1 (select (uint_array_tuple_array_tuple_accessor_array F) F1))
       (= Q (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= N (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= I1 (select (uint_array_tuple_array_tuple_accessor_array D1) F1))
       a!4
       a!5
       (= M1 B)
       (= O C)
       (= D1 F)
       (= C N1)
       (= E S)
       (= D P)
       (= W F)
       (= R D)
       (= K1 G)
       (= C1 F)
       (= V E)
       (= U E)
       (= E1 G)
       (= (uint_array_tuple_array_tuple_accessor_length N1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length M1)))
       (= (uint_array_tuple_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length R)))
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O)))
       (= (uint_array_tuple_accessor_length H1)
          (+ 1 (uint_array_tuple_accessor_length G1)))
       (= (uint_array_tuple_accessor_length Z)
          (+ 1 (uint_array_tuple_accessor_length Y)))
       (= L K)
       (= M 9)
       (= K J)
       (= X 2)
       (= B1 0)
       (= F1 2)
       (= J1 0)
       (= L1 2)
       (>= (uint_array_tuple_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_accessor_length Y) 0)
       (>= (uint_array_tuple_accessor_length G1) 0)
       (>= B1 0)
       (>= J1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length M1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length R)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Y)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length G1)))
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 L1))
           (>= L1 (uint_array_tuple_array_tuple_accessor_length K1)))
       (= (uint_array_tuple_accessor_array H1)
          (store (uint_array_tuple_accessor_array G1)
                 (uint_array_tuple_accessor_length G1)
                 0))))
      )
      (block_20_constructor_47_75_0 M Q1 H I R1 O1 A P1 G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I abi_type) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple) (T uint_array_tuple_array_tuple) (U uint_array_tuple_array_tuple) (V uint_array_tuple) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z Int) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 uint_array_tuple_array_tuple) (F1 uint_array_tuple_array_tuple) (G1 uint_array_tuple_array_tuple) (H1 Int) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 Int) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple) (O1 uint_array_tuple_array_tuple) (P1 Int) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 Int) (U1 uint_array_tuple_array_tuple) (V1 Int) (W1 uint_array_tuple_array_tuple) (X1 uint_array_tuple_array_tuple) (Y1 state_type) (Z1 state_type) (A2 Int) (B2 tx_type) ) 
    (=>
      (and
        (block_16__46_75_0 K A2 I J B2 Y1 A Z1 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array X1)
              (store (uint_array_tuple_array_tuple_accessor_array W1)
                     (uint_array_tuple_array_tuple_accessor_length W1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array R)
              (store (uint_array_tuple_array_tuple_accessor_array Q)
                     (uint_array_tuple_array_tuple_accessor_length Q)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array U)
              (store (uint_array_tuple_array_tuple_accessor_array T)
                     (uint_array_tuple_array_tuple_accessor_length T)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= H
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array N1) P1 R1)
                (uint_array_tuple_array_tuple_accessor_length N1))))
      (a!5 (= G
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array F1) H1 J1)
                (uint_array_tuple_array_tuple_accessor_length F1))))
      (a!6 (= F
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array X) Z B1)
                (uint_array_tuple_array_tuple_accessor_length X)))))
  (and (= (uint_array_tuple_accessor_array R1)
          (store (uint_array_tuple_accessor_array Q1)
                 (uint_array_tuple_accessor_length Q1)
                 0))
       (= (uint_array_tuple_accessor_array J1)
          (store (uint_array_tuple_accessor_array I1)
                 (uint_array_tuple_accessor_length I1)
                 0))
       a!1
       a!2
       a!3
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array X) Z))
       (= K1 (select (uint_array_tuple_array_tuple_accessor_array F1) H1))
       (= I1 (select (uint_array_tuple_array_tuple_accessor_array F) H1))
       (= Q1 (select (uint_array_tuple_array_tuple_accessor_array G) P1))
       (= A1 (select (uint_array_tuple_array_tuple_accessor_array E) Z))
       (= P (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= V (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= S1 (select (uint_array_tuple_array_tuple_accessor_array N1) P1))
       (= Q C)
       (= W1 B)
       (= Y F)
       (= N1 G)
       (= C X1)
       a!4
       a!5
       a!6
       (= E U)
       (= D R)
       (= T D)
       (= G1 G)
       (= X E)
       (= W E)
       (= U1 H)
       (= M1 G)
       (= F1 F)
       (= E1 F)
       (= O1 H)
       (= (uint_array_tuple_array_tuple_accessor_length X1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length W1)))
       (= (uint_array_tuple_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Q)))
       (= (uint_array_tuple_array_tuple_accessor_length U)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length T)))
       (= (uint_array_tuple_accessor_length B1)
          (+ 1 (uint_array_tuple_accessor_length A1)))
       (= (uint_array_tuple_accessor_length R1)
          (+ 1 (uint_array_tuple_accessor_length Q1)))
       (= (uint_array_tuple_accessor_length J1)
          (+ 1 (uint_array_tuple_accessor_length I1)))
       (= M L)
       (= O 10)
       (= N M)
       (= L K)
       (= Z 2)
       (= D1 0)
       (= H1 2)
       (= L1 0)
       (= P1 2)
       (= T1 0)
       (= V1 2)
       (>= (uint_array_tuple_array_tuple_accessor_length Q) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length W1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length T) 0)
       (>= (uint_array_tuple_accessor_length I1) 0)
       (>= (uint_array_tuple_accessor_length Q1) 0)
       (>= (uint_array_tuple_accessor_length A1) 0)
       (>= D1 0)
       (>= L1 0)
       (>= T1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length W1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length T)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length I1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Q1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length A1)))
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 V1))
           (>= V1 (uint_array_tuple_array_tuple_accessor_length U1)))
       (= (uint_array_tuple_accessor_array B1)
          (store (uint_array_tuple_accessor_array A1)
                 (uint_array_tuple_accessor_length A1)
                 0))))
      )
      (block_21_constructor_47_75_0 O A2 I J B2 Y1 A Z1 H)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J abi_type) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q uint_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple) (U uint_array_tuple_array_tuple) (V uint_array_tuple_array_tuple) (W uint_array_tuple) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 uint_array_tuple_array_tuple) (G1 uint_array_tuple_array_tuple) (H1 uint_array_tuple_array_tuple) (I1 Int) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 uint_array_tuple) (M1 Int) (N1 uint_array_tuple_array_tuple) (O1 uint_array_tuple_array_tuple) (P1 uint_array_tuple_array_tuple) (Q1 Int) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 uint_array_tuple) (U1 Int) (V1 uint_array_tuple_array_tuple) (W1 uint_array_tuple_array_tuple) (X1 uint_array_tuple_array_tuple) (Y1 Int) (Z1 uint_array_tuple) (A2 uint_array_tuple) (B2 uint_array_tuple) (C2 Int) (D2 uint_array_tuple_array_tuple) (E2 uint_array_tuple_array_tuple) (F2 state_type) (G2 state_type) (H2 Int) (I2 tx_type) ) 
    (=>
      (and
        (block_16__46_75_0 L H2 J K I2 F2 A G2 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array E2)
              (store (uint_array_tuple_array_tuple_accessor_array D2)
                     (uint_array_tuple_array_tuple_accessor_length D2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array S)
              (store (uint_array_tuple_array_tuple_accessor_array R)
                     (uint_array_tuple_array_tuple_accessor_length R)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array V)
              (store (uint_array_tuple_array_tuple_accessor_array U)
                     (uint_array_tuple_array_tuple_accessor_length U)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= G
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array G1) I1 K1)
                (uint_array_tuple_array_tuple_accessor_length G1))))
      (a!5 (= I
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array W1) Y1 A2)
                (uint_array_tuple_array_tuple_accessor_length W1))))
      (a!6 (= H
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array O1) Q1 S1)
                (uint_array_tuple_array_tuple_accessor_length O1))))
      (a!7 (= F
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array Y) A1 C1)
                (uint_array_tuple_array_tuple_accessor_length Y)))))
  (and (= (uint_array_tuple_accessor_array S1)
          (store (uint_array_tuple_accessor_array R1)
                 (uint_array_tuple_accessor_length R1)
                 0))
       (= (uint_array_tuple_accessor_array A2)
          (store (uint_array_tuple_accessor_array Z1)
                 (uint_array_tuple_accessor_length Z1)
                 0))
       (= (uint_array_tuple_accessor_array C1)
          (store (uint_array_tuple_accessor_array B1)
                 (uint_array_tuple_accessor_length B1)
                 0))
       a!1
       a!2
       a!3
       (= Q (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array E) A1))
       (= L1 (select (uint_array_tuple_array_tuple_accessor_array G1) I1))
       (= B2 (select (uint_array_tuple_array_tuple_accessor_array W1) Y1))
       (= J1 (select (uint_array_tuple_array_tuple_accessor_array F) I1))
       (= R1 (select (uint_array_tuple_array_tuple_accessor_array G) Q1))
       (= W (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= D1 (select (uint_array_tuple_array_tuple_accessor_array Y) A1))
       (= T (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Z1 (select (uint_array_tuple_array_tuple_accessor_array H) Y1))
       (= T1 (select (uint_array_tuple_array_tuple_accessor_array O1) Q1))
       (= X E)
       (= P1 H)
       (= D2 B)
       (= F1 F)
       (= O1 G)
       a!4
       a!5
       a!6
       (= Y E)
       (= U D)
       (= R C)
       a!7
       (= Z F)
       (= E V)
       (= D S)
       (= C E2)
       (= N1 G)
       (= H1 G)
       (= G1 F)
       (= W1 H)
       (= V1 H)
       (= X1 I)
       (= (uint_array_tuple_array_tuple_accessor_length E2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length D2)))
       (= (uint_array_tuple_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length R)))
       (= (uint_array_tuple_array_tuple_accessor_length V)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length U)))
       (= (uint_array_tuple_accessor_length K1)
          (+ 1 (uint_array_tuple_accessor_length J1)))
       (= (uint_array_tuple_accessor_length S1)
          (+ 1 (uint_array_tuple_accessor_length R1)))
       (= (uint_array_tuple_accessor_length A2)
          (+ 1 (uint_array_tuple_accessor_length Z1)))
       (= (uint_array_tuple_accessor_length C1)
          (+ 1 (uint_array_tuple_accessor_length B1)))
       (= M L)
       (= N M)
       (= P O)
       (= E1 0)
       (= A1 2)
       (= O N)
       (= I1 2)
       (= M1 0)
       (= U1 0)
       (= Q1 2)
       (= Y1 2)
       (= C2 0)
       (>= (uint_array_tuple_array_tuple_accessor_length D2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= (uint_array_tuple_accessor_length J1) 0)
       (>= (uint_array_tuple_accessor_length R1) 0)
       (>= (uint_array_tuple_accessor_length Z1) 0)
       (>= E1 0)
       (>= M1 0)
       (>= U1 0)
       (>= C2 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length D2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length U)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length R)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length B1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length J1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length R1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Z1)))
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array K1)
          (store (uint_array_tuple_accessor_array J1)
                 (uint_array_tuple_accessor_length J1)
                 0))))
      )
      (block_17_return_constructor_47_75_0 P H2 J K I2 F2 A G2 I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_23_C_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_23_C_75_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_24_C_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_24_C_75_0 F K D E L H A I B)
        (summary_3_constructor_47_75_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_22_C_75_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_47_75_0 G K D E L I B J C)
        (contract_initializer_after_init_24_C_75_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_22_C_75_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= B A)
       (= G F)
       (= E 0)
       (>= (select (balances G) H) (msg.value I))
       (= B a!1)))
      )
      (implicit_constructor_entry_25_C_75_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_25_C_75_0 F K D E L H A I B)
        (contract_initializer_22_C_75_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_75_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_22_C_75_0 G K D E L I B J C)
        (implicit_constructor_entry_25_C_75_0 F K D E L H A I B)
        (= G 0)
      )
      (summary_constructor_2_C_75_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__74_75_0 E H C D I F A G B)
        (interface_0_C_75_0 H C D F A)
        (= E 5)
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
