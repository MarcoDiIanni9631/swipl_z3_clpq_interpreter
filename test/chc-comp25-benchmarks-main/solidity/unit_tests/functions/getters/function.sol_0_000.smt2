(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_20_function_X__48_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |interface_0_C_49_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |block_15_function_f__40_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_9_return_function_f__40_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_16_function_X__48_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_C_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_7_function_f__40_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |nondet_call_10_0| ( Int Int abi_type crypto_type state_type Int state_type Int ) Bool)
(declare-fun |summary_5_function_X__48_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_3_function_f__40_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |nondet_call_11_0| ( Int Int abi_type crypto_type state_type Int state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_24_C_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_6_function_X__48_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_8_f_39_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_23_C_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |nondet_interface_1_C_49_0| ( Int Int abi_type crypto_type state_type Int state_type Int ) Bool)
(declare-fun |block_12_function_f__40_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_4_function_f__40_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |nondet_call_13_0| ( Int Int abi_type crypto_type state_type Int state_type Int ) Bool)
(declare-fun |block_18_return_function_X__48_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_17_X_47_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_21_C_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_14_function_f__40_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_22_C_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F Int) (v_6 state_type) (v_7 Int) ) 
    (=>
      (and
        (and (= C 0) (= v_6 E) (= v_7 D))
      )
      (nondet_interface_1_C_49_0 C F A B E D v_6 v_7)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_4_function_f__40_49_0 D K A B L I F J G)
        (nondet_interface_1_C_49_0 C K A B H E I F)
        (= C 0)
      )
      (nondet_interface_1_C_49_0 D K A B H E J G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_6_function_X__48_49_0 E L B C M J G K H A)
        (nondet_interface_1_C_49_0 D L B C I F J G)
        (= D 0)
      )
      (nondet_interface_1_C_49_0 E L B C I F K H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_f__40_49_0 D I A B J G E H F C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_function_f__40_49_0 D I A B J G E H F C)
        (and (= D 0) (= F E) (= H G))
      )
      (block_8_f_39_49_0 D I A B J G E H F C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) ) 
    (=>
      (and
        (nondet_interface_1_C_49_0 C H A B F D G E)
        true
      )
      (nondet_call_10_0 C H A B F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_8_f_39_49_0 E S A B T P L Q M C)
        (nondet_call_10_0 F S A B Q N R O)
        (and (= D I) (= J D) (= I N) (= H S) (= G S) (= K M) (not (<= F 0)) (= C 0))
      )
      (summary_3_function_f__40_49_0 F S A B T P L R O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) ) 
    (=>
      (and
        (nondet_interface_1_C_49_0 C H A B F D G E)
        true
      )
      (nondet_call_11_0 C H A B F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_8_f_39_49_0 E W A B X S N T O C)
        (nondet_call_11_0 G W A B U Q V R)
        (nondet_call_10_0 F W A B T P U Q)
        (and (= D J)
     (= J P)
     (= I W)
     (= F 0)
     (= H W)
     (= M O)
     (= L Q)
     (= K D)
     (not (<= G 0))
     (= C 0))
      )
      (summary_3_function_f__40_49_0 G W A B X S N V R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W state_type) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_8_f_39_49_0 E A1 A B B1 W R X S C)
        (nondet_call_11_0 G A1 A B Y U Z V)
        (nondet_call_10_0 F A1 A B X T Y U)
        (and (= F 0)
     (= D K)
     (= C 0)
     (= G 0)
     (= H 1)
     (= I A1)
     (= N U)
     (= J A1)
     (= K T)
     (= L D)
     (= Q S)
     (not P)
     (= P (= M O)))
      )
      (block_12_function_f__40_49_0 H A1 A B B1 W R Z V D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_12_function_f__40_49_0 D I A B J G E H F C)
        true
      )
      (summary_3_function_f__40_49_0 D I A B J G E H F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) ) 
    (=>
      (and
        (nondet_interface_1_C_49_0 C H A B F D G E)
        true
      )
      (nondet_call_13_0 C H A B F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z state_type) (A1 state_type) (B1 state_type) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_8_f_39_49_0 E E1 A B F1 Z T A1 U C)
        (nondet_call_13_0 I E1 A B C1 X D1 Y)
        (nondet_call_11_0 G E1 A B B1 W C1 X)
        (nondet_call_10_0 F E1 A B A1 V B1 W)
        (and (= C 0)
     (= D L)
     (= F 0)
     (= J E1)
     (= H G)
     (= G 0)
     (= K E1)
     (= L V)
     (= M D)
     (= R D)
     (= O W)
     (= S U)
     (not (<= I 0))
     (= Q (= N P)))
      )
      (summary_3_function_f__40_49_0 I E1 A B F1 Z T D1 Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 state_type) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) ) 
    (=>
      (and
        (block_8_f_39_49_0 E I1 A B J1 D1 X E1 Y C)
        (nondet_call_13_0 I I1 A B G1 B1 H1 C1)
        (nondet_call_11_0 G I1 A B F1 A1 G1 B1)
        (nondet_call_10_0 F I1 A B E1 Z F1 A1)
        (and (= R (= O Q))
     (= F 0)
     (= D M)
     (= C 0)
     (= G 0)
     (= H G)
     (= I 0)
     (= J 2)
     (= N D)
     (= M Z)
     (= L I1)
     (= K I1)
     (= P A1)
     (= U 1)
     (= S D)
     (= W Y)
     (not V)
     (= V (= T U)))
      )
      (block_14_function_f__40_49_0 J I1 A B J1 D1 X H1 C1 D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_14_function_f__40_49_0 D I A B J G E H F C)
        true
      )
      (summary_3_function_f__40_49_0 D I A B J G E H F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 state_type) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) ) 
    (=>
      (and
        (block_8_f_39_49_0 E I1 A B J1 D1 X E1 Y C)
        (nondet_call_13_0 I I1 A B G1 B1 H1 C1)
        (nondet_call_11_0 G I1 A B F1 A1 G1 B1)
        (nondet_call_10_0 F I1 A B E1 Z F1 A1)
        (and (= R (= O Q))
     (= F 0)
     (= D M)
     (= C 0)
     (= G 0)
     (= H G)
     (= I 0)
     (= J I)
     (= N D)
     (= M Z)
     (= L I1)
     (= K I1)
     (= P A1)
     (= U 1)
     (= S D)
     (= W Y)
     (= V (= T U)))
      )
      (block_9_return_function_f__40_49_0 J I1 A B J1 D1 X H1 C1 D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_9_return_function_f__40_49_0 D I A B J G E H F C)
        true
      )
      (summary_3_function_f__40_49_0 D I A B J G E H F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_15_function_f__40_49_0 D I A B J G E H F C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_15_function_f__40_49_0 D N A B O J G K H C)
        (summary_3_function_f__40_49_0 E N A B O L H M I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 38))
      (a!5 (>= (+ (select (balances K) N) F) 0))
      (a!6 (<= (+ (select (balances K) N) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances K) N (+ (select (balances K) N) F))))
  (and (= K J)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value O) 0)
       (= (msg.sig O) 638722032)
       (= D 0)
       (= H G)
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
       (>= F (msg.value O))
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
      (summary_4_function_f__40_49_0 E N A B O J G M I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__40_49_0 C H A B I F D G E)
        (interface_0_C_49_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_49_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_16_function_X__48_49_0 D I B C J G E H F A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_16_function_X__48_49_0 D I B C J G E H F A)
        (and (= D 0) (= F E) (= H G))
      )
      (block_17_X_47_49_0 D I B C J G E H F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_17_X_47_49_0 E K C D L I G J H A)
        (and (= A 0) (= F 42) (= B F))
      )
      (block_18_return_function_X__48_49_0 E K C D L I G J H B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_18_return_function_X__48_49_0 D I B C J G E H F A)
        true
      )
      (summary_5_function_X__48_49_0 D I B C J G E H F A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_20_function_X__48_49_0 D I B C J G E H F A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_20_function_X__48_49_0 D N B C O J G K H A)
        (summary_5_function_X__48_49_0 E N B C O L H M I A)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 217))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 89))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 193))
      (a!5 (>= (+ (select (balances K) N) F) 0))
      (a!6 (<= (+ (select (balances K) N) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances K) N (+ (select (balances K) N) F))))
  (and (= K J)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value O) 0)
       (= (msg.sig O) 3243875289)
       (= D 0)
       (= H G)
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
       (>= F (msg.value O))
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
      (summary_6_function_X__48_49_0 E N B C O J G M I A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_6_function_X__48_49_0 D I B C J G E H F A)
        (interface_0_C_49_0 I B C G E)
        (= D 0)
      )
      (interface_0_C_49_0 I B C H F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D) (= G F))
      )
      (contract_initializer_entry_22_C_49_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_22_C_49_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_23_C_49_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_23_C_49_0 C H A B I F G D E)
        true
      )
      (contract_initializer_21_C_49_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E 0) (= E D) (>= (select (balances G) H) (msg.value I)) (= G F))
      )
      (implicit_constructor_entry_24_C_49_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_24_C_49_0 C K A B L H I E F)
        (contract_initializer_21_C_49_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_49_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_21_C_49_0 D K A B L I J F G)
        (implicit_constructor_entry_24_C_49_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_49_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_49_0 C H A B I F G D E)
        (and (= C 0)
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
      (interface_0_C_49_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__40_49_0 C H A B I F D G E)
        (interface_0_C_49_0 H A B F D)
        (= C 1)
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
