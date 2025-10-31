(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|tuple(int_const 2,int_const 4)| 0)) (((|tuple(int_const 2,int_const 4)|  (|tuple(int_const 2,int_const 4)_accessor_0| Int) (|tuple(int_const 2,int_const 4)_accessor_1| Int)))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(,uint256)| 0)) (((|tuple(,uint256)|  (|tuple(,uint256)_accessor_0| Int) (|tuple(,uint256)_accessor_1| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))
(declare-datatypes ((|uint_array_tuple| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))))

(declare-fun |block_10_function_f__15_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_11_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_constructor_2_C_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_4_function_f__15_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_16_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |contract_initializer_entry_21_C_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |interface_0_C_69_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_12_g_67_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_6_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_13_return_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_7_function_f__15_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_9_return_function_f__15_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_15_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |contract_initializer_20_C_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_3_function_f__15_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_18_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_14_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_5_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_19_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |block_8_f_14_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |implicit_constructor_entry_23_C_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_17_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |contract_initializer_after_init_22_C_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_7_function_f__15_69_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_7_function_f__15_69_0 E H C D I F A J G B K)
        (and (= G F) (= E 0) (= K J) (= B A))
      )
      (block_8_f_14_69_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H uint_array_tuple) (I uint_array_tuple) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_8_f_14_69_0 F L D E M J A N K B O)
        (and (= H B)
     (= C I)
     (= (uint_array_tuple_accessor_length I)
        (+ 1 (uint_array_tuple_accessor_length H)))
     (= G O)
     (>= (uint_array_tuple_accessor_length H) 0)
     (>= O 0)
     (>= G 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length H)))
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (uint_array_tuple_accessor_array I)
        (store (uint_array_tuple_accessor_array H)
               (uint_array_tuple_accessor_length H)
               G)))
      )
      (block_9_return_function_f__15_69_0 F L D E M J A N K C O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_9_return_function_f__15_69_0 E H C D I F A J G B K)
        true
      )
      (summary_3_function_f__15_69_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__15_69_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_10_function_f__15_69_0 F M D E N I A O J B P)
        (summary_3_function_f__15_69_0 G M D E N K B P L C Q)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 139))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 100))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 222))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 179))
      (a!6 (>= (+ (select (balances J) M) H) 0))
      (a!7 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J I)
       (= K (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 3017696395)
       (= F 0)
       (= P O)
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
      (summary_4_function_f__15_69_0 G M D E N I A O L C Q)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_4_function_f__15_69_0 E H C D I F A J G B K)
        (interface_0_C_69_0 H C D F A)
        (= E 0)
      )
      (interface_0_C_69_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_6_function_g__68_69_0 E H C D I F A J L G B K M)
        (interface_0_C_69_0 H C D F A)
        (= E 0)
      )
      (interface_0_C_69_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_69_0 E H C D I F G A B)
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
      (interface_0_C_69_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_g__68_69_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_11_function_g__68_69_0 E H C D I F A J L G B K M)
        (and (= G F) (= K J) (= M L) (= E 0) (= B A))
      )
      (block_12_g_67_69_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H uint_array_tuple) (I Int) (J Bool) (K Int) (L uint_array_tuple) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R uint_array_tuple) (S Int) (T Int) (U Int) (V |tuple(int_const 2,int_const 4)|) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (block_12_g_67_69_0 E Y C D Z W A A1 C1 X B B1 D1)
        (and (not (= (<= I G) J))
     (not (= (<= M K) N))
     (= H B)
     (= L B)
     (= R B)
     (= (|tuple(int_const 2,int_const 4)_accessor_1| V) U)
     (= (|tuple(int_const 2,int_const 4)_accessor_0| V) T)
     (= U 4)
     (= T 2)
     (= O B1)
     (= P D1)
     (= I (uint_array_tuple_accessor_length H))
     (= F 1)
     (= M (uint_array_tuple_accessor_length L))
     (= G B1)
     (= K D1)
     (= S D1)
     (>= O 0)
     (>= P 0)
     (>= I 0)
     (>= M 0)
     (>= G 0)
     (>= K 0)
     (>= S 0)
     (>= B1 0)
     (>= D1 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 S)) (>= S (uint_array_tuple_accessor_length R)))
     (= J true)
     (= Q true)
     (= N true)
     (not (= (= O P) Q)))
      )
      (block_14_function_g__68_69_0 F Y C D Z W A A1 C1 X B B1 D1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_14_function_g__68_69_0 E H C D I F A J L G B K M)
        true
      )
      (summary_5_function_g__68_69_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_15_function_g__68_69_0 E H C D I F A J L G B K M)
        true
      )
      (summary_5_function_g__68_69_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_16_function_g__68_69_0 E H C D I F A J L G B K M)
        true
      )
      (summary_5_function_g__68_69_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_17_function_g__68_69_0 E H C D I F A J L G B K M)
        true
      )
      (summary_5_function_g__68_69_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_18_function_g__68_69_0 E H C D I F A J L G B K M)
        true
      )
      (summary_5_function_g__68_69_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_13_return_function_g__68_69_0 E H C D I F A J L G B K M)
        true
      )
      (summary_5_function_g__68_69_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Bool) (M Int) (N uint_array_tuple) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T uint_array_tuple) (U uint_array_tuple) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z |tuple(,uint256)|) (A1 Int) (B1 Int) (C1 |tuple(int_const 2,int_const 4)|) (D1 uint_array_tuple) (E1 Int) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (block_12_g_67_69_0 F H1 D E I1 F1 A J1 L1 G1 B K1 M1)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array U) W B1)
                                (uint_array_tuple_accessor_length U)))))
  (and (not (= (<= K I) L))
       (not (= (<= O M) P))
       (= D1 C)
       (= J B)
       a!1
       (= N B)
       (= T B)
       (= V C)
       (= U B)
       (= (|tuple(,uint256)_accessor_1| Z) X)
       (= (|tuple(int_const 2,int_const 4)_accessor_1| C1) B1)
       (= (|tuple(int_const 2,int_const 4)_accessor_0| C1) A1)
       (= X (select (uint_array_tuple_accessor_array B) W))
       (= Y (select (uint_array_tuple_accessor_array U) W))
       (= R M1)
       (= K (uint_array_tuple_accessor_length J))
       (= M M1)
       (= O (uint_array_tuple_accessor_length N))
       (= I K1)
       (= G F)
       (= Q K1)
       (= H 2)
       (= W M1)
       (= B1 4)
       (= A1 2)
       (= E1 K1)
       (>= X 0)
       (>= Y 0)
       (>= R 0)
       (>= K 0)
       (>= M 0)
       (>= O 0)
       (>= I 0)
       (>= Q 0)
       (>= W 0)
       (>= K1 0)
       (>= M1 0)
       (>= E1 0)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 E1)) (>= E1 (uint_array_tuple_accessor_length D1)))
       (= L true)
       (= P true)
       (= S true)
       (not (= (= Q R) S))))
      )
      (block_15_function_g__68_69_0 H H1 D E I1 F1 A J1 L1 G1 C K1 M1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Bool) (N Int) (O uint_array_tuple) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U uint_array_tuple) (V uint_array_tuple) (W uint_array_tuple) (X Int) (Y Int) (Z Int) (A1 |tuple(,uint256)|) (B1 Int) (C1 Int) (D1 |tuple(int_const 2,int_const 4)|) (E1 uint_array_tuple) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (block_12_g_67_69_0 F L1 D E M1 J1 A N1 P1 K1 B O1 Q1)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array V) X C1)
                                (uint_array_tuple_accessor_length V)))))
  (and (not (= (<= P N) Q))
       (not (= (<= L J) M))
       (= I1 (= G1 H1))
       (= K B)
       (= O B)
       a!1
       (= U B)
       (= W C)
       (= V B)
       (= E1 C)
       (= (|tuple(,uint256)_accessor_1| A1) Y)
       (= (|tuple(int_const 2,int_const 4)_accessor_1| D1) C1)
       (= (|tuple(int_const 2,int_const 4)_accessor_0| D1) B1)
       (= H1 2)
       (= G1 (select (uint_array_tuple_accessor_array C) F1))
       (= B1 2)
       (= C1 4)
       (= J O1)
       (= S Q1)
       (= G F)
       (= Z (select (uint_array_tuple_accessor_array V) X))
       (= R O1)
       (= P (uint_array_tuple_accessor_length O))
       (= N Q1)
       (= L (uint_array_tuple_accessor_length K))
       (= I 3)
       (= H G)
       (= Y (select (uint_array_tuple_accessor_array B) X))
       (= X Q1)
       (= F1 O1)
       (>= G1 0)
       (>= J 0)
       (>= S 0)
       (>= Z 0)
       (>= R 0)
       (>= P 0)
       (>= N 0)
       (>= L 0)
       (>= Y 0)
       (>= X 0)
       (>= F1 0)
       (>= O1 0)
       (>= Q1 0)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= M true)
       (= Q true)
       (not I1)
       (= T true)
       (not (= (= R S) T))))
      )
      (block_16_function_g__68_69_0 I L1 D E M1 J1 A N1 P1 K1 C O1 Q1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M Int) (N Bool) (O Int) (P uint_array_tuple) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V uint_array_tuple) (W uint_array_tuple) (X uint_array_tuple) (Y Int) (Z Int) (A1 Int) (B1 |tuple(,uint256)|) (C1 Int) (D1 Int) (E1 |tuple(int_const 2,int_const 4)|) (F1 uint_array_tuple) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 uint_array_tuple) (L1 Int) (M1 state_type) (N1 state_type) (O1 Int) (P1 tx_type) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) ) 
    (=>
      (and
        (block_12_g_67_69_0 F O1 D E P1 M1 A Q1 S1 N1 B R1 T1)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array W) Y D1)
                                (uint_array_tuple_accessor_length W)))))
  (and (not (= (<= M K) N))
       (not (= (<= Q O) R))
       (= J1 (= H1 I1))
       a!1
       (= K1 C)
       (= F1 C)
       (= L B)
       (= P B)
       (= X C)
       (= V B)
       (= W B)
       (= (|tuple(,uint256)_accessor_1| B1) Z)
       (= (|tuple(int_const 2,int_const 4)_accessor_1| E1) D1)
       (= (|tuple(int_const 2,int_const 4)_accessor_0| E1) C1)
       (= Y T1)
       (= T T1)
       (= M (uint_array_tuple_accessor_length L))
       (= I H)
       (= G F)
       (= Z (select (uint_array_tuple_accessor_array B) Y))
       (= J 4)
       (= H G)
       (= C1 2)
       (= S R1)
       (= Q (uint_array_tuple_accessor_length P))
       (= O T1)
       (= K R1)
       (= A1 (select (uint_array_tuple_accessor_array W) Y))
       (= D1 4)
       (= G1 R1)
       (= I1 2)
       (= H1 (select (uint_array_tuple_accessor_array C) G1))
       (= L1 T1)
       (>= Y 0)
       (>= T 0)
       (>= M 0)
       (>= Z 0)
       (>= S 0)
       (>= Q 0)
       (>= O 0)
       (>= K 0)
       (>= A1 0)
       (>= G1 0)
       (>= H1 0)
       (>= R1 0)
       (>= T1 0)
       (>= L1 0)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 L1)) (>= L1 (uint_array_tuple_accessor_length K1)))
       (= N true)
       (= U true)
       (= R true)
       (not (= (= S T) U))))
      )
      (block_17_function_g__68_69_0 J O1 D E P1 M1 A Q1 S1 N1 C R1 T1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Bool) (P Int) (Q uint_array_tuple) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W uint_array_tuple) (X uint_array_tuple) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 Int) (C1 |tuple(,uint256)|) (D1 Int) (E1 Int) (F1 |tuple(int_const 2,int_const 4)|) (G1 uint_array_tuple) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 uint_array_tuple) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 state_type) (R1 state_type) (S1 Int) (T1 tx_type) (U1 Int) (V1 Int) (W1 Int) (X1 Int) ) 
    (=>
      (and
        (block_12_g_67_69_0 F S1 D E T1 Q1 A U1 W1 R1 B V1 X1)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array X) Z E1)
                                (uint_array_tuple_accessor_length X)))))
  (and (not (= (<= R P) S))
       (not (= (<= N L) O))
       (= P1 (= N1 O1))
       (= K1 (= I1 J1))
       (= Y C)
       (= W B)
       (= Q B)
       (= M B)
       (= X B)
       a!1
       (= G1 C)
       (= L1 C)
       (= (|tuple(,uint256)_accessor_1| C1) A1)
       (= (|tuple(int_const 2,int_const 4)_accessor_1| F1) E1)
       (= (|tuple(int_const 2,int_const 4)_accessor_0| F1) D1)
       (= O1 4)
       (= N1 (select (uint_array_tuple_accessor_array C) M1))
       (= I1 (select (uint_array_tuple_accessor_array C) H1))
       (= J1 2)
       (= K 5)
       (= G F)
       (= D1 2)
       (= Z X1)
       (= T V1)
       (= R (uint_array_tuple_accessor_length Q))
       (= N (uint_array_tuple_accessor_length M))
       (= L V1)
       (= J I)
       (= I H)
       (= H G)
       (= B1 (select (uint_array_tuple_accessor_array X) Z))
       (= A1 (select (uint_array_tuple_accessor_array B) Z))
       (= U X1)
       (= P X1)
       (= E1 4)
       (= H1 V1)
       (= M1 X1)
       (>= N1 0)
       (>= I1 0)
       (>= Z 0)
       (>= T 0)
       (>= R 0)
       (>= N 0)
       (>= L 0)
       (>= B1 0)
       (>= A1 0)
       (>= U 0)
       (>= P 0)
       (>= H1 0)
       (>= M1 0)
       (>= V1 0)
       (>= X1 0)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not P1)
       (= S true)
       (= O true)
       (= V true)
       (not (= (= T U) V))))
      )
      (block_18_function_g__68_69_0 K S1 D E T1 Q1 A U1 W1 R1 C V1 X1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Bool) (P Int) (Q uint_array_tuple) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W uint_array_tuple) (X uint_array_tuple) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 Int) (C1 |tuple(,uint256)|) (D1 Int) (E1 Int) (F1 |tuple(int_const 2,int_const 4)|) (G1 uint_array_tuple) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 uint_array_tuple) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 state_type) (R1 state_type) (S1 Int) (T1 tx_type) (U1 Int) (V1 Int) (W1 Int) (X1 Int) ) 
    (=>
      (and
        (block_12_g_67_69_0 F S1 D E T1 Q1 A U1 W1 R1 B V1 X1)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array X) Z E1)
                                (uint_array_tuple_accessor_length X)))))
  (and (not (= (<= R P) S))
       (not (= (<= N L) O))
       (= P1 (= N1 O1))
       (= K1 (= I1 J1))
       (= Y C)
       (= W B)
       (= Q B)
       (= M B)
       (= X B)
       a!1
       (= G1 C)
       (= L1 C)
       (= (|tuple(,uint256)_accessor_1| C1) A1)
       (= (|tuple(int_const 2,int_const 4)_accessor_1| F1) E1)
       (= (|tuple(int_const 2,int_const 4)_accessor_0| F1) D1)
       (= O1 4)
       (= N1 (select (uint_array_tuple_accessor_array C) M1))
       (= I1 (select (uint_array_tuple_accessor_array C) H1))
       (= J1 2)
       (= K J)
       (= G F)
       (= D1 2)
       (= Z X1)
       (= T V1)
       (= R (uint_array_tuple_accessor_length Q))
       (= N (uint_array_tuple_accessor_length M))
       (= L V1)
       (= J I)
       (= I H)
       (= H G)
       (= B1 (select (uint_array_tuple_accessor_array X) Z))
       (= A1 (select (uint_array_tuple_accessor_array B) Z))
       (= U X1)
       (= P X1)
       (= E1 4)
       (= H1 V1)
       (= M1 X1)
       (>= N1 0)
       (>= I1 0)
       (>= Z 0)
       (>= T 0)
       (>= R 0)
       (>= N 0)
       (>= L 0)
       (>= B1 0)
       (>= A1 0)
       (>= U 0)
       (>= P 0)
       (>= H1 0)
       (>= M1 0)
       (>= V1 0)
       (>= X1 0)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= S true)
       (= O true)
       (= V true)
       (not (= (= T U) V))))
      )
      (block_13_return_function_g__68_69_0 K S1 D E T1 Q1 A U1 W1 R1 C V1 X1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_19_function_g__68_69_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_19_function_g__68_69_0 F M D E N I A O R J B P S)
        (summary_5_function_g__68_69_0 G M D E N K B P S L C Q T)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 228))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 90))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 214))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 28))
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
       (= (msg.sig N) 483810020)
       (= F 0)
       (= P O)
       (= S R)
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
      (summary_6_function_g__68_69_0 G M D E N I A O R L C Q T)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_21_C_69_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_21_C_69_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_22_C_69_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_22_C_69_0 E H C D I F G A B)
        true
      )
      (contract_initializer_20_C_69_0 E H C D I F G A B)
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
      (implicit_constructor_entry_23_C_69_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_23_C_69_0 F K D E L H I A B)
        (contract_initializer_20_C_69_0 G K D E L I J B C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_69_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_20_C_69_0 G K D E L I J B C)
        (implicit_constructor_entry_23_C_69_0 F K D E L H I A B)
        (= G 0)
      )
      (summary_constructor_2_C_69_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_6_function_g__68_69_0 E H C D I F A J L G B K M)
        (interface_0_C_69_0 H C D F A)
        (= E 3)
      )
      error_target_9_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_9_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
