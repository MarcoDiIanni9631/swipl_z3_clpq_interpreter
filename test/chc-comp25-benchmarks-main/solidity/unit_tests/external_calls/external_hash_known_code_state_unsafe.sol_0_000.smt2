(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_38_function_setOwner__63_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_41_return_function_f__89_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_48_return_function_inv__106_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_35_function_setOwner__63_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_50_function_inv__106_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_51_constructor_53_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_14_function_inv__106_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |interface_5_C_107_0| ( Int abi_type crypto_type state_type Int Int Int Int ) Bool)
(declare-fun |block_40_f_88_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_47_inv_105_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_10_function_setOwner__63_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_52__52_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_9_function_setOwner__63_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_44_function_f__89_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_11_function_f__89_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |contract_initializer_after_init_56_C_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_39_function_f__89_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_8_constructor_53_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_45_function_f__89_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |nondet_call_43_0| ( Int Int abi_type crypto_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |nondet_interface_6_C_107_0| ( Int Int abi_type crypto_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_13_function_inv__106_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_49_function_inv__106_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_37_return_function_setOwner__63_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_constructor_7_C_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |nondet_call_42_0| ( Int Int abi_type crypto_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_12_function_f__89_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_57_C_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_54_C_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_36_setOwner_62_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_53_return_constructor_53_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_46_function_inv__106_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_55_C_107_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G Int) (H Int) (I Int) (v_9 state_type) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (and (= C 0) (= v_9 F) (= v_10 D) (= v_11 H) (= v_12 I) (= v_13 E))
      )
      (nondet_interface_6_C_107_0 C G A B F D H I E v_9 v_10 v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (summary_10_function_setOwner__63_107_0 F P C D Q N H S V K A O I T W L B)
        (nondet_interface_6_C_107_0 E P C D M G R U J N H S V K)
        (= E 0)
      )
      (nondet_interface_6_C_107_0 F P C D M G R U J O I T W L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (summary_12_function_f__89_107_0 D N A B O L F Q T I M G R U J)
        (nondet_interface_6_C_107_0 C N A B K E P S H L F Q T I)
        (= C 0)
      )
      (nondet_interface_6_C_107_0 D N A B K E P S H M G R U J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (summary_14_function_inv__106_107_0 D N A B O L F Q T I M G R U J)
        (nondet_interface_6_C_107_0 C N A B K E P S H L F Q T I)
        (= C 0)
      )
      (nondet_interface_6_C_107_0 D N A B K E P S H M G R U J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_35_function_setOwner__63_107_0 E L C D M J F N P H A K G O Q I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_35_function_setOwner__63_107_0 E L C D M J F N P H A K G O Q I B)
        (and (= B A) (= G F) (= I H) (= Q P) (= E 0) (= O N) (= K J))
      )
      (block_36_setOwner_62_107_0 E L C D M J F N P H A K G O Q I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_36_setOwner_62_107_0 E P C D Q N I R T L A O J S U M B)
        (and (= G B)
     (= F J)
     (= K H)
     (>= H 0)
     (>= G 0)
     (>= F 0)
     (>= B 0)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= F 1461501637330902918203684832716283019655932542975)
     (<= B 1461501637330902918203684832716283019655932542975)
     (= H G))
      )
      (block_37_return_function_setOwner__63_107_0 E P C D Q N I R T L A O K S U M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_37_return_function_setOwner__63_107_0 E L C D M J F N P H A K G O Q I B)
        true
      )
      (summary_9_function_setOwner__63_107_0 E L C D M J F N P H A K G O Q I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_38_function_setOwner__63_107_0 E L C D M J F N P H A K G O Q I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_38_function_setOwner__63_107_0 F S D E T O I U X L A P J V Y M B)
        (summary_9_function_setOwner__63_107_0 G S D E T Q J V Y M B R K W Z N C)
        (let ((a!1 (store (balances P) S (+ (select (balances P) S) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 53))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 64))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 175))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 19))
      (a!6 (>= (+ (select (balances P) S) H) 0))
      (a!7 (<= (+ (select (balances P) S) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= Q (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value T) 0)
       (= (msg.sig T) 330252341)
       (= M L)
       (= B A)
       (= J I)
       (= F 0)
       (= Y X)
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
       a!6
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
       a!7
       (= P O)))
      )
      (summary_10_function_setOwner__63_107_0 G S D E T O I U X L A R K W Z N C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_10_function_setOwner__63_107_0 E L C D M J F N P H A K G O Q I B)
        (interface_5_C_107_0 L C D J F N P H)
        (= E 0)
      )
      (interface_5_C_107_0 L C D K G O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_12_function_f__89_107_0 C J A B K H D L N F I E M O G)
        (interface_5_C_107_0 J A B H D L N F)
        (= C 0)
      )
      (interface_5_C_107_0 J A B I E M O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_14_function_inv__106_107_0 C J A B K H D L N F I E M O G)
        (interface_5_C_107_0 J A B H D L N F)
        (= C 0)
      )
      (interface_5_C_107_0 J A B I E M O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_constructor_7_C_107_0 C J A B K H D L N F I E M O G)
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
      (interface_5_C_107_0 J A B I E M O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        true
      )
      (block_39_function_f__89_107_0 C K A B L I D M O G J E N P H F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_39_function_f__89_107_0 C K A B L I D M O G J E N P H F)
        (and (= C 0) (= E D) (= H G) (= P O) (= N M) (= J I))
      )
      (block_40_f_88_107_0 C K A B L I D M O G J E N P H F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (nondet_interface_6_C_107_0 C J A B H D K M F I E L N G)
        true
      )
      (nondet_call_42_0 C J A B H D K M F I E L N G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_40_f_88_107_0 C R A B S O G T W L P H U X M J)
        (nondet_call_42_0 D R A B P H U X M Q I V Y N)
        (and (= J 0)
     (= F M)
     (= E H)
     (>= E 0)
     (<= E 1461501637330902918203684832716283019655932542975)
     (not (<= D 0))
     (= K E))
      )
      (summary_11_function_f__89_107_0 D R A B S O G T W L Q I V Y N)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W state_type) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) ) 
    (=>
      (and
        (block_40_f_88_107_0 D A1 B C B1 W M C1 H1 S X N D1 I1 T Q)
        (nondet_call_43_0 F A1 B C Y O F1 J1 U Z P G1 K1 V)
        (nondet_call_42_0 E A1 B C X N D1 I1 T Y O E1 J1 U)
        (and (= H E1)
     (= J A)
     (= I T)
     (= G N)
     (= F1 K)
     (= R G)
     (= Q 0)
     (= K J)
     (= L U)
     (>= H 0)
     (>= J 0)
     (>= G 0)
     (>= K 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= F 0))
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= E 0))
      )
      (summary_11_function_f__89_107_0 F A1 B C B1 W M C1 H1 S Z P G1 K1 V)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_44_function_f__89_107_0 C K A B L I D M O G J E N P H F)
        true
      )
      (summary_11_function_f__89_107_0 C K A B L I D M O G J E N P H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_41_return_function_f__89_107_0 C K A B L I D M O G J E N P H F)
        true
      )
      (summary_11_function_f__89_107_0 C K A B L I D M O G J E N P H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (nondet_interface_6_C_107_0 C J A B H D K M F I E L N G)
        true
      )
      (nondet_call_43_0 C J A B H D K M F I E L N G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 state_type) (F1 state_type) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) ) 
    (=>
      (and
        (block_40_f_88_107_0 E I1 C D J1 E1 U K1 P1 A1 F1 V L1 Q1 B1 Y)
        (nondet_call_43_0 G I1 C D G1 W N1 R1 C1 H1 X O1 S1 D1)
        (nondet_call_42_0 F I1 C D F1 V L1 Q1 B1 G1 W M1 R1 C1)
        (and (= N S1)
     (= Q P)
     (= K B1)
     (= H 2)
     (= S X)
     (= F 0)
     (= I V)
     (= L A)
     (= O C1)
     (= R Z)
     (= M L)
     (= P B)
     (= G 0)
     (= J M1)
     (= Z I)
     (= Y 0)
     (= N1 M)
     (= T1 Q)
     (>= N 0)
     (>= Q 0)
     (>= S 0)
     (>= I 0)
     (>= L 0)
     (>= R 0)
     (>= M 0)
     (>= P 0)
     (>= J 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= I 1461501637330902918203684832716283019655932542975)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not T)
     (= T (= R S)))
      )
      (block_44_function_f__89_107_0 H I1 C D J1 E1 U K1 P1 A1 H1 X O1 T1 D1 Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 state_type) (F1 state_type) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) ) 
    (=>
      (and
        (block_40_f_88_107_0 E I1 C D J1 E1 U K1 P1 A1 F1 V L1 Q1 B1 Y)
        (nondet_call_43_0 G I1 C D G1 W N1 R1 C1 H1 X O1 S1 D1)
        (nondet_call_42_0 F I1 C D F1 V L1 Q1 B1 G1 W M1 R1 C1)
        (and (= N S1)
     (= Q P)
     (= K B1)
     (= H G)
     (= S X)
     (= F 0)
     (= I V)
     (= L A)
     (= O C1)
     (= R Z)
     (= M L)
     (= P B)
     (= G 0)
     (= J M1)
     (= Z I)
     (= Y 0)
     (= N1 M)
     (= T1 Q)
     (>= N 0)
     (>= Q 0)
     (>= S 0)
     (>= I 0)
     (>= L 0)
     (>= R 0)
     (>= M 0)
     (>= P 0)
     (>= J 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= I 1461501637330902918203684832716283019655932542975)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= T (= R S)))
      )
      (block_41_return_function_f__89_107_0 H I1 C D J1 E1 U K1 P1 A1 H1 X O1 T1 D1 Z)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        true
      )
      (block_45_function_f__89_107_0 C K A B L I D M O G J E N P H F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_45_function_f__89_107_0 C Q A B R M F S V J N G T W K I)
        (summary_11_function_f__89_107_0 D Q A B R O G T W K P H U X L)
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
       (= K J)
       (= G F)
       (= C 0)
       (= W V)
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
      (summary_12_function_f__89_107_0 D Q A B R M F S V J P H U X L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_46_function_inv__106_107_0 C J A B K H D L N F I E M O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_46_function_inv__106_107_0 C J A B K H D L N F I E M O G)
        (and (= E D) (= G F) (= O N) (= C 0) (= M L) (= I H))
      )
      (block_47_inv_105_107_0 C J A B K H D L N F I E M O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_47_inv_105_107_0 C S A B T Q M U W O R N V X P)
        (and (= G (or K F))
     (= K (= H J))
     (= J I)
     (= I 0)
     (= H N)
     (= E X)
     (= D 4)
     (= L V)
     (>= J 0)
     (>= H 0)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= H 1461501637330902918203684832716283019655932542975)
     (or K
         (and (<= E
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= E 0)))
     (or K
         (and (<= L
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= L 0)))
     (not G)
     (not (= (= L E) F)))
      )
      (block_49_function_inv__106_107_0 D S A B T Q M U W O R N V X P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_49_function_inv__106_107_0 C J A B K H D L N F I E M O G)
        true
      )
      (summary_13_function_inv__106_107_0 C J A B K H D L N F I E M O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_48_return_function_inv__106_107_0 C J A B K H D L N F I E M O G)
        true
      )
      (summary_13_function_inv__106_107_0 C J A B K H D L N F I E M O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_47_inv_105_107_0 C S A B T Q M U W O R N V X P)
        (and (= G (or K F))
     (= K (= H J))
     (= J I)
     (= I 0)
     (= H N)
     (= E X)
     (= D C)
     (= L V)
     (>= J 0)
     (>= H 0)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= H 1461501637330902918203684832716283019655932542975)
     (or K
         (and (<= E
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= E 0)))
     (or K
         (and (<= L
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= L 0)))
     (not (= (= L E) F)))
      )
      (block_48_return_function_inv__106_107_0 D S A B T Q M U W O R N V X P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_50_function_inv__106_107_0 C J A B K H D L N F I E M O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_50_function_inv__106_107_0 C P A B Q L F R U I M G S V J)
        (summary_13_function_inv__106_107_0 D P A B Q N G S V J O H T W K)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 97))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 9))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 45))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 3))
      (a!6 (>= (+ (select (balances M) P) E) 0))
      (a!7 (<= (+ (select (balances M) P) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= N (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 53283169)
       (= J I)
       (= G F)
       (= C 0)
       (= V U)
       (= S R)
       (>= (tx.origin Q) 0)
       (>= (tx.gasprice Q) 0)
       (>= (msg.value Q) 0)
       (>= (msg.sender Q) 0)
       (>= (block.timestamp Q) 0)
       (>= (block.number Q) 0)
       (>= (block.gaslimit Q) 0)
       (>= (block.difficulty Q) 0)
       (>= (block.coinbase Q) 0)
       (>= (block.chainid Q) 0)
       (>= (block.basefee Q) 0)
       (>= (bytes_tuple_accessor_length (msg.data Q)) 4)
       a!6
       (>= E (msg.value Q))
       (<= (tx.origin Q) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= M L)))
      )
      (summary_14_function_inv__106_107_0 D P A B Q L F R U I O H T W K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_51_constructor_53_107_0 C J A B K H D L N F I E M O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_51_constructor_53_107_0 C J A B K H D L N F I E M O G)
        (and (= E D) (= G F) (= O N) (= C 0) (= M L) (= I H))
      )
      (block_52__52_107_0 C J A B K H D L N F I E M O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_52__52_107_0 C N A B O L G P R J M H Q S K)
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
      (block_53_return_constructor_53_107_0 C N A B O L G P R J M I Q S K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_53_return_constructor_53_107_0 C J A B K H D L N F I E M O G)
        true
      )
      (summary_8_constructor_53_107_0 C J A B K H D L N F I E M O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (and (= E D) (= G F) (= O N) (= C 0) (= M L) (= I H))
      )
      (contract_initializer_entry_55_C_107_0 C J A B K H D L N F I E M O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_entry_55_C_107_0 C J A B K H D L N F I E M O G)
        true
      )
      (contract_initializer_after_init_56_C_107_0 C J A B K H D L N F I E M O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (contract_initializer_after_init_56_C_107_0 C N A B O K E P S H L F Q T I)
        (summary_8_constructor_53_107_0 D N A B O L F Q T I M G R U J)
        (not (<= D 0))
      )
      (contract_initializer_54_C_107_0 D N A B O K E P S H M G R U J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (summary_8_constructor_53_107_0 D N A B O L F Q T I M G R U J)
        (contract_initializer_after_init_56_C_107_0 C N A B O K E P S H L F Q T I)
        (= D 0)
      )
      (contract_initializer_54_C_107_0 D N A B O K E P S H M G R U J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (and (= E 0)
     (= E D)
     (= G 0)
     (= G F)
     (= O 0)
     (= O N)
     (= C 0)
     (= M 0)
     (= M L)
     (>= (select (balances I) J) (msg.value K))
     (= I H))
      )
      (implicit_constructor_entry_57_C_107_0 C J A B K H D L N F I E M O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (implicit_constructor_entry_57_C_107_0 C N A B O K E P S H L F Q T I)
        (contract_initializer_54_C_107_0 D N A B O L F Q T I M G R U J)
        (not (<= D 0))
      )
      (summary_constructor_7_C_107_0 D N A B O K E P S H M G R U J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (contract_initializer_54_C_107_0 D N A B O L F Q T I M G R U J)
        (implicit_constructor_entry_57_C_107_0 C N A B O K E P S H L F Q T I)
        (= D 0)
      )
      (summary_constructor_7_C_107_0 D N A B O K E P S H M G R U J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_12_function_f__89_107_0 C J A B K H D L N F I E M O G)
        (interface_5_C_107_0 J A B H D L N F)
        (= C 4)
      )
      error_target_7_0
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_14_function_inv__106_107_0 C J A B K H D L N F I E M O G)
        (interface_5_C_107_0 J A B H D L N F)
        (= C 4)
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
