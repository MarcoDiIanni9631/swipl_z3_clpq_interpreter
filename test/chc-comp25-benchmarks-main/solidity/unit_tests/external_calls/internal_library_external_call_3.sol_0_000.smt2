(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_21_function_g__30_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |block_74_function_g__74_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |summary_24_function_g__74_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |contract_initializer_entry_81_C_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Bool ) Bool)
(declare-fun |contract_initializer_80_C_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Bool ) Bool)
(declare-fun |block_66_function_g__30_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |summary_23_function_s__47_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |nondet_interface_18_C_75_0| ( Int Int abi_type crypto_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |block_79_function_g__74_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |block_63_f_15_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |block_67_g_29_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |block_70_function_s__47_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |block_73_function_s__47_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |block_76_return_function_g__74_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |block_64_return_function_f__16_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |block_68_return_function_g__30_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |block_72_return_function_s__47_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |block_75_g_73_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |implicit_constructor_entry_83_C_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Bool ) Bool)
(declare-fun |summary_constructor_19_C_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Bool ) Bool)
(declare-fun |summary_77_function_g__30_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |summary_20_function_f__16_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |block_71_s_46_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |contract_initializer_after_init_82_C_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Bool ) Bool)
(declare-fun |summary_25_function_g__74_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |block_78_function_g__74_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |summary_22_function_s__47_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |interface_17_C_75_0| ( Int abi_type crypto_type state_type Int Bool ) Bool)
(declare-fun |summary_69_function_f__16_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |block_62_function_f__16_75_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |nondet_call_65_0| ( Int Int abi_type crypto_type state_type Int Bool state_type Int Bool ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E state_type) (F Int) (G Int) (v_7 state_type) (v_8 Int) (v_9 Bool) ) 
    (=>
      (and
        (and (= C 0) (= v_7 E) (= v_8 G) (= v_9 D))
      )
      (nondet_interface_18_C_75_0 C F A B E G D v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_23_function_s__47_75_0 D K A B L I N F J O G)
        (nondet_interface_18_C_75_0 C K A B H M E I N F)
        (= C 0)
      )
      (nondet_interface_18_C_75_0 D K A B H M E J O G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_25_function_g__74_75_0 F M C D N K P H A L Q I B)
        (nondet_interface_18_C_75_0 E M C D J O G K P H)
        (= E 0)
      )
      (nondet_interface_18_C_75_0 F M C D J O G L Q I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_62_function_f__16_75_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_62_function_f__16_75_0 E J C D K H L F A I M G B)
        (and (= I H) (= E 0) (= B A) (= M L) (= G F))
      )
      (block_63_f_15_75_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (nondet_interface_18_C_75_0 C H A B F I D G J E)
        true
      )
      (nondet_call_65_0 C H A B F I D G J E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_63_f_15_75_0 E N C D O K P H A L Q I B)
        (nondet_call_65_0 F N C D L Q I M R J)
        (and (>= B 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (not (<= F 0))
     (= G B))
      )
      (summary_20_function_f__16_75_0 F N C D O K P H A M R J B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_64_return_function_f__16_75_0 E J C D K H L F A I M G B)
        true
      )
      (summary_20_function_f__16_75_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_63_f_15_75_0 E N C D O K P H A L Q I B)
        (nondet_call_65_0 F N C D L Q I M R J)
        (and (= F 0)
     (>= B 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (= G B))
      )
      (block_64_return_function_f__16_75_0 F N C D O K P H A M R J B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_66_function_g__30_75_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_66_function_g__30_75_0 E J C D K H L F A I M G B)
        (and (= I H) (= E 0) (= B A) (= M L) (= G F))
      )
      (block_67_g_29_75_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_20_function_f__16_75_0 E J C D K H L F A I M G B)
        true
      )
      (summary_69_function_f__16_75_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_67_g_29_75_0 F O D E P L Q I A M R J B)
        (summary_69_function_f__16_75_0 G O D E P M R J H N S K C)
        (and (>= B 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (not (<= G 0))
     (= H B))
      )
      (summary_21_function_g__30_75_0 G O D E P L Q I A N S K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_68_return_function_g__30_75_0 E J C D K H L F A I M G B)
        true
      )
      (summary_21_function_g__30_75_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_67_g_29_75_0 F O D E P L Q I A M R J B)
        (summary_69_function_f__16_75_0 G O D E P M R J H N S K C)
        (and (= G 0)
     (>= B 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (= H B))
      )
      (block_68_return_function_g__30_75_0 G O D E P L Q I A N S K B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_70_function_s__47_75_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_70_function_s__47_75_0 C H A B I F J D G K E)
        (and (= G F) (= C 0) (= K J) (= E D))
      )
      (block_71_s_46_75_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_71_s_46_75_0 C L A B M J N H K O I)
        (and (= F 2)
     (= G F)
     (= E O)
     (= P G)
     (>= G 0)
     (>= E 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= D true)
     (= D I))
      )
      (block_72_return_function_s__47_75_0 C L A B M J N H K P I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_72_return_function_s__47_75_0 C H A B I F J D G K E)
        true
      )
      (summary_22_function_s__47_75_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_73_function_s__47_75_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_73_function_s__47_75_0 C M A B N I O F J P G)
        (summary_22_function_s__47_75_0 D M A B N K P G L Q H)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 226))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 183))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 20))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 134))
      (a!6 (>= (+ (select (balances J) M) E) 0))
      (a!7 (<= (+ (select (balances J) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 2260145378)
       (= C 0)
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
       (>= E (msg.value N))
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
       (= G F)))
      )
      (summary_23_function_s__47_75_0 D M A B N I O F L Q H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_23_function_s__47_75_0 C H A B I F J D G K E)
        (interface_17_C_75_0 H A B F J D)
        (= C 0)
      )
      (interface_17_C_75_0 H A B G K E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_25_function_g__74_75_0 E J C D K H L F A I M G B)
        (interface_17_C_75_0 J C D H L F)
        (= E 0)
      )
      (interface_17_C_75_0 J C D I M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_19_C_75_0 C H A B I F G J D K E)
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
      (interface_17_C_75_0 H A B G K E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_74_function_g__74_75_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_74_function_g__74_75_0 E J C D K H L F A I M G B)
        (and (= I H) (= E 0) (= B A) (= M L) (= G F))
      )
      (block_75_g_73_75_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_21_function_g__30_75_0 E J C D K H L F A I M G B)
        true
      )
      (summary_77_function_g__30_75_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_75_g_73_75_0 F S D E T P U L B Q V M C)
        (summary_77_function_g__30_75_0 G S D E T Q V N K R W O A)
        (and (= J I)
     (= N J)
     (= K C)
     (>= C 0)
     (not (<= G 0))
     (<= C 1461501637330902918203684832716283019655932542975)
     (= I true)
     (= H M))
      )
      (summary_24_function_g__74_75_0 G S D E T P U L B R W O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_78_function_g__74_75_0 E J C D K H L F A I M G B)
        true
      )
      (summary_24_function_g__74_75_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_76_return_function_g__74_75_0 E J C D K H L F A I M G B)
        true
      )
      (summary_24_function_g__74_75_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_75_g_73_75_0 F W D E X T Y P B U Z Q C)
        (summary_77_function_g__30_75_0 G W D E X U Z R L V A1 S A)
        (and (= O (= M N))
     (= I Q)
     (= R K)
     (= N 0)
     (= G 0)
     (= M A1)
     (= H 1)
     (= L C)
     (>= C 0)
     (>= M 0)
     (<= C 1461501637330902918203684832716283019655932542975)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= J true)
     (= K J))
      )
      (block_78_function_g__74_75_0 H W D E X T Y P B V A1 S C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_75_g_73_75_0 F A1 D E B1 X C1 S B Y D1 T C)
        (summary_77_function_g__30_75_0 G A1 D E B1 Y D1 U L Z E1 V A)
        (and (= O (= M N))
     (= P V)
     (= R Q)
     (= K J)
     (= W R)
     (= U K)
     (= H G)
     (= G 0)
     (= L C)
     (= N 0)
     (= M E1)
     (>= C 0)
     (>= M 0)
     (<= C 1461501637330902918203684832716283019655932542975)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q)
     (= J true)
     (= I T))
      )
      (block_76_return_function_g__74_75_0 H A1 D E B1 X C1 S B Z E1 W C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_79_function_g__74_75_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_79_function_g__74_75_0 F P D E Q L R I A M S J B)
        (summary_24_function_g__74_75_0 G P D E Q N S J B O T K C)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 191))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 218))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 172))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 202))
      (a!6 (>= (+ (select (balances M) P) H) 0))
      (a!7 (<= (+ (select (balances M) P) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 3403328703)
       (= F 0)
       (= B A)
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
       (>= H (msg.value Q))
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
       (= J I)))
      )
      (summary_25_function_g__74_75_0 G P D E Q L R I A O T K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= K J) (= E D))
      )
      (contract_initializer_entry_81_C_75_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_81_C_75_0 C H A B I F G J D K E)
        true
      )
      (contract_initializer_after_init_82_C_75_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_after_init_82_C_75_0 C H A B I F G J D K E)
        true
      )
      (contract_initializer_80_C_75_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= G F)
     (= C 0)
     (= K 0)
     (= K J)
     (>= (select (balances G) H) (msg.value I))
     (not E)
     (= E D))
      )
      (implicit_constructor_entry_83_C_75_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (implicit_constructor_entry_83_C_75_0 C K A B L H I M E N F)
        (contract_initializer_80_C_75_0 D K A B L I J N F O G)
        (not (<= D 0))
      )
      (summary_constructor_19_C_75_0 D K A B L H J M E O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_80_C_75_0 D K A B L I J N F O G)
        (implicit_constructor_entry_83_C_75_0 C K A B L H I M E N F)
        (= D 0)
      )
      (summary_constructor_19_C_75_0 D K A B L H J M E O G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_25_function_g__74_75_0 E J C D K H L F A I M G B)
        (interface_17_C_75_0 J C D H L F)
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
