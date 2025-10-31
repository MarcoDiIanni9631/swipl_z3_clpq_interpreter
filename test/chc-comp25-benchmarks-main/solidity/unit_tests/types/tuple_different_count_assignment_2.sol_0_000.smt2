(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(int_const 1,int_const 3,int_const 2)| 0)) (((|tuple(int_const 1,int_const 3,int_const 2)|  (|tuple(int_const 1,int_const 3,int_const 2)_accessor_0| Int) (|tuple(int_const 1,int_const 3,int_const 2)_accessor_1| Int) (|tuple(int_const 1,int_const 3,int_const 2)_accessor_2| Int)))))
(declare-datatypes ((|tuple(,,int256)| 0)) (((|tuple(,,int256)|  (|tuple(,,int256)_accessor_0| Int) (|tuple(,,int256)_accessor_1| Int) (|tuple(,,int256)_accessor_2| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |contract_initializer_entry_12_C_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_f__40_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_5_function_f__40_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |interface_0_C_41_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_7_return_function_f__40_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_13_C_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_11_C_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_4_function_f__40_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_constructor_2_C_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_function_f__40_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_3_function_f__40_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_14_C_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_f_39_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_10_function_f__40_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__40_41_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_5_function_f__40_41_0 E H C D I F G A B)
        (and (= E 0) (= G F))
      )
      (block_6_f_39_41_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H |tuple(,,int256)|) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q |tuple(int_const 1,int_const 3,int_const 2)|) (R |tuple(int_const 1,int_const 3,int_const 2)|) (S |tuple(int_const 1,int_const 3,int_const 2)|) (T |tuple(int_const 1,int_const 3,int_const 2)|) (U |tuple(int_const 1,int_const 3,int_const 2)|) (V |tuple(int_const 1,int_const 3,int_const 2)|) (W Int) (X Int) (Y Bool) (Z Int) (A1 |tuple(,,int256)|) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_6_f_39_41_0 F D1 D E E1 B1 C1 A B)
        (and (= U T)
     (= T S)
     (= S R)
     (= R Q)
     (= H A1)
     (= Y (= W X))
     (= (|tuple(,,int256)_accessor_2| A1) Z)
     (= (|tuple(int_const 1,int_const 3,int_const 2)_accessor_2| Q) P)
     (= (|tuple(int_const 1,int_const 3,int_const 2)_accessor_1| Q) J)
     (= (|tuple(int_const 1,int_const 3,int_const 2)_accessor_0| Q) I)
     (= X 2)
     (= P O)
     (= G 1)
     (= C P)
     (= W C)
     (= O N)
     (= N M)
     (= M L)
     (= L K)
     (= K 2)
     (= J 3)
     (= I 1)
     (= B 0)
     (= A 0)
     (= Z B)
     (>= W
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= Z
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= W
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= Z
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not Y)
     (= V U))
      )
      (block_8_function_f__40_41_0 G D1 D E E1 B1 C1 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_function_f__40_41_0 E H C D I F G A B)
        true
      )
      (summary_3_function_f__40_41_0 E H C D I F G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_function_f__40_41_0 E H C D I F G A B)
        true
      )
      (summary_3_function_f__40_41_0 E H C D I F G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__40_41_0 E H C D I F G A B)
        true
      )
      (summary_3_function_f__40_41_0 E H C D I F G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I |tuple(,,int256)|) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R |tuple(int_const 1,int_const 3,int_const 2)|) (S |tuple(int_const 1,int_const 3,int_const 2)|) (T |tuple(int_const 1,int_const 3,int_const 2)|) (U |tuple(int_const 1,int_const 3,int_const 2)|) (V |tuple(int_const 1,int_const 3,int_const 2)|) (W |tuple(int_const 1,int_const 3,int_const 2)|) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 |tuple(,,int256)|) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) ) 
    (=>
      (and
        (block_6_f_39_41_0 F H1 D E I1 F1 G1 A B)
        (and (= W V)
     (= V U)
     (= U T)
     (= T S)
     (= I E1)
     (= Z (= X Y))
     (= C1 (= A1 B1))
     (= (|tuple(,,int256)_accessor_2| E1) D1)
     (= (|tuple(int_const 1,int_const 3,int_const 2)_accessor_2| R) Q)
     (= (|tuple(int_const 1,int_const 3,int_const 2)_accessor_1| R) K)
     (= (|tuple(int_const 1,int_const 3,int_const 2)_accessor_0| R) J)
     (= Y 2)
     (= B1 3)
     (= H 2)
     (= K 3)
     (= G F)
     (= B 0)
     (= A 0)
     (= A1 C)
     (= Q P)
     (= P O)
     (= O N)
     (= N M)
     (= M L)
     (= L 2)
     (= J 1)
     (= C Q)
     (= X C)
     (= D1 B)
     (>= A1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= X
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= D1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= A1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= X
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= D1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not C1)
     (= S R))
      )
      (block_9_function_f__40_41_0 H H1 D E I1 F1 G1 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I |tuple(,,int256)|) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R |tuple(int_const 1,int_const 3,int_const 2)|) (S |tuple(int_const 1,int_const 3,int_const 2)|) (T |tuple(int_const 1,int_const 3,int_const 2)|) (U |tuple(int_const 1,int_const 3,int_const 2)|) (V |tuple(int_const 1,int_const 3,int_const 2)|) (W |tuple(int_const 1,int_const 3,int_const 2)|) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 |tuple(,,int256)|) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) ) 
    (=>
      (and
        (block_6_f_39_41_0 F H1 D E I1 F1 G1 A B)
        (and (= W V)
     (= V U)
     (= U T)
     (= T S)
     (= I E1)
     (= Z (= X Y))
     (= C1 (= A1 B1))
     (= (|tuple(,,int256)_accessor_2| E1) D1)
     (= (|tuple(int_const 1,int_const 3,int_const 2)_accessor_2| R) Q)
     (= (|tuple(int_const 1,int_const 3,int_const 2)_accessor_1| R) K)
     (= (|tuple(int_const 1,int_const 3,int_const 2)_accessor_0| R) J)
     (= Y 2)
     (= B1 3)
     (= H G)
     (= K 3)
     (= G F)
     (= B 0)
     (= A 0)
     (= A1 C)
     (= Q P)
     (= P O)
     (= O N)
     (= N M)
     (= M L)
     (= L 2)
     (= J 1)
     (= C Q)
     (= X C)
     (= D1 B)
     (>= A1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= X
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= D1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= A1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= X
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= D1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= S R))
      )
      (block_7_return_function_f__40_41_0 H H1 D E I1 F1 G1 A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__40_41_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_10_function_f__40_41_0 E L C D M H I A B)
        (summary_3_function_f__40_41_0 F L C D M J K A)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data M)) 1) 18))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data M)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data M)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data M)) 0) 38))
      (a!5 (>= (+ (select (balances I) L) G) 0))
      (a!6 (<= (+ (select (balances I) L) G)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances I) L (+ (select (balances I) L) G))))
  (and (= I H)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value M) 0)
       (= (msg.sig M) 638722032)
       (= E 0)
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
       a!5
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
       a!6
       (= J (state_type a!7))))
      )
      (summary_4_function_f__40_41_0 F L C D M H K A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (summary_4_function_f__40_41_0 D G B C H E F A)
        (interface_0_C_41_0 G B C E)
        (= D 0)
      )
      (interface_0_C_41_0 G B C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_41_0 C F A B G D E)
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
      (interface_0_C_41_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_12_C_41_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_41_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_13_C_41_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_41_0 C F A B G D E)
        true
      )
      (contract_initializer_11_C_41_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_14_C_41_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_41_0 C H A B I E F)
        (contract_initializer_11_C_41_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_41_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_11_C_41_0 D H A B I F G)
        (implicit_constructor_entry_14_C_41_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_41_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (summary_4_function_f__40_41_0 D G B C H E F A)
        (interface_0_C_41_0 G B C E)
        (= D 2)
      )
      error_target_5_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_5_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
