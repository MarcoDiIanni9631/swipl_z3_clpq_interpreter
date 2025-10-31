(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(uint256,uint256)| 0)) (((|tuple(uint256,uint256)|  (|tuple(uint256,uint256)_accessor_0| Int) (|tuple(uint256,uint256)_accessor_1| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_14_return_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_12_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_8_f_13_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |summary_15_function_f__14_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_19_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_5_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_45_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_9_return_function_f__14_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |block_18_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_21_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_function_f__14_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |summary_4_function_f__14_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |summary_3_function_f__14_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |summary_16_function_f__14_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_20_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_17_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_13_g_43_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_22_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_function_f__14_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |summary_6_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_7_function_f__14_45_0 E H C D I F J G K A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_7_function_f__14_45_0 E H C D I F J G K A B)
        (and (= E 0) (= K J) (= G F))
      )
      (block_8_f_13_45_0 E H C D I F J G K A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I |tuple(uint256,uint256)|) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_8_f_13_45_0 G M E F N K O L P A C)
        (and (= (|tuple(uint256,uint256)_accessor_0| I) J)
     (= J P)
     (= C 0)
     (= B (|tuple(uint256,uint256)_accessor_0| I))
     (= A 0)
     (= H P)
     (= D (|tuple(uint256,uint256)_accessor_1| I))
     (>= J 0)
     (>= P 0)
     (>= H 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (|tuple(uint256,uint256)_accessor_1| I) H))
      )
      (block_9_return_function_f__14_45_0 G M E F N K O L P B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_9_return_function_f__14_45_0 E H C D I F J G K A B)
        true
      )
      (summary_3_function_f__14_45_0 E H C D I F J G K A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__14_45_0 E H C D I F J G K A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_11_function_f__14_45_0 E L C D M H N I O A B)
        (summary_3_function_f__14_45_0 F L C D M J O K P A B)
        (let ((a!1 (store (balances I) L (+ (select (balances I) L) G)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data M)) 3) 139))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data M)) 2) 100))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data M)) 1) 222))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data M)) 0) 179))
      (a!6 (>= (+ (select (balances I) L) G) 0))
      (a!7 (<= (+ (select (balances I) L) G)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value M) 0)
       (= (msg.sig M) 3017696395)
       (= E 0)
       (= O N)
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
       (>= (bytes_tuple_accessor_length (msg.data M)) 4)
       a!6
       (>= G (msg.value M))
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
       a!7
       (= I H)))
      )
      (summary_4_function_f__14_45_0 F L C D M H N K P A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_4_function_f__14_45_0 E H C D I F J G K A B)
        (interface_0_C_45_0 H C D F)
        (= E 0)
      )
      (interface_0_C_45_0 H C D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_6_function_g__44_45_0 C F A B G D E)
        (interface_0_C_45_0 F A B D)
        (= C 0)
      )
      (interface_0_C_45_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_45_0 C F A B G D E)
        (and (= C 0)
     (>= (tx.origin G) 0)
     (>= (tx.gasprice G) 0)
     (>= (msg.value G) 0)
     (>= (msg.sender G) 0)
     (>= (block.timestamp G) 0)
     (>= (block.number G) 0)
     (>= (block.gaslimit G) 0)
     (>= (block.difficulty G) 0)
     (>= (block.coinbase G) 0)
     (>= (block.chainid G) 0)
     (>= (block.basefee G) 0)
     (<= (tx.origin G) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender G) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase G) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value G) 0))
      )
      (interface_0_C_45_0 F A B E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_g__44_45_0 G J B E K H I A C D F)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_12_function_g__44_45_0 G J B E K H I A C D F)
        (and (= G 0) (= I H))
      )
      (block_13_g_43_45_0 G J B E K H I A C D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_3_function_f__14_45_0 E H C D I F J G K A B)
        true
      )
      (summary_15_function_f__14_45_0 E H C D I F J G K A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (v_16 state_type) ) 
    (=>
      (and
        (block_13_g_43_45_0 I N D G O L M C E F H)
        (summary_15_function_f__14_45_0 J N D G O M K v_16 P A B)
        (and (= v_16 M) (= F 0) (= K 0) (= H 0) (= E 0) (not (<= J 0)) (= C 0))
      )
      (summary_5_function_g__44_45_0 J N D G O L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q |tuple(uint256,uint256)|) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (v_24 state_type) (v_25 state_type) ) 
    (=>
      (and
        (block_13_g_43_45_0 M U G K V S T E H J L)
        (summary_16_function_f__14_45_0 O U G K V T R v_24 X B D)
        (summary_15_function_f__14_45_0 N U G K V T P v_25 W A C)
        (and (= v_24 T)
     (= v_25 T)
     (= (|tuple(uint256,uint256)_accessor_0| Q) A)
     (= R 0)
     (= N 0)
     (= J 0)
     (= I (|tuple(uint256,uint256)_accessor_1| Q))
     (= E 0)
     (= H 0)
     (= F (|tuple(uint256,uint256)_accessor_0| Q))
     (= P 0)
     (= L 0)
     (not (<= O 0))
     (= (|tuple(uint256,uint256)_accessor_1| Q) C))
      )
      (summary_5_function_g__44_45_0 O U G K V S T)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_17_function_g__44_45_0 G J B E K H I A C D F)
        true
      )
      (summary_5_function_g__44_45_0 G J B E K H I)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_return_function_g__44_45_0 G J B E K H I A C D F)
        true
      )
      (summary_5_function_g__44_45_0 G J B E K H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_3_function_f__14_45_0 E H C D I F J G K A B)
        true
      )
      (summary_16_function_f__14_45_0 E H C D I F J G K A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H Int) (I Int) (J Int) (K Int) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T |tuple(uint256,uint256)|) (U Int) (V |tuple(uint256,uint256)|) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) (v_35 state_type) (v_36 state_type) ) 
    (=>
      (and
        (block_13_g_43_45_0 O F1 G L G1 D1 E1 E H J M)
        (summary_16_function_f__14_45_0 Q F1 G L G1 E1 U v_35 I1 B D)
        (summary_15_function_f__14_45_0 P F1 G L G1 E1 S v_36 H1 A C)
        (and (= v_35 E1)
     (= v_36 E1)
     (= B1 (= Z A1))
     (= C1 (and B1 Y))
     (= (|tuple(uint256,uint256)_accessor_1| T) C)
     (= (|tuple(uint256,uint256)_accessor_1| V) D)
     (= (|tuple(uint256,uint256)_accessor_0| T) A)
     (= (|tuple(uint256,uint256)_accessor_0| V) B)
     (= F (|tuple(uint256,uint256)_accessor_0| T))
     (= J 0)
     (= N (|tuple(uint256,uint256)_accessor_1| V))
     (= K (|tuple(uint256,uint256)_accessor_0| V))
     (= H 0)
     (= R 1)
     (= U 0)
     (= E 0)
     (= P 0)
     (= Z I)
     (= I (|tuple(uint256,uint256)_accessor_1| T))
     (= M 0)
     (= S 0)
     (= Q 0)
     (= A1 N)
     (= X K)
     (= W F)
     (>= X 0)
     (>= W 0)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not Y)
         (and (<= Z
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Z 0)))
     (or (not Y)
         (and (<= A1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= A1 0)))
     (not C1)
     (= Y (= W X)))
      )
      (block_17_function_g__44_45_0 R F1 G L G1 D1 E1 F I K N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H Int) (I Int) (J Int) (K Int) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T |tuple(uint256,uint256)|) (U Int) (V |tuple(uint256,uint256)|) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) (v_35 state_type) (v_36 state_type) ) 
    (=>
      (and
        (block_13_g_43_45_0 O F1 G L G1 D1 E1 E H J M)
        (summary_16_function_f__14_45_0 Q F1 G L G1 E1 U v_35 I1 B D)
        (summary_15_function_f__14_45_0 P F1 G L G1 E1 S v_36 H1 A C)
        (and (= v_35 E1)
     (= v_36 E1)
     (= B1 (= Z A1))
     (= C1 (and B1 Y))
     (= (|tuple(uint256,uint256)_accessor_1| T) C)
     (= (|tuple(uint256,uint256)_accessor_1| V) D)
     (= (|tuple(uint256,uint256)_accessor_0| T) A)
     (= (|tuple(uint256,uint256)_accessor_0| V) B)
     (= F (|tuple(uint256,uint256)_accessor_0| T))
     (= J 0)
     (= N (|tuple(uint256,uint256)_accessor_1| V))
     (= K (|tuple(uint256,uint256)_accessor_0| V))
     (= H 0)
     (= R Q)
     (= U 0)
     (= E 0)
     (= P 0)
     (= Z I)
     (= I (|tuple(uint256,uint256)_accessor_1| T))
     (= M 0)
     (= S 0)
     (= Q 0)
     (= A1 N)
     (= X K)
     (= W F)
     (>= X 0)
     (>= W 0)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not Y)
         (and (<= Z
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Z 0)))
     (or (not Y)
         (and (<= A1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= A1 0)))
     (= Y (= W X)))
      )
      (block_14_return_function_g__44_45_0 R F1 G L G1 D1 E1 F I K N)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_18_function_g__44_45_0 G J B E K H I A C D F)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_18_function_g__44_45_0 G N B E O J K A C D F)
        (summary_5_function_g__44_45_0 H N B E O L M)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 226))
      (a!5 (>= (+ (select (balances K) N) I) 0))
      (a!6 (<= (+ (select (balances K) N) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances K) N (+ (select (balances K) N) I))))
  (and (= K J)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value O) 0)
       (= (msg.sig O) 3793197966)
       (= G 0)
       (>= (tx.origin O) 0)
       (>= (tx.gasprice O) 0)
       (>= (msg.value O) 0)
       (>= (msg.sender O) 0)
       (>= (block.timestamp O) 0)
       (>= (block.number O) 0)
       (>= (block.gaslimit O) 0)
       (>= (block.difficulty O) 0)
       (>= (block.coinbase O) 0)
       (>= (block.chainid O) 0)
       (>= (block.basefee O) 0)
       (>= (bytes_tuple_accessor_length (msg.data O)) 4)
       a!5
       (>= I (msg.value O))
       (<= (tx.origin O) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender O) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase O) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= L (state_type a!7))))
      )
      (summary_6_function_g__44_45_0 H N B E O J M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_20_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_20_C_45_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_21_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_21_C_45_0 C F A B G D E)
        true
      )
      (contract_initializer_19_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_22_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_22_C_45_0 C H A B I E F)
        (contract_initializer_19_C_45_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_45_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_19_C_45_0 D H A B I F G)
        (implicit_constructor_entry_22_C_45_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_45_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_6_function_g__44_45_0 C F A B G D E)
        (interface_0_C_45_0 F A B D)
        (= C 1)
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
