(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0) (|tuple(literal_string "test",literal_string "testz")| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))
                                                                                              ((|tuple(literal_string "test",literal_string "testz")|  (|tuple(literal_string "test",literal_string "testz")_accessor_0| bytes_tuple) (|tuple(literal_string "test",literal_string "testz")_accessor_1| bytes_tuple)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(bytes32,bytes16)| 0)) (((|tuple(bytes32,bytes16)|  (|tuple(bytes32,bytes16)_accessor_0| Int) (|tuple(bytes32,bytes16)_accessor_1| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_15_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |block_16_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |summary_constructor_2_C_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_19_C_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_f_48_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |block_14_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |summary_5_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_12_return_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |summary_3_function_g__12_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_6_function_g__12_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |interface_0_C_50_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |summary_13_function_g__12_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_7_g_11_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_4_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_20_C_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_18_C_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_17_C_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_return_function_g__12_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_10_function_f__49_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_g__12_50_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_6_function_g__12_50_0 E H C D I F G A B)
        (and (= E 0) (= G F))
      )
      (block_7_g_11_50_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H bytes_tuple) (I bytes_tuple) (J |tuple(literal_string "test",literal_string "testz")|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_7_g_11_50_0 G M E F N K L A C)
        (and (= (|tuple(literal_string "test",literal_string "testz")_accessor_0| J) H)
     (= (select (bytes_tuple_accessor_array H) 1) 101)
     (= (select (bytes_tuple_accessor_array H) 2) 115)
     (= (select (bytes_tuple_accessor_array H) 3) 116)
     (= (select (bytes_tuple_accessor_array H) 0) 116)
     (= (select (bytes_tuple_accessor_array I) 1) 101)
     (= (select (bytes_tuple_accessor_array I) 2) 115)
     (= (select (bytes_tuple_accessor_array I) 3) 116)
     (= (select (bytes_tuple_accessor_array I) 4) 122)
     (= (select (bytes_tuple_accessor_array I) 0) 116)
     (= (bytes_tuple_accessor_length H) 4)
     (= (bytes_tuple_accessor_length I) 5)
     (= B
        52647538817385212172903286807934654968315727694643370704309751478220717293568)
     (= C 0)
     (= A 0)
     (= D 154717211199090701642289212291190620160)
     (= (|tuple(literal_string "test",literal_string "testz")_accessor_1| J) I))
      )
      (block_8_return_function_g__12_50_0 G M E F N K L B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_return_function_g__12_50_0 E H C D I F G A B)
        true
      )
      (summary_3_function_g__12_50_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__49_50_0 E H C D I F A G B J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_10_function_f__49_50_0 E H C D I F A G B J K)
        (and (= E 0) (= B A) (= G F))
      )
      (block_11_f_48_50_0 E H C D I F A G B J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_3_function_g__12_50_0 E H C D I F G A B)
        true
      )
      (summary_13_function_g__12_50_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J bytes_tuple) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (v_17 state_type) ) 
    (=>
      (and
        (block_11_f_48_50_0 G N E F O L C M D P Q)
        (summary_13_function_g__12_50_0 H N E F O M v_17 A B)
        (and (= v_17 M)
     (= (select (bytes_tuple_accessor_array J) 1) 101)
     (= (select (bytes_tuple_accessor_array J) 2) 115)
     (= (select (bytes_tuple_accessor_array J) 3) 116)
     (= (select (bytes_tuple_accessor_array J) 0) 116)
     (= (bytes_tuple_accessor_length J) 4)
     (= Q 0)
     (= I D)
     (= P 0)
     (>= I 0)
     (>= D 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= H 0))
     (= K true)
     (= K
        (= I
           52647538817385212172903286807934654968315727694643370704309751478220717293568)))
      )
      (summary_4_function_f__49_50_0 H N E F O L C M D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_14_function_f__49_50_0 E H C D I F A G B J K)
        true
      )
      (summary_4_function_f__49_50_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_15_function_f__49_50_0 E H C D I F A G B J K)
        true
      )
      (summary_4_function_f__49_50_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_12_return_function_f__49_50_0 E H C D I F A G B J K)
        true
      )
      (summary_4_function_f__49_50_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K bytes_tuple) (L Bool) (M Int) (N Int) (O |tuple(bytes32,bytes16)|) (P |tuple(bytes32,bytes16)|) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 state_type) ) 
    (=>
      (and
        (block_11_f_48_50_0 G V E F W T C U D X Z)
        (summary_13_function_g__12_50_0 H V E F W U v_27 A B)
        (and (= v_27 U)
     (= S (= Q R))
     (= (select (bytes_tuple_accessor_array K) 1) 101)
     (= (select (bytes_tuple_accessor_array K) 2) 115)
     (= (select (bytes_tuple_accessor_array K) 3) 116)
     (= (select (bytes_tuple_accessor_array K) 0) 116)
     (= (|tuple(bytes32,bytes16)_accessor_1| O) N)
     (= (|tuple(bytes32,bytes16)_accessor_1| P) B)
     (= (|tuple(bytes32,bytes16)_accessor_0| O) M)
     (= (|tuple(bytes32,bytes16)_accessor_0| P) A)
     (= (bytes_tuple_accessor_length K) 4)
     (= I 1)
     (= M X)
     (= A1 (|tuple(bytes32,bytes16)_accessor_1| P))
     (= Y (|tuple(bytes32,bytes16)_accessor_0| P))
     (= J D)
     (= H 0)
     (= N Z)
     (= R Y)
     (= Q D)
     (= Z 0)
     (= X 0)
     (>= D 0)
     (>= M 0)
     (>= J 0)
     (>= N 0)
     (>= R 0)
     (>= Q 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N 340282366920938463463374607431768211455)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L true)
     (not S)
     (= L
        (= J
           52647538817385212172903286807934654968315727694643370704309751478220717293568)))
      )
      (block_14_function_f__49_50_0 I V E F W T C U D Y A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L bytes_tuple) (M Bool) (N Int) (O Int) (P |tuple(bytes32,bytes16)|) (Q |tuple(bytes32,bytes16)|) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (v_31 state_type) ) 
    (=>
      (and
        (block_11_f_48_50_0 G Z E F A1 X C Y D B1 D1)
        (summary_13_function_g__12_50_0 H Z E F A1 Y v_31 A B)
        (and (= v_31 Y)
     (= T (= R S))
     (= W (= U V))
     (= (select (bytes_tuple_accessor_array L) 1) 101)
     (= (select (bytes_tuple_accessor_array L) 2) 115)
     (= (select (bytes_tuple_accessor_array L) 3) 116)
     (= (select (bytes_tuple_accessor_array L) 0) 116)
     (= (|tuple(bytes32,bytes16)_accessor_1| P) O)
     (= (|tuple(bytes32,bytes16)_accessor_1| Q) B)
     (= (|tuple(bytes32,bytes16)_accessor_0| P) N)
     (= (|tuple(bytes32,bytes16)_accessor_0| Q) A)
     (= (bytes_tuple_accessor_length L) 4)
     (= S C1)
     (= I H)
     (= H 0)
     (= E1 (|tuple(bytes32,bytes16)_accessor_1| Q))
     (= C1 (|tuple(bytes32,bytes16)_accessor_0| Q))
     (= J 2)
     (= O D1)
     (= N B1)
     (= R D)
     (= K D)
     (= V E1)
     (= U D)
     (= D1 0)
     (= B1 0)
     (>= S 0)
     (>= D 0)
     (>= O 0)
     (>= N 0)
     (>= R 0)
     (>= K 0)
     (>= V 0)
     (>= U 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O 340282366920938463463374607431768211455)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V 340282366920938463463374607431768211455)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M true)
     (not W)
     (= M
        (= K
           52647538817385212172903286807934654968315727694643370704309751478220717293568)))
      )
      (block_15_function_f__49_50_0 J Z E F A1 X C Y D C1 E1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L bytes_tuple) (M Bool) (N Int) (O Int) (P |tuple(bytes32,bytes16)|) (Q |tuple(bytes32,bytes16)|) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (v_31 state_type) ) 
    (=>
      (and
        (block_11_f_48_50_0 G Z E F A1 X C Y D B1 D1)
        (summary_13_function_g__12_50_0 H Z E F A1 Y v_31 A B)
        (and (= v_31 Y)
     (= T (= R S))
     (= W (= U V))
     (= (select (bytes_tuple_accessor_array L) 1) 101)
     (= (select (bytes_tuple_accessor_array L) 2) 115)
     (= (select (bytes_tuple_accessor_array L) 3) 116)
     (= (select (bytes_tuple_accessor_array L) 0) 116)
     (= (|tuple(bytes32,bytes16)_accessor_1| P) O)
     (= (|tuple(bytes32,bytes16)_accessor_1| Q) B)
     (= (|tuple(bytes32,bytes16)_accessor_0| P) N)
     (= (|tuple(bytes32,bytes16)_accessor_0| Q) A)
     (= (bytes_tuple_accessor_length L) 4)
     (= S C1)
     (= I H)
     (= H 0)
     (= E1 (|tuple(bytes32,bytes16)_accessor_1| Q))
     (= C1 (|tuple(bytes32,bytes16)_accessor_0| Q))
     (= J I)
     (= O D1)
     (= N B1)
     (= R D)
     (= K D)
     (= V E1)
     (= U D)
     (= D1 0)
     (= B1 0)
     (>= S 0)
     (>= D 0)
     (>= O 0)
     (>= N 0)
     (>= R 0)
     (>= K 0)
     (>= V 0)
     (>= U 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O 340282366920938463463374607431768211455)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V 340282366920938463463374607431768211455)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M true)
     (= M
        (= K
           52647538817385212172903286807934654968315727694643370704309751478220717293568)))
      )
      (block_12_return_function_f__49_50_0 J Z E F A1 X C Y D C1 E1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_16_function_f__49_50_0 E H C D I F A G B J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_16_function_f__49_50_0 F M D E N I A J B O P)
        (summary_4_function_f__49_50_0 G M D E N K B L C)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 218))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 151))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 58))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 215))
      (a!5 (>= (+ (select (balances J) M) H) 0))
      (a!6 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances J) M (+ (select (balances J) M) H))))
  (and (= J I)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value N) 0)
       (= (msg.sig N) 3621427002)
       (= B A)
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
       a!5
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
       a!6
       (= K (state_type a!7))))
      )
      (summary_5_function_f__49_50_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__49_50_0 E H C D I F A G B)
        (interface_0_C_50_0 H C D F)
        (= E 0)
      )
      (interface_0_C_50_0 H C D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_50_0 C F A B G D E)
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
      (interface_0_C_50_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_18_C_50_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_18_C_50_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_19_C_50_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_19_C_50_0 C F A B G D E)
        true
      )
      (contract_initializer_17_C_50_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_20_C_50_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_20_C_50_0 C H A B I E F)
        (contract_initializer_17_C_50_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_50_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_17_C_50_0 D H A B I F G)
        (implicit_constructor_entry_20_C_50_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_50_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__49_50_0 E H C D I F A G B)
        (interface_0_C_50_0 H C D F)
        (= E 1)
      )
      error_target_4_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_4_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
