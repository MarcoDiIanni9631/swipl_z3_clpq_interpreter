(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|struct C.S| 0)) (((|struct C.S|  (|struct C.S_accessor_x| Int)))))
(declare-datatypes ((|tuple(uint256,struct C.S)| 0)) (((|tuple(uint256,struct C.S)|  (|tuple(uint256,struct C.S)_accessor_0| Int) (|tuple(uint256,struct C.S)_accessor_1| |struct C.S|)))))
(declare-datatypes ((|tuple(int_const 2,struct C.S)| 0)) (((|tuple(int_const 2,struct C.S)|  (|tuple(int_const 2,struct C.S)_accessor_0| Int) (|tuple(int_const 2,struct C.S)_accessor_1| |struct C.S|)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_18_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int |struct C.S| ) Bool)
(declare-fun |interface_0_C_51_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_22_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_17_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int |struct C.S| ) Bool)
(declare-fun |block_14_if_true_f_47_51_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int |struct C.S| ) Bool)
(declare-fun |block_7_g_17_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |struct C.S| ) Bool)
(declare-fun |block_10_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int |struct C.S| ) Bool)
(declare-fun |block_15_f_49_51_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int |struct C.S| ) Bool)
(declare-fun |block_13_if_header_f_48_51_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int |struct C.S| ) Bool)
(declare-fun |summary_16_function_g__18_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |struct C.S| ) Bool)
(declare-fun |block_6_function_g__18_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |struct C.S| ) Bool)
(declare-fun |block_8_return_function_g__18_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |struct C.S| ) Bool)
(declare-fun |summary_5_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_19_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |summary_4_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_12_return_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int |struct C.S| ) Bool)
(declare-fun |contract_initializer_after_init_21_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_20_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_g__18_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |struct C.S| ) Bool)
(declare-fun |block_11_f_49_51_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int |struct C.S| ) Bool)

(assert
  (forall ( (A Int) (B |struct C.S|) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_g__18_51_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B |struct C.S|) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_6_function_g__18_51_0 E H C D I F G A B)
        (and (= E 0) (= G F))
      )
      (block_7_g_17_51_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C |struct C.S|) (D |struct C.S|) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J |struct C.S|) (K |tuple(int_const 2,struct C.S)|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_7_g_17_51_0 G N E F O L M A C)
        (and (= C (|struct C.S| 0))
     (= D (|tuple(int_const 2,struct C.S)_accessor_1| K))
     (= (|tuple(int_const 2,struct C.S)_accessor_0| K) H)
     (= H 2)
     (= B (|tuple(int_const 2,struct C.S)_accessor_0| K))
     (= A 0)
     (= I 3)
     (= I (|struct C.S_accessor_x| J))
     (= (|tuple(int_const 2,struct C.S)_accessor_1| K) J))
      )
      (block_8_return_function_g__18_51_0 G N E F O L M B D)
    )
  )
)
(assert
  (forall ( (A Int) (B |struct C.S|) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_return_function_g__18_51_0 E H C D I F G A B)
        true
      )
      (summary_3_function_g__18_51_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K |struct C.S|) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__50_51_0 E H C D I F A G B J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K |struct C.S|) ) 
    (=>
      (and
        (block_10_function_f__50_51_0 E H C D I F A G B J K)
        (and (= E 0) (= B A) (= G F))
      )
      (block_11_f_49_51_0 E H C D I F A G B J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K |struct C.S|) ) 
    (=>
      (and
        (block_11_f_49_51_0 E H C D I F A G B J K)
        (and (= J 0)
     (>= B 0)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K (|struct C.S| 0)))
      )
      (block_13_if_header_f_48_51_0 E H C D I F A G B J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N |struct C.S|) ) 
    (=>
      (and
        (block_13_if_header_f_48_51_0 E K C D L I A J B M N)
        (and (= G 100)
     (= F B)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H true)
     (not (= (<= F G) H)))
      )
      (block_14_if_true_f_47_51_0 E K C D L I A J B M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N |struct C.S|) ) 
    (=>
      (and
        (block_13_if_header_f_48_51_0 E K C D L I A J B M N)
        (and (= G 100)
     (= F B)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not H)
     (not (= (<= F G) H)))
      )
      (block_15_f_49_51_0 E K C D L I A J B M N)
    )
  )
)
(assert
  (forall ( (A Int) (B |struct C.S|) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K |struct C.S|) (L |tuple(uint256,struct C.S)|) (M |tuple(uint256,struct C.S)|) (N |struct C.S|) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X |struct C.S|) (Y |struct C.S|) (v_25 state_type) ) 
    (=>
      (and
        (summary_16_function_g__18_51_0 H T E F U S v_25 A B)
        (block_14_if_true_f_47_51_0 G T E F U R C S D V X)
        (and (= v_25 S)
     (= (|tuple(uint256,struct C.S)_accessor_1| L) K)
     (= (|tuple(uint256,struct C.S)_accessor_1| M) B)
     (= N Y)
     (= K X)
     (= Y (|tuple(uint256,struct C.S)_accessor_1| M))
     (= (|tuple(uint256,struct C.S)_accessor_0| L) J)
     (= (|tuple(uint256,struct C.S)_accessor_0| M) A)
     (= W (|tuple(uint256,struct C.S)_accessor_0| M))
     (= H 0)
     (= I H)
     (= J V)
     (= P 3)
     (= O (|struct C.S_accessor_x| N))
     (>= J 0)
     (>= O 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= Q (= O P)))
      )
      (block_15_f_49_51_0 I T E F U R C S D W Y)
    )
  )
)
(assert
  (forall ( (A Int) (B |struct C.S|) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_3_function_g__18_51_0 E H C D I F G A B)
        true
      )
      (summary_16_function_g__18_51_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B |struct C.S|) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N |struct C.S|) (v_14 state_type) ) 
    (=>
      (and
        (block_14_if_true_f_47_51_0 G K E F L I C J D M N)
        (summary_16_function_g__18_51_0 H K E F L J v_14 A B)
        (and (= v_14 J) (not (<= H 0)))
      )
      (summary_4_function_f__50_51_0 H K E F L I C J D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K |struct C.S|) ) 
    (=>
      (and
        (block_17_function_f__50_51_0 E H C D I F A G B J K)
        true
      )
      (summary_4_function_f__50_51_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K |struct C.S|) ) 
    (=>
      (and
        (block_12_return_function_f__50_51_0 E H C D I F A G B J K)
        true
      )
      (summary_4_function_f__50_51_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B |struct C.S|) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K |struct C.S|) (L |tuple(uint256,struct C.S)|) (M |tuple(uint256,struct C.S)|) (N |struct C.S|) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X |struct C.S|) (Y |struct C.S|) (v_25 state_type) ) 
    (=>
      (and
        (summary_16_function_g__18_51_0 H T E F U S v_25 A B)
        (block_14_if_true_f_47_51_0 G T E F U R C S D V X)
        (and (= v_25 S)
     (= (|tuple(uint256,struct C.S)_accessor_1| L) K)
     (= (|tuple(uint256,struct C.S)_accessor_1| M) B)
     (= N Y)
     (= K X)
     (= Y (|tuple(uint256,struct C.S)_accessor_1| M))
     (= (|tuple(uint256,struct C.S)_accessor_0| L) J)
     (= (|tuple(uint256,struct C.S)_accessor_0| M) A)
     (= W (|tuple(uint256,struct C.S)_accessor_0| M))
     (= H 0)
     (= I 1)
     (= J V)
     (= P 3)
     (= O (|struct C.S_accessor_x| N))
     (>= J 0)
     (>= O 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q)
     (= Q (= O P)))
      )
      (block_17_function_f__50_51_0 I T E F U R C S D W Y)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K |struct C.S|) ) 
    (=>
      (and
        (block_15_f_49_51_0 E H C D I F A G B J K)
        true
      )
      (block_12_return_function_f__50_51_0 E H C D I F A G B J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K |struct C.S|) ) 
    (=>
      (and
        true
      )
      (block_18_function_f__50_51_0 E H C D I F A G B J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P |struct C.S|) ) 
    (=>
      (and
        (block_18_function_f__50_51_0 F M D E N I A J B O P)
        (summary_4_function_f__50_51_0 G M D E N K B L C)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 222))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 100))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 139))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 179))
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
       (= (msg.sig N) 3017696395)
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
      (summary_5_function_f__50_51_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__50_51_0 E H C D I F A G B)
        (interface_0_C_51_0 H C D F)
        (= E 0)
      )
      (interface_0_C_51_0 H C D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_51_0 C F A B G D E)
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
      (interface_0_C_51_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_20_C_51_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_20_C_51_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_21_C_51_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_21_C_51_0 C F A B G D E)
        true
      )
      (contract_initializer_19_C_51_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_22_C_51_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_22_C_51_0 C H A B I E F)
        (contract_initializer_19_C_51_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_51_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_19_C_51_0 D H A B I F G)
        (implicit_constructor_entry_22_C_51_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_51_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__50_51_0 E H C D I F A G B)
        (interface_0_C_51_0 H C D F)
        (= E 1)
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
