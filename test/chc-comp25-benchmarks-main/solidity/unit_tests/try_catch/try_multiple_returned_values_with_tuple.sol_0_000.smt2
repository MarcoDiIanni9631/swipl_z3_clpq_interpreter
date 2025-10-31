(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|struct C.S| 0)) (((|struct C.S|  (|struct C.S_accessor_x| Int) (|struct C.S_accessor_y| Int)))))
(declare-datatypes ((|tuple(bool,struct C.S)| 0)) (((|tuple(bool,struct C.S)|  (|tuple(bool,struct C.S)_accessor_0| Bool) (|tuple(bool,struct C.S)_accessor_1| |struct C.S|)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |summary_constructor_2_C_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool |struct C.S| ) Bool)
(declare-fun |block_21_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool |struct C.S| ) Bool)
(declare-fun |summary_4_function_g__31_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool |struct C.S| ) Bool)
(declare-fun |block_9_return_function_g__31_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool |struct C.S| ) Bool)
(declare-fun |interface_0_C_77_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_20_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool |struct C.S| ) Bool)
(declare-fun |block_19_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool |struct C.S| ) Bool)
(declare-fun |summary_3_function_g__31_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool |struct C.S| ) Bool)
(declare-fun |contract_initializer_22_C_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_function_g__31_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool |struct C.S| ) Bool)
(declare-fun |implicit_constructor_entry_25_C_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_f_75_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool |struct C.S| ) Bool)
(declare-fun |summary_6_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_5_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_g_30_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool |struct C.S| ) Bool)
(declare-fun |summary_18_function_g__31_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool |struct C.S| ) Bool)
(declare-fun |block_15_f_75_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool |struct C.S| ) Bool)
(declare-fun |block_10_function_g__31_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool |struct C.S| ) Bool)
(declare-fun |block_17_try_clause_69f_69_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool |struct C.S| ) Bool)
(declare-fun |block_14_try_header_f_70_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool |struct C.S| ) Bool)
(declare-fun |contract_initializer_after_init_24_C_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_16_try_clause_67f_67_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool |struct C.S| ) Bool)
(declare-fun |contract_initializer_entry_23_C_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_13_return_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool |struct C.S| ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_g__31_77_0 D H A C I F G B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_g__31_77_0 D H A C I F G B E)
        (and (= D 0) (= G F))
      )
      (block_8_g_30_77_0 D H A C I F G B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Bool) (G Bool) (H Bool) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M Int) (N Int) (O Int) (P Int) (Q |struct C.S|) (R |struct C.S|) (S |struct C.S|) (T |struct C.S|) (U Int) (V Int) (W Int) (X Int) (Y |struct C.S|) (Z |struct C.S|) (A1 |struct C.S|) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_8_g_30_77_0 E D1 A D E1 B1 C1 B Y)
        (and (= F B)
     (= C H)
     (= J Y)
     (= I Y)
     (= Y (|struct C.S| 0 0))
     (= L Z)
     (= A1 S)
     (= T A1)
     (= Q Z)
     (= R Z)
     (= Z K)
     (= (|struct C.S_accessor_y| K) (|struct C.S_accessor_y| J))
     (= (|struct C.S_accessor_y| S) X)
     (= (|struct C.S_accessor_x| K) P)
     (= (|struct C.S_accessor_x| S) (|struct C.S_accessor_x| R))
     (= N (|struct C.S_accessor_x| K))
     (= U (|struct C.S_accessor_y| Q))
     (= W (- 1))
     (= P O)
     (= V (|struct C.S_accessor_y| S))
     (= M (|struct C.S_accessor_x| I))
     (= O 42)
     (= X W)
     (>= N 0)
     (>= U
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= P 0)
     (>= V
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M 0)
     (>= X
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= G true)
     (not B)
     (= H G))
      )
      (block_9_return_function_g__31_77_0 E D1 A D E1 B1 C1 C A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_g__31_77_0 D H A C I F G B E)
        true
      )
      (summary_3_function_g__31_77_0 D H A C I F G B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_g__31_77_0 D H A C I F G B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_10_function_g__31_77_0 D L A C M H I B G)
        (summary_3_function_g__31_77_0 E L A C M J K B G)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data M)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data M)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data M)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data M)) 0) 226))
      (a!5 (>= (+ (select (balances I) L) F) 0))
      (a!6 (<= (+ (select (balances I) L) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances I) L (+ (select (balances I) L) F))))
  (and (= I H)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value M) 0)
       (= (msg.sig M) 3793197966)
       (= D 0)
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
       (>= F (msg.value M))
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
      (summary_4_function_g__31_77_0 E L A C M H K B G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_g__31_77_0 D H A C I F G B E)
        (interface_0_C_77_0 H A C F)
        (= D 0)
      )
      (interface_0_C_77_0 H A C G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_6_function_f__76_77_0 C F A B G D E)
        (interface_0_C_77_0 F A B D)
        (= C 0)
      )
      (interface_0_C_77_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_77_0 C F A B G D E)
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
      (interface_0_C_77_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E |struct C.S|) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__76_77_0 D I A C J F G H B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E |struct C.S|) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_11_function_f__76_77_0 D I A C J F G H B E)
        (and (= D 0) (= G F))
      )
      (block_12_f_75_77_0 D I A C J F G H B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Bool) (F |struct C.S|) (G state_type) (H state_type) (I Bool) (J Bool) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_12_f_75_77_0 D K A C L G H I B F)
        (and (= F (|struct C.S| 0 0)) (not B) (not E) (not I) (= J E))
      )
      (block_14_try_header_f_70_77_0 D K A C L G H J B F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F |struct C.S|) (G state_type) (H state_type) (I Bool) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_try_header_f_70_77_0 D J A C K G H I B F)
        (= E J)
      )
      (block_17_try_clause_69f_69_77_0 D J A C K G H I B F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_3_function_g__31_77_0 D H A C I F G B E)
        true
      )
      (summary_18_function_g__31_77_0 D H A C I F G B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H |struct C.S|) (I |struct C.S|) (J state_type) (K state_type) (L Bool) (M Int) (N tx_type) (O tx_type) (P tx_type) (v_16 state_type) ) 
    (=>
      (and
        (block_14_try_header_f_70_77_0 E M A D N J K L B I)
        (summary_18_function_g__31_77_0 F G A D O K v_16 C H)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 226)))
  (and (= v_16 K)
       a!1
       a!2
       a!3
       a!4
       (= (tx.origin O) (tx.origin N))
       (= (msg.value O) 0)
       (= (msg.sig O) 3793197966)
       (= (msg.sender O) M)
       (= G M)
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
       (not (<= F 0))
       (= N P)))
      )
      (summary_5_function_f__76_77_0 F M A D N J K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E |struct C.S|) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_19_function_f__76_77_0 D I A C J F G H B E)
        true
      )
      (summary_5_function_f__76_77_0 D I A C J F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E |struct C.S|) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_20_function_f__76_77_0 D I A C J F G H B E)
        true
      )
      (summary_5_function_f__76_77_0 D I A C J F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E |struct C.S|) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_13_return_function_f__76_77_0 D I A C J F G H B E)
        true
      )
      (summary_5_function_f__76_77_0 D I A C J F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E crypto_type) (F Int) (G Int) (H Int) (I |tuple(bool,struct C.S)|) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M state_type) (N state_type) (O Bool) (P Int) (Q tx_type) (R tx_type) (S tx_type) (v_19 state_type) ) 
    (=>
      (and
        (block_14_try_header_f_70_77_0 F P A E Q M N O B K)
        (summary_18_function_g__31_77_0 G H A E R N v_19 D J)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data R)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data R)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data R)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data R)) 0) 226)))
  (and (= v_19 N)
       (= (|tuple(bool,struct C.S)_accessor_0| I) D)
       (= C (|tuple(bool,struct C.S)_accessor_0| I))
       (= (|tuple(bool,struct C.S)_accessor_1| I) J)
       (= L (|tuple(bool,struct C.S)_accessor_1| I))
       a!1
       a!2
       a!3
       a!4
       (= (tx.origin R) (tx.origin Q))
       (= (msg.value R) 0)
       (= (msg.sig R) 3793197966)
       (= (msg.sender R) P)
       (= G 0)
       (= H P)
       (>= (tx.origin R) 0)
       (>= (tx.gasprice R) 0)
       (>= (msg.value R) 0)
       (>= (msg.sender R) 0)
       (>= (block.timestamp R) 0)
       (>= (block.number R) 0)
       (>= (block.gaslimit R) 0)
       (>= (block.difficulty R) 0)
       (>= (block.coinbase R) 0)
       (>= (block.chainid R) 0)
       (>= (block.basefee R) 0)
       (>= (bytes_tuple_accessor_length (msg.data R)) 4)
       (<= (tx.origin R) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender R) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase R) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= Q S)))
      )
      (block_16_try_clause_67f_67_77_0 G P A E Q M N O C L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J |struct C.S|) (K Int) (L Int) (M Bool) (N Bool) (O |struct C.S|) (P Int) (Q Int) (R Bool) (S Bool) (T |struct C.S|) (U state_type) (V state_type) (W Bool) (X Bool) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_16_try_clause_67f_67_77_0 D Y A C Z U V W B T)
        (and (= N (and M I))
     (= I B)
     (= R (= P Q))
     (= S (and R N))
     (= F W)
     (= X H)
     (= M (= K L))
     (= O T)
     (= J T)
     (= P (|struct C.S_accessor_y| O))
     (= K (|struct C.S_accessor_x| J))
     (= Q (- 1))
     (= L 42)
     (= E 1)
     (or (not N)
         (and (<= P
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= P
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or (not I)
         (and (<= K
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= K 0)))
     (not S)
     (= G true)
     (= H G))
      )
      (block_19_function_f__76_77_0 E Y A C Z U V X B T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J |struct C.S|) (K Int) (L Int) (M Bool) (N Bool) (O |struct C.S|) (P Int) (Q Int) (R Bool) (S Bool) (T |struct C.S|) (U state_type) (V state_type) (W Bool) (X Bool) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_16_try_clause_67f_67_77_0 D Y A C Z U V W B T)
        (and (= N (and M I))
     (= I B)
     (= R (= P Q))
     (= S (and R N))
     (= F W)
     (= X H)
     (= M (= K L))
     (= O T)
     (= J T)
     (= P (|struct C.S_accessor_y| O))
     (= K (|struct C.S_accessor_x| J))
     (= Q (- 1))
     (= L 42)
     (= E D)
     (or (not N)
         (and (<= P
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= P
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or (not I)
         (and (<= K
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= K 0)))
     (= G true)
     (= H G))
      )
      (block_15_f_75_77_0 E Y A C Z U V X B T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E |struct C.S|) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_17_try_clause_69f_69_77_0 D I A C J F G H B E)
        true
      )
      (block_15_f_75_77_0 D I A C J F G H B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Bool) (G |struct C.S|) (H state_type) (I state_type) (J Bool) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_15_f_75_77_0 D K A C L H I J B G)
        (and (= E 2) (not F) (= F J))
      )
      (block_20_function_f__76_77_0 E K A C L H I J B G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Bool) (G |struct C.S|) (H state_type) (I state_type) (J Bool) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_15_f_75_77_0 D K A C L H I J B G)
        (and (= E D) (= F J))
      )
      (block_13_return_function_f__76_77_0 E K A C L H I J B G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E |struct C.S|) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_21_function_f__76_77_0 D I A C J F G H B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K state_type) (L Bool) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_21_function_f__76_77_0 D M A C N H I L B G)
        (summary_5_function_f__76_77_0 E M A C N J K)
        (let ((a!1 (store (balances I) M (+ (select (balances I) M) F)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
      (a!6 (>= (+ (select (balances I) M) F) 0))
      (a!7 (<= (+ (select (balances I) M) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 638722032)
       (= D 0)
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
       (>= F (msg.value N))
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
       (= I H)))
      )
      (summary_6_function_f__76_77_0 E M A C N H K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_23_C_77_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_23_C_77_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_24_C_77_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_24_C_77_0 C F A B G D E)
        true
      )
      (contract_initializer_22_C_77_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_25_C_77_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_25_C_77_0 C H A B I E F)
        (contract_initializer_22_C_77_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_77_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_22_C_77_0 D H A B I F G)
        (implicit_constructor_entry_25_C_77_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_77_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_6_function_f__76_77_0 C F A B G D E)
        (interface_0_C_77_0 F A B D)
        (= C 2)
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
