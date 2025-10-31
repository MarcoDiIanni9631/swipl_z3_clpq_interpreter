(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_19_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |nondet_interface_6_C_52_0| ( Int Int abi_type crypto_type state_type Int state_type Int ) Bool)
(declare-fun |block_21_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |nondet_call_18_0| ( Int Int abi_type crypto_type state_type Int state_type Int ) Bool)
(declare-fun |block_22_constructor_17_52_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_23__16_52_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_27_C_52_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_15_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_28_C_52_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_24_return_constructor_17_52_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_26_C_52_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_8_constructor_17_52_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_10_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_7_C_52_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_25_C_52_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_20_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |interface_5_C_52_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |summary_9_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_17_return_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_16_f_50_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E Int) (F Int) (v_6 state_type) (v_7 Int) ) 
    (=>
      (and
        (and (= C 0) (= v_6 D) (= v_7 E))
      )
      (nondet_interface_6_C_52_0 C F A B D E v_6 v_7)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J Int) (K Int) (L Int) (M Int) (N tx_type) ) 
    (=>
      (and
        (summary_10_function_f__51_52_0 F M A B N H K C I L D)
        (nondet_interface_6_C_52_0 E M A B G J H K)
        (= E 0)
      )
      (nondet_interface_6_C_52_0 F M A B G J I L)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_15_function_f__51_52_0 F K B C L G I D H J E A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_15_function_f__51_52_0 F K B C L G I D H J E A)
        (and (= E D) (= J I) (= F 0) (= H G))
      )
      (block_16_f_50_52_0 F K B C L G I D H J E A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (nondet_interface_6_C_52_0 C H A B D F E G)
        true
      )
      (nondet_call_18_0 C H A B D F E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O Int) (P Int) (Q Int) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_16_f_50_52_0 G R C D S L O E M P F A)
        (nondet_call_18_0 H R C D M P N Q)
        (and (= B J)
     (= I R)
     (= K F)
     (= J I)
     (>= F 0)
     (>= J 0)
     (<= F 1461501637330902918203684832716283019655932542975)
     (<= J 1461501637330902918203684832716283019655932542975)
     (not (<= H 0))
     (= A 0))
      )
      (summary_9_function_f__51_52_0 H R C D S L O E N Q F)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_19_function_f__51_52_0 F K B C L G I D H J E A)
        true
      )
      (summary_9_function_f__51_52_0 F K B C L G I D H J E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_20_function_f__51_52_0 F K B C L G I D H J E A)
        true
      )
      (summary_9_function_f__51_52_0 F K B C L G I D H J E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_17_return_function_f__51_52_0 F K B C L G I D H J E A)
        true
      )
      (summary_9_function_f__51_52_0 F K B C L G I D H J E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q state_type) (R state_type) (S state_type) (T Int) (U Int) (V Int) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_16_f_50_52_0 G W C D X Q T E R U F A)
        (nondet_call_18_0 H W C D R U S V)
        (and (= H 0)
     (= K J)
     (= A 0)
     (= B K)
     (= J W)
     (= I 1)
     (= N M)
     (= O V)
     (= M W)
     (= L F)
     (>= K 0)
     (>= F 0)
     (>= N 0)
     (>= O 0)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= F 1461501637330902918203684832716283019655932542975)
     (<= N 1461501637330902918203684832716283019655932542975)
     (<= O 1461501637330902918203684832716283019655932542975)
     (not P)
     (= P (= N O)))
      )
      (block_19_function_f__51_52_0 I W C D X Q T E S V F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U state_type) (V state_type) (W state_type) (X Int) (Y Int) (Z Int) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_16_f_50_52_0 G A1 C D B1 U X E V Y F A)
        (nondet_call_18_0 H A1 C D V Y W Z)
        (and (= T (= R S))
     (= B L)
     (= L K)
     (= I H)
     (= O N)
     (= A 0)
     (= N A1)
     (= M F)
     (= J 2)
     (= K A1)
     (= H 0)
     (= R B)
     (= S Z)
     (= P Z)
     (>= L 0)
     (>= O 0)
     (>= F 0)
     (>= R 0)
     (>= S 0)
     (>= P 0)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= O 1461501637330902918203684832716283019655932542975)
     (<= F 1461501637330902918203684832716283019655932542975)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= P 1461501637330902918203684832716283019655932542975)
     (not T)
     (= Q (= O P)))
      )
      (block_20_function_f__51_52_0 J A1 C D B1 U X E W Z F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U state_type) (V state_type) (W state_type) (X Int) (Y Int) (Z Int) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_16_f_50_52_0 G A1 C D B1 U X E V Y F A)
        (nondet_call_18_0 H A1 C D V Y W Z)
        (and (= T (= R S))
     (= B L)
     (= L K)
     (= I H)
     (= O N)
     (= A 0)
     (= N A1)
     (= M F)
     (= J I)
     (= K A1)
     (= H 0)
     (= R B)
     (= S Z)
     (= P Z)
     (>= L 0)
     (>= O 0)
     (>= F 0)
     (>= R 0)
     (>= S 0)
     (>= P 0)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= O 1461501637330902918203684832716283019655932542975)
     (<= F 1461501637330902918203684832716283019655932542975)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= P 1461501637330902918203684832716283019655932542975)
     (= Q (= O P)))
      )
      (block_17_return_function_f__51_52_0 J A1 C D B1 U X E W Z F B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_21_function_f__51_52_0 F K B C L G I D H J E A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_21_function_f__51_52_0 G Q B C R J N D K O E A)
        (summary_9_function_f__51_52_0 H Q B C R L O E M P F)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data R)) 3) 26))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data R)) 2) 82))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data R)) 1) 104))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data R)) 0) 252))
      (a!5 (>= (+ (select (balances K) Q) I) 0))
      (a!6 (<= (+ (select (balances K) Q) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances K) Q (+ (select (balances K) Q) I))))
  (and (= K J)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value R) 0)
       (= (msg.sig R) 4234695194)
       (= E D)
       (= G 0)
       (= O N)
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
       (>= I (msg.value R))
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
       (= L (state_type a!7))))
      )
      (summary_10_function_f__51_52_0 H Q B C R J N D M P F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_10_function_f__51_52_0 E J A B K F H C G I D)
        (interface_5_C_52_0 J A B F H)
        (= E 0)
      )
      (interface_5_C_52_0 J A B G I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_7_C_52_0 C H A B I D F E G)
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
      (interface_5_C_52_0 H A B E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_22_constructor_17_52_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_22_constructor_17_52_0 C H A B I D F E G)
        (and (= G F) (= C 0) (= E D))
      )
      (block_23__16_52_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K Int) (L Int) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_23__16_52_0 C M A B N H J I K)
        (and (= D M)
     (= F E)
     (= E D)
     (= L F)
     (>= G 0)
     (>= F 0)
     (>= E 0)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= F 1461501637330902918203684832716283019655932542975)
     (<= E 1461501637330902918203684832716283019655932542975)
     (= G K))
      )
      (block_24_return_constructor_17_52_0 C M A B N H J I L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_24_return_constructor_17_52_0 C H A B I D F E G)
        true
      )
      (summary_8_constructor_17_52_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_26_C_52_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_26_C_52_0 C H A B I D F E G)
        true
      )
      (contract_initializer_after_init_27_C_52_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_27_C_52_0 C K A B L E H F I)
        (summary_8_constructor_17_52_0 D K A B L F I G J)
        (not (<= D 0))
      )
      (contract_initializer_25_C_52_0 D K A B L E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_8_constructor_17_52_0 D K A B L F I G J)
        (contract_initializer_after_init_27_C_52_0 C K A B L E H F I)
        (= D 0)
      )
      (contract_initializer_25_C_52_0 D K A B L E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G 0) (= G F) (= C 0) (>= (select (balances E) H) (msg.value I)) (= E D))
      )
      (implicit_constructor_entry_28_C_52_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_28_C_52_0 C K A B L E H F I)
        (contract_initializer_25_C_52_0 D K A B L F I G J)
        (not (<= D 0))
      )
      (summary_constructor_7_C_52_0 D K A B L E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_25_C_52_0 D K A B L F I G J)
        (implicit_constructor_entry_28_C_52_0 C K A B L E H F I)
        (= D 0)
      )
      (summary_constructor_7_C_52_0 D K A B L E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_10_function_f__51_52_0 E J A B K F H C G I D)
        (interface_5_C_52_0 J A B F H)
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
