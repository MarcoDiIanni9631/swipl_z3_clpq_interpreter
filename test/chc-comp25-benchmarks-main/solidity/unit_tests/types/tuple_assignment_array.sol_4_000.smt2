(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|tuple(int_const 2,int_const 4)| 0)) (((|tuple(int_const 2,int_const 4)|  (|tuple(int_const 2,int_const 4)_accessor_0| Int) (|tuple(int_const 2,int_const 4)_accessor_1| Int)))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(uint256,uint256)| 0)) (((|tuple(uint256,uint256)|  (|tuple(uint256,uint256)_accessor_0| Int) (|tuple(uint256,uint256)_accessor_1| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))
(declare-datatypes ((|uint_array_tuple| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))))

(declare-fun |block_11_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_constructor_2_C_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_20_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |contract_initializer_21_C_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_16_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |interface_0_C_69_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_12_g_67_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_6_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_13_return_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_7_function_p__12_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_4_function_p__12_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_22_C_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_15_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_3_function_p__12_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_18_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |implicit_constructor_entry_24_C_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_23_C_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_9_return_function_p__12_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_14_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_8_p_11_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_10_function_p__12_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_5_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |block_19_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_17_function_g__68_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_p__12_69_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_p__12_69_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_8_p_11_69_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_8_p_11_69_0 F L D E M J A K B)
        (and (= C H)
     (= G B)
     (= (uint_array_tuple_accessor_length H)
        (+ 1 (uint_array_tuple_accessor_length G)))
     (= I 0)
     (>= (uint_array_tuple_accessor_length G) 0)
     (>= I 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length G)))
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (uint_array_tuple_accessor_array H)
        (store (uint_array_tuple_accessor_array G)
               (uint_array_tuple_accessor_length G)
               0)))
      )
      (block_9_return_function_p__12_69_0 F L D E M J A K C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_p__12_69_0 E H C D I F A G B)
        true
      )
      (summary_3_function_p__12_69_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_p__12_69_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_10_function_p__12_69_0 F M D E N I A J B)
        (summary_3_function_p__12_69_0 G M D E N K B L C)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 106))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 136))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 232))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 154))
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
       (= (msg.sig N) 2598930538)
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
      (summary_4_function_p__12_69_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_p__12_69_0 E H C D I F A G B)
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
        (and (= G F) (= E 0) (= M L) (= K J) (= B A))
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
        (and (not (= (<= M K) N))
     (not (= (<= I G) J))
     (= H B)
     (= R B)
     (= L B)
     (= (|tuple(int_const 2,int_const 4)_accessor_1| V) U)
     (= (|tuple(int_const 2,int_const 4)_accessor_0| V) T)
     (= K D1)
     (= F 1)
     (= M (uint_array_tuple_accessor_length L))
     (= I (uint_array_tuple_accessor_length H))
     (= G B1)
     (= O B1)
     (= P D1)
     (= U 4)
     (= T 2)
     (= S B1)
     (>= K 0)
     (>= M 0)
     (>= I 0)
     (>= G 0)
     (>= O 0)
     (>= P 0)
     (>= D1 0)
     (>= B1 0)
     (>= S 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 S)) (>= S (uint_array_tuple_accessor_length R)))
     (= Q true)
     (= J true)
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
        (block_19_function_g__68_69_0 E H C D I F A J L G B K M)
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
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I uint_array_tuple) (J Int) (K Bool) (L Int) (M uint_array_tuple) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S uint_array_tuple) (T Int) (U Int) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z |tuple(int_const 2,int_const 4)|) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) (E1 Int) (F1 Int) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_12_g_67_69_0 E C1 C D D1 A1 A E1 G1 B1 B F1 H1)
        (and (not (= (<= J H) K))
     (not (= (<= N L) O))
     (= V B)
     (= I B)
     (= M B)
     (= S B)
     (= (|tuple(int_const 2,int_const 4)_accessor_1| Z) Y)
     (= (|tuple(int_const 2,int_const 4)_accessor_0| Z) X)
     (= U (select (uint_array_tuple_accessor_array B) T))
     (= P F1)
     (= L H1)
     (= J (uint_array_tuple_accessor_length I))
     (= H F1)
     (= F E)
     (= Q H1)
     (= N (uint_array_tuple_accessor_length M))
     (= G 2)
     (= T F1)
     (= Y 4)
     (= X 2)
     (= W H1)
     (>= U 0)
     (>= P 0)
     (>= L 0)
     (>= J 0)
     (>= H 0)
     (>= Q 0)
     (>= N 0)
     (>= T 0)
     (>= H1 0)
     (>= F1 0)
     (>= W 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 W)) (>= W (uint_array_tuple_accessor_length V)))
     (= K true)
     (= R true)
     (= O true)
     (not (= (= P Q) R)))
      )
      (block_15_function_g__68_69_0 G C1 C D D1 A1 A E1 G1 B1 B F1 H1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M Int) (N Bool) (O Int) (P uint_array_tuple) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V uint_array_tuple) (W uint_array_tuple) (X uint_array_tuple) (Y Int) (Z Int) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 |tuple(uint256,uint256)|) (I1 Int) (J1 Int) (K1 |tuple(int_const 2,int_const 4)|) (L1 uint_array_tuple) (M1 Int) (N1 state_type) (O1 state_type) (P1 Int) (Q1 tx_type) (R1 Int) (S1 Int) (T1 Int) (U1 Int) ) 
    (=>
      (and
        (block_12_g_67_69_0 G P1 E F Q1 N1 A R1 T1 O1 B S1 U1)
        (let ((a!1 (= D
              (uint_array_tuple (store (uint_array_tuple_accessor_array C1)
                                       E1
                                       J1)
                                (uint_array_tuple_accessor_length C1))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array W) Y I1)
                                (uint_array_tuple_accessor_length W)))))
  (and (not (= (<= Q O) R))
       (not (= (<= M K) N))
       a!1
       (= L B)
       a!2
       (= X C)
       (= V B)
       (= P B)
       (= W B)
       (= D1 D)
       (= C1 C)
       (= B1 B)
       (= L1 D)
       (= (|tuple(uint256,uint256)_accessor_1| H1) F1)
       (= (|tuple(uint256,uint256)_accessor_0| H1) Z)
       (= (|tuple(int_const 2,int_const 4)_accessor_1| K1) J1)
       (= (|tuple(int_const 2,int_const 4)_accessor_0| K1) I1)
       (= M1 S1)
       (= I1 2)
       (= J 3)
       (= H G)
       (= Y S1)
       (= K S1)
       (= I H)
       (= S S1)
       (= Q (uint_array_tuple_accessor_length P))
       (= M (uint_array_tuple_accessor_length L))
       (= A1 (select (uint_array_tuple_accessor_array W) Y))
       (= Z (select (uint_array_tuple_accessor_array B) Y))
       (= T U1)
       (= O U1)
       (= F1 (select (uint_array_tuple_accessor_array B) E1))
       (= E1 U1)
       (= G1 (select (uint_array_tuple_accessor_array C1) E1))
       (= J1 4)
       (>= M1 0)
       (>= Y 0)
       (>= K 0)
       (>= S 0)
       (>= Q 0)
       (>= M 0)
       (>= A1 0)
       (>= Z 0)
       (>= T 0)
       (>= O 0)
       (>= F1 0)
       (>= E1 0)
       (>= G1 0)
       (>= U1 0)
       (>= S1 0)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 M1)) (>= M1 (uint_array_tuple_accessor_length L1)))
       (= N true)
       (= R true)
       (= U true)
       (not (= (= S T) U))))
      )
      (block_16_function_g__68_69_0 J P1 E F Q1 N1 A R1 T1 O1 D S1 U1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Bool) (P Int) (Q uint_array_tuple) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W uint_array_tuple) (X uint_array_tuple) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 Int) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 Int) (G1 Int) (H1 Int) (I1 |tuple(uint256,uint256)|) (J1 Int) (K1 Int) (L1 |tuple(int_const 2,int_const 4)|) (M1 uint_array_tuple) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 state_type) (S1 state_type) (T1 Int) (U1 tx_type) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) ) 
    (=>
      (and
        (block_12_g_67_69_0 G T1 E F U1 R1 A V1 X1 S1 B W1 Y1)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array X) Z J1)
                                (uint_array_tuple_accessor_length X))))
      (a!2 (= D
              (uint_array_tuple (store (uint_array_tuple_accessor_array D1)
                                       F1
                                       K1)
                                (uint_array_tuple_accessor_length D1)))))
  (and (not (= (<= N L) O))
       (not (= (<= R P) S))
       (= Q1 (= O1 P1))
       a!1
       a!2
       (= C1 B)
       (= M1 D)
       (= M B)
       (= Y C)
       (= Q B)
       (= X B)
       (= W B)
       (= D1 C)
       (= E1 D)
       (= (|tuple(uint256,uint256)_accessor_1| I1) G1)
       (= (|tuple(uint256,uint256)_accessor_0| I1) A1)
       (= (|tuple(int_const 2,int_const 4)_accessor_1| L1) K1)
       (= (|tuple(int_const 2,int_const 4)_accessor_0| L1) J1)
       (= N (uint_array_tuple_accessor_length M))
       (= L W1)
       (= J I)
       (= G1 (select (uint_array_tuple_accessor_array B) F1))
       (= K 4)
       (= I H)
       (= H G)
       (= F1 Y1)
       (= A1 (select (uint_array_tuple_accessor_array B) Z))
       (= U Y1)
       (= R (uint_array_tuple_accessor_length Q))
       (= P Y1)
       (= H1 (select (uint_array_tuple_accessor_array D1) F1))
       (= B1 (select (uint_array_tuple_accessor_array X) Z))
       (= Z W1)
       (= T W1)
       (= J1 2)
       (= K1 4)
       (= P1 2)
       (= O1 (select (uint_array_tuple_accessor_array D) N1))
       (= N1 W1)
       (>= N 0)
       (>= L 0)
       (>= G1 0)
       (>= F1 0)
       (>= A1 0)
       (>= U 0)
       (>= R 0)
       (>= P 0)
       (>= H1 0)
       (>= B1 0)
       (>= Z 0)
       (>= T 0)
       (>= Y1 0)
       (>= W1 0)
       (>= O1 0)
       (>= N1 0)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= O true)
       (not Q1)
       (= S true)
       (= V true)
       (not (= (= T U) V))))
      )
      (block_17_function_g__68_69_0 K T1 E F U1 R1 A V1 X1 S1 D W1 Y1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O Int) (P Bool) (Q Int) (R uint_array_tuple) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X uint_array_tuple) (Y uint_array_tuple) (Z uint_array_tuple) (A1 Int) (B1 Int) (C1 Int) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 Int) (H1 Int) (I1 Int) (J1 |tuple(uint256,uint256)|) (K1 Int) (L1 Int) (M1 |tuple(int_const 2,int_const 4)|) (N1 uint_array_tuple) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 uint_array_tuple) (T1 Int) (U1 state_type) (V1 state_type) (W1 Int) (X1 tx_type) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (block_12_g_67_69_0 G W1 E F X1 U1 A Y1 A2 V1 B Z1 B2)
        (let ((a!1 (= D
              (uint_array_tuple (store (uint_array_tuple_accessor_array E1)
                                       G1
                                       L1)
                                (uint_array_tuple_accessor_length E1))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array Y)
                                       A1
                                       K1)
                                (uint_array_tuple_accessor_length Y)))))
  (and (not (= (<= O M) P))
       (not (= (<= S Q) T))
       (= R1 (= P1 Q1))
       (= F1 D)
       (= E1 C)
       (= Y B)
       (= X B)
       a!1
       a!2
       (= D1 B)
       (= Z C)
       (= N B)
       (= R B)
       (= N1 D)
       (= S1 D)
       (= (|tuple(uint256,uint256)_accessor_1| J1) H1)
       (= (|tuple(uint256,uint256)_accessor_0| J1) B1)
       (= (|tuple(int_const 2,int_const 4)_accessor_1| M1) L1)
       (= (|tuple(int_const 2,int_const 4)_accessor_0| M1) K1)
       (= O1 Z1)
       (= T1 B2)
       (= P1 (select (uint_array_tuple_accessor_array D) O1))
       (= Q B2)
       (= O (uint_array_tuple_accessor_length N))
       (= M Z1)
       (= L 5)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= I1 (select (uint_array_tuple_accessor_array E1) G1))
       (= B1 (select (uint_array_tuple_accessor_array B) A1))
       (= U Z1)
       (= S (uint_array_tuple_accessor_length R))
       (= K1 2)
       (= H1 (select (uint_array_tuple_accessor_array B) G1))
       (= G1 B2)
       (= C1 (select (uint_array_tuple_accessor_array Y) A1))
       (= A1 Z1)
       (= V B2)
       (= L1 4)
       (= Q1 2)
       (>= O1 0)
       (>= T1 0)
       (>= P1 0)
       (>= Q 0)
       (>= O 0)
       (>= M 0)
       (>= I1 0)
       (>= B1 0)
       (>= U 0)
       (>= S 0)
       (>= H1 0)
       (>= G1 0)
       (>= C1 0)
       (>= A1 0)
       (>= V 0)
       (>= B2 0)
       (>= Z1 0)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 T1)) (>= T1 (uint_array_tuple_accessor_length S1)))
       (= T true)
       (= W true)
       (= P true)
       (not (= (= U V) W))))
      )
      (block_18_function_g__68_69_0 L W1 E F X1 U1 A Y1 A2 V1 D Z1 B2)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Bool) (R Int) (S uint_array_tuple) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y uint_array_tuple) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 Int) (I1 Int) (J1 Int) (K1 |tuple(uint256,uint256)|) (L1 Int) (M1 Int) (N1 |tuple(int_const 2,int_const 4)|) (O1 uint_array_tuple) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 uint_array_tuple) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 state_type) (Z1 state_type) (A2 Int) (B2 tx_type) (C2 Int) (D2 Int) (E2 Int) (F2 Int) ) 
    (=>
      (and
        (block_12_g_67_69_0 G A2 E F B2 Y1 A C2 E2 Z1 B D2 F2)
        (let ((a!1 (= D
              (uint_array_tuple (store (uint_array_tuple_accessor_array F1)
                                       H1
                                       M1)
                                (uint_array_tuple_accessor_length F1))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array Z)
                                       B1
                                       L1)
                                (uint_array_tuple_accessor_length Z)))))
  (and (not (= (<= T R) U))
       (not (= (<= P N) Q))
       (= X1 (= V1 W1))
       (= S1 (= Q1 R1))
       (= O B)
       (= T1 D)
       (= F1 C)
       (= Z B)
       (= Y B)
       a!1
       a!2
       (= G1 D)
       (= E1 B)
       (= A1 C)
       (= S B)
       (= O1 D)
       (= (|tuple(uint256,uint256)_accessor_1| K1) I1)
       (= (|tuple(uint256,uint256)_accessor_0| K1) C1)
       (= (|tuple(int_const 2,int_const 4)_accessor_1| N1) M1)
       (= (|tuple(int_const 2,int_const 4)_accessor_0| N1) L1)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= J1 (select (uint_array_tuple_accessor_array F1) H1))
       (= V D2)
       (= T (uint_array_tuple_accessor_length S))
       (= R F2)
       (= P (uint_array_tuple_accessor_length O))
       (= N D2)
       (= M 6)
       (= L K)
       (= M1 4)
       (= H1 F2)
       (= D1 (select (uint_array_tuple_accessor_array Z) B1))
       (= B1 D2)
       (= W F2)
       (= L1 2)
       (= I1 (select (uint_array_tuple_accessor_array B) H1))
       (= C1 (select (uint_array_tuple_accessor_array B) B1))
       (= Q1 (select (uint_array_tuple_accessor_array D) P1))
       (= P1 D2)
       (= R1 2)
       (= W1 4)
       (= V1 (select (uint_array_tuple_accessor_array D) U1))
       (= U1 F2)
       (>= J1 0)
       (>= V 0)
       (>= T 0)
       (>= R 0)
       (>= P 0)
       (>= N 0)
       (>= H1 0)
       (>= D1 0)
       (>= B1 0)
       (>= W 0)
       (>= I1 0)
       (>= C1 0)
       (>= Q1 0)
       (>= P1 0)
       (>= F2 0)
       (>= D2 0)
       (>= V1 0)
       (>= U1 0)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= Q true)
       (= X true)
       (not X1)
       (= U true)
       (not (= (= V W) X))))
      )
      (block_19_function_g__68_69_0 M A2 E F B2 Y1 A C2 E2 Z1 D D2 F2)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Bool) (R Int) (S uint_array_tuple) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y uint_array_tuple) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 Int) (I1 Int) (J1 Int) (K1 |tuple(uint256,uint256)|) (L1 Int) (M1 Int) (N1 |tuple(int_const 2,int_const 4)|) (O1 uint_array_tuple) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 uint_array_tuple) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 state_type) (Z1 state_type) (A2 Int) (B2 tx_type) (C2 Int) (D2 Int) (E2 Int) (F2 Int) ) 
    (=>
      (and
        (block_12_g_67_69_0 G A2 E F B2 Y1 A C2 E2 Z1 B D2 F2)
        (let ((a!1 (= D
              (uint_array_tuple (store (uint_array_tuple_accessor_array F1)
                                       H1
                                       M1)
                                (uint_array_tuple_accessor_length F1))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array Z)
                                       B1
                                       L1)
                                (uint_array_tuple_accessor_length Z)))))
  (and (not (= (<= T R) U))
       (not (= (<= P N) Q))
       (= X1 (= V1 W1))
       (= S1 (= Q1 R1))
       (= O B)
       (= T1 D)
       (= F1 C)
       (= Z B)
       (= Y B)
       a!1
       a!2
       (= G1 D)
       (= E1 B)
       (= A1 C)
       (= S B)
       (= O1 D)
       (= (|tuple(uint256,uint256)_accessor_1| K1) I1)
       (= (|tuple(uint256,uint256)_accessor_0| K1) C1)
       (= (|tuple(int_const 2,int_const 4)_accessor_1| N1) M1)
       (= (|tuple(int_const 2,int_const 4)_accessor_0| N1) L1)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= J1 (select (uint_array_tuple_accessor_array F1) H1))
       (= V D2)
       (= T (uint_array_tuple_accessor_length S))
       (= R F2)
       (= P (uint_array_tuple_accessor_length O))
       (= N D2)
       (= M L)
       (= L K)
       (= M1 4)
       (= H1 F2)
       (= D1 (select (uint_array_tuple_accessor_array Z) B1))
       (= B1 D2)
       (= W F2)
       (= L1 2)
       (= I1 (select (uint_array_tuple_accessor_array B) H1))
       (= C1 (select (uint_array_tuple_accessor_array B) B1))
       (= Q1 (select (uint_array_tuple_accessor_array D) P1))
       (= P1 D2)
       (= R1 2)
       (= W1 4)
       (= V1 (select (uint_array_tuple_accessor_array D) U1))
       (= U1 F2)
       (>= J1 0)
       (>= V 0)
       (>= T 0)
       (>= R 0)
       (>= P 0)
       (>= N 0)
       (>= H1 0)
       (>= D1 0)
       (>= B1 0)
       (>= W 0)
       (>= I1 0)
       (>= C1 0)
       (>= Q1 0)
       (>= P1 0)
       (>= F2 0)
       (>= D2 0)
       (>= V1 0)
       (>= U1 0)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= Q true)
       (= X true)
       (= U true)
       (not (= (= V W) X))))
      )
      (block_13_return_function_g__68_69_0 M A2 E F B2 Y1 A C2 E2 Z1 D D2 F2)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_20_function_g__68_69_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_20_function_g__68_69_0 F M D E N I A O R J B P S)
        (summary_5_function_g__68_69_0 G M D E N K B P S L C Q T)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 228))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 90))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 214))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 28))
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
       (= (msg.sig N) 483810020)
       (= P O)
       (= F 0)
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
      (contract_initializer_entry_22_C_69_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_22_C_69_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_23_C_69_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_23_C_69_0 E H C D I F G A B)
        true
      )
      (contract_initializer_21_C_69_0 E H C D I F G A B)
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
      (implicit_constructor_entry_24_C_69_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_24_C_69_0 F K D E L H I A B)
        (contract_initializer_21_C_69_0 G K D E L I J B C)
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
        (contract_initializer_21_C_69_0 G K D E L I J B C)
        (implicit_constructor_entry_24_C_69_0 F K D E L H I A B)
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
        (= E 1)
      )
      error_target_8_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_8_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
