(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_42_return_function_setOwner__67_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_51_function_g__101_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_60_C_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |interface_10_C_102_0| ( Int abi_type crypto_type state_type Int Int Int ) Bool)
(declare-fun |summary_14_function_setOwner__67_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_62_C_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_56_constructor_57_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_13_constructor_57_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_58_return_constructor_57_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_44_function_f__93_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_15_function_setOwner__67_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_16_function_f__93_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_49_function_f__93_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_50_function_f__93_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_41_setOwner_66_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_18_function_g__101_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_59_C_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |block_43_function_setOwner__67_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_57__56_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_52_g_100_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_55_function_g__101_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_40_function_setOwner__67_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_53_return_function_g__101_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |nondet_call_47_0| ( Int Int abi_type crypto_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |nondet_interface_11_C_102_0| ( Int Int abi_type crypto_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_19_function_g__101_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_constructor_12_C_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_17_function_f__93_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_46_return_function_f__93_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_61_C_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_45_f_92_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_48_function_f__93_102_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G Int) (H Int) (v_8 state_type) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (and (= C 0) (= v_8 F) (= v_9 D) (= v_10 H) (= v_11 E))
      )
      (nondet_interface_11_C_102_0 C G A B F D H E v_8 v_9 v_10 v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (summary_15_function_setOwner__67_102_0 F P C D Q N H S K A O I T L B)
        (nondet_interface_11_C_102_0 E P C D M G R J N H S K)
        (= E 0)
      )
      (nondet_interface_11_C_102_0 F P C D M G R J O I T L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_17_function_f__93_102_0 D N A B O L F Q I M G R J)
        (nondet_interface_11_C_102_0 C N A B K E P H L F Q I)
        (= C 0)
      )
      (nondet_interface_11_C_102_0 D N A B K E P H M G R J)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (summary_19_function_g__101_102_0 E O B C P M G R J N H S K A)
        (nondet_interface_11_C_102_0 D O B C L F Q I M G R J)
        (= D 0)
      )
      (nondet_interface_11_C_102_0 E O B C L F Q I N H S K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_40_function_setOwner__67_102_0 E L C D M J F N H A K G O I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_40_function_setOwner__67_102_0 E L C D M J F N H A K G O I B)
        (and (= O N) (= B A) (= I H) (= G F) (= E 0) (= K J))
      )
      (block_41_setOwner_66_102_0 E L C D M J F N H A K G O I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_41_setOwner_66_102_0 E P C D Q N I R L A O J S M B)
        (and (= G B)
     (= F J)
     (= K H)
     (>= B 0)
     (>= H 0)
     (>= G 0)
     (>= F 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= F 1461501637330902918203684832716283019655932542975)
     (= H G))
      )
      (block_42_return_function_setOwner__67_102_0 E P C D Q N I R L A O K S M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_42_return_function_setOwner__67_102_0 E L C D M J F N H A K G O I B)
        true
      )
      (summary_14_function_setOwner__67_102_0 E L C D M J F N H A K G O I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_43_function_setOwner__67_102_0 E L C D M J F N H A K G O I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_43_function_setOwner__67_102_0 F S D E T O I U L A P J V M B)
        (summary_14_function_setOwner__67_102_0 G S D E T Q J V M B R K W N C)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 53))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 64))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 175))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 19))
      (a!5 (>= (+ (select (balances P) S) H) 0))
      (a!6 (<= (+ (select (balances P) S) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances P) S (+ (select (balances P) S) H))))
  (and (= P O)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value T) 0)
       (= (msg.sig T) 330252341)
       (= F 0)
       (= B A)
       (= J I)
       (= M L)
       (= V U)
       (>= (tx.origin T) 0)
       (>= (tx.gasprice T) 0)
       (>= (msg.value T) 0)
       (>= (msg.sender T) 0)
       (>= (block.timestamp T) 0)
       (>= (block.number T) 0)
       (>= (block.gaslimit T) 0)
       (>= (block.difficulty T) 0)
       (>= (block.coinbase T) 0)
       (>= (block.chainid T) 0)
       (>= (block.basefee T) 0)
       (>= (bytes_tuple_accessor_length (msg.data T)) 4)
       a!5
       (>= H (msg.value T))
       (<= (tx.origin T) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender T) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase T) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= Q (state_type a!7))))
      )
      (summary_15_function_setOwner__67_102_0 G S D E T O I U L A R K W N C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (summary_15_function_setOwner__67_102_0 E L C D M J F N H A K G O I B)
        (interface_10_C_102_0 L C D J F N H)
        (= E 0)
      )
      (interface_10_C_102_0 L C D K G O I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_17_function_f__93_102_0 C J A B K H D L F I E M G)
        (interface_10_C_102_0 J A B H D L F)
        (= C 0)
      )
      (interface_10_C_102_0 J A B I E M G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (summary_19_function_g__101_102_0 D K B C L I E M G J F N H A)
        (interface_10_C_102_0 K B C I E M G)
        (= D 0)
      )
      (interface_10_C_102_0 K B C J F N H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_constructor_12_C_102_0 C J A B K H D L F I E M G)
        (and (= C 0)
     (>= (tx.origin K) 0)
     (>= (tx.gasprice K) 0)
     (>= (msg.value K) 0)
     (>= (msg.sender K) 0)
     (>= (block.timestamp K) 0)
     (>= (block.number K) 0)
     (>= (block.gaslimit K) 0)
     (>= (block.difficulty K) 0)
     (>= (block.coinbase K) 0)
     (>= (block.chainid K) 0)
     (>= (block.basefee K) 0)
     (<= (tx.origin K) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender K) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase K) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value K) 0))
      )
      (interface_10_C_102_0 J A B I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_44_function_f__93_102_0 C K A B L I D M G J E N H F O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_44_function_f__93_102_0 C K A B L I D M G J E N H F O)
        (and (= C 0) (= H G) (= E D) (= N M) (= J I))
      )
      (block_45_f_92_102_0 C K A B L I D M G J E N H F O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (nondet_interface_11_C_102_0 C J A B H D K F I E L G)
        true
      )
      (nondet_call_47_0 C J A B H D K F I E L G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_45_f_92_102_0 C R A B S O G T L P H U M J W)
        (nondet_call_47_0 D R A B P H U M Q I V N)
        (and (= K E)
     (= E H)
     (= W 0)
     (= J 0)
     (>= E 0)
     (<= E 1461501637330902918203684832716283019655932542975)
     (not (<= D 0))
     (= F M))
      )
      (summary_16_function_f__93_102_0 D R A B S O G T L Q I V N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_48_function_f__93_102_0 C K A B L I D M G J E N H F O)
        true
      )
      (summary_16_function_f__93_102_0 C K A B L I D M G J E N H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_49_function_f__93_102_0 C K A B L I D M G J E N H F O)
        true
      )
      (summary_16_function_f__93_102_0 C K A B L I D M G J E N H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_46_return_function_f__93_102_0 C K A B L I D M G J E N H F O)
        true
      )
      (summary_16_function_f__93_102_0 C K A B L I D M G J E N H)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (block_45_f_92_102_0 D X B C Y U M Z R V N A1 S P C1)
        (nondet_call_47_0 E X B C V N A1 S W O B1 T)
        (and (= E 0)
     (= G N)
     (= F 3)
     (= I A)
     (= P 0)
     (= K B1)
     (= D1 I)
     (= H S)
     (= J D1)
     (= Q G)
     (= C1 0)
     (>= G 0)
     (>= I 0)
     (>= K 0)
     (>= J 0)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (= L (= J K)))
      )
      (block_48_function_f__93_102_0 F X B C Y U M Z R W O B1 T Q D1)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y state_type) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_45_f_92_102_0 D B1 B C C1 Y Q D1 V Z R E1 W T G1)
        (nondet_call_47_0 E B1 B C Z R E1 W A1 S F1 X)
        (and (= P (= N O))
     (= F E)
     (= H R)
     (= I W)
     (= E 0)
     (= K H1)
     (= J A)
     (= G 4)
     (= T 0)
     (= O S)
     (= H1 J)
     (= L F1)
     (= N U)
     (= U H)
     (= G1 0)
     (>= H 0)
     (>= K 0)
     (>= J 0)
     (>= O 0)
     (>= L 0)
     (>= N 0)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O 1461501637330902918203684832716283019655932542975)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N 1461501637330902918203684832716283019655932542975)
     (not P)
     (= M (= K L)))
      )
      (block_49_function_f__93_102_0 G B1 B C C1 Y Q D1 V A1 S F1 X U H1)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y state_type) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_45_f_92_102_0 D B1 B C C1 Y Q D1 V Z R E1 W T G1)
        (nondet_call_47_0 E B1 B C Z R E1 W A1 S F1 X)
        (and (= P (= N O))
     (= F E)
     (= H R)
     (= I W)
     (= E 0)
     (= K H1)
     (= J A)
     (= G F)
     (= T 0)
     (= O S)
     (= H1 J)
     (= L F1)
     (= N U)
     (= U H)
     (= G1 0)
     (>= H 0)
     (>= K 0)
     (>= J 0)
     (>= O 0)
     (>= L 0)
     (>= N 0)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O 1461501637330902918203684832716283019655932542975)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N 1461501637330902918203684832716283019655932542975)
     (= M (= K L)))
      )
      (block_46_return_function_f__93_102_0 G B1 B C C1 Y Q D1 V A1 S F1 X U H1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_50_function_f__93_102_0 C K A B L I D M G J E N H F O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (block_50_function_f__93_102_0 C Q A B R M F S J N G T K I V)
        (summary_16_function_f__93_102_0 D Q A B R O G T K P H U L)
        (let ((a!1 (store (balances N) Q (+ (select (balances N) Q) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data R)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data R)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data R)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data R)) 0) 38))
      (a!6 (>= (+ (select (balances N) Q) E) 0))
      (a!7 (<= (+ (select (balances N) Q) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= O (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value R) 0)
       (= (msg.sig R) 638722032)
       (= G F)
       (= K J)
       (= C 0)
       (= T S)
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
       a!6
       (>= E (msg.value R))
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
       a!7
       (= N M)))
      )
      (summary_17_function_f__93_102_0 D Q A B R M F S J P H U L)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_51_function_g__101_102_0 D K B C L I E M G J F N H A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_51_function_g__101_102_0 D K B C L I E M G J F N H A)
        (and (= N M) (= H G) (= F E) (= D 0) (= J I))
      )
      (block_52_g_100_102_0 D K B C L I E M G J F N H A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_52_g_100_102_0 E M C D N K G O I L H P J A)
        (and (= B F)
     (= F P)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= A 0))
      )
      (block_53_return_function_g__101_102_0 E M C D N K G O I L H P J B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_53_return_function_g__101_102_0 D K B C L I E M G J F N H A)
        true
      )
      (summary_18_function_g__101_102_0 D K B C L I E M G J F N H A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_55_function_g__101_102_0 D K B C L I E M G J F N H A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_55_function_g__101_102_0 D Q B C R M G S J N H T K A)
        (summary_18_function_g__101_102_0 E Q B C R O H T K P I U L A)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data R)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data R)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data R)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data R)) 0) 226))
      (a!5 (>= (+ (select (balances N) Q) F) 0))
      (a!6 (<= (+ (select (balances N) Q) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances N) Q (+ (select (balances N) Q) F))))
  (and (= N M)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value R) 0)
       (= (msg.sig R) 3793197966)
       (= D 0)
       (= H G)
       (= K J)
       (= T S)
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
       a!5
       (>= F (msg.value R))
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
       a!6
       (= O (state_type a!7))))
      )
      (summary_19_function_g__101_102_0 E Q B C R M G S J P I U L A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_56_constructor_57_102_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_56_constructor_57_102_0 C J A B K H D L F I E M G)
        (and (= M L) (= G F) (= E D) (= C 0) (= I H))
      )
      (block_57__56_102_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_57__56_102_0 C N A B O L G P J M H Q K)
        (and (= E (msg.sender O))
     (= D H)
     (= I F)
     (>= F 0)
     (>= E 0)
     (>= D 0)
     (<= F 1461501637330902918203684832716283019655932542975)
     (<= E 1461501637330902918203684832716283019655932542975)
     (<= D 1461501637330902918203684832716283019655932542975)
     (= F E))
      )
      (block_58_return_constructor_57_102_0 C N A B O L G P J M I Q K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_58_return_constructor_57_102_0 C J A B K H D L F I E M G)
        true
      )
      (summary_13_constructor_57_102_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= M L) (= G F) (= E D) (= C 0) (= I H))
      )
      (contract_initializer_entry_60_C_102_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_60_C_102_0 C J A B K H D L F I E M G)
        true
      )
      (contract_initializer_after_init_61_C_102_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_after_init_61_C_102_0 C N A B O K E P H L F Q I)
        (summary_13_constructor_57_102_0 D N A B O L F Q I M G R J)
        (not (<= D 0))
      )
      (contract_initializer_59_C_102_0 D N A B O K E P H M G R J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_13_constructor_57_102_0 D N A B O L F Q I M G R J)
        (contract_initializer_after_init_61_C_102_0 C N A B O K E P H L F Q I)
        (= D 0)
      )
      (contract_initializer_59_C_102_0 D N A B O K E P H M G R J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= M 0)
     (= M L)
     (= G 0)
     (= G F)
     (= E 0)
     (= E D)
     (= C 0)
     (>= (select (balances I) J) (msg.value K))
     (= I H))
      )
      (implicit_constructor_entry_62_C_102_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (implicit_constructor_entry_62_C_102_0 C N A B O K E P H L F Q I)
        (contract_initializer_59_C_102_0 D N A B O L F Q I M G R J)
        (not (<= D 0))
      )
      (summary_constructor_12_C_102_0 D N A B O K E P H M G R J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_59_C_102_0 D N A B O L F Q I M G R J)
        (implicit_constructor_entry_62_C_102_0 C N A B O K E P H L F Q I)
        (= D 0)
      )
      (summary_constructor_12_C_102_0 D N A B O K E P H M G R J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_17_function_f__93_102_0 C J A B K H D L F I E M G)
        (interface_10_C_102_0 J A B H D L F)
        (= C 3)
      )
      error_target_7_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_7_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
