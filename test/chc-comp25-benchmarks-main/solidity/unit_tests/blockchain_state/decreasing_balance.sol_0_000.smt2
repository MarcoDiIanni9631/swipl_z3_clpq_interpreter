(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_15_function_inv__52_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_3_constructor_14_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_8_function_f__38_53_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_22_C_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_12_function_inv__52_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |interface_0_C_53_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |block_19_return_constructor_14_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_13_inv_51_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_16_function_inv__52_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_21_C_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_23_C_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_11_function_f__38_53_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_10_return_function_f__38_53_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_17_constructor_14_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_7_function_inv__52_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_5_function_f__38_53_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_18__13_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_14_return_function_inv__52_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_9_f_37_53_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_6_function_inv__52_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_constructor_2_C_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_20_C_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_4_function_f__38_53_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_8_function_f__38_53_0 E J C D K F H A L G I B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_function_f__38_53_0 E J C D K F H A L G I B M)
        (and (= E 0) (= M L) (= B A) (= I H) (= G F))
      )
      (block_9_f_37_53_0 E J C D K F H A L G I B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q state_type) (R Int) (S Int) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (block_9_f_37_53_0 E T C D U M R A V N S B W)
        (let ((a!1 (store (balances O) K (+ (select (balances O) K) L)))
      (a!2 (store (balances N) T (+ (select (balances N) T) (* (- 1) L)))))
  (and (= Q (ite (= T K) N P))
       (= P (state_type a!1))
       (= O (state_type a!2))
       (= F T)
       (= G F)
       (= K B)
       (= L W)
       (= I W)
       (= H (select (balances N) G))
       (>= (select (balances N) T) 0)
       (>= B 0)
       (>= G 0)
       (>= K 0)
       (>= W 0)
       (>= L 0)
       (>= I 0)
       (>= H 0)
       (<= (select (balances N) T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B 1461501637330902918203684832716283019655932542975)
       (<= G 1461501637330902918203684832716283019655932542975)
       (<= K 1461501637330902918203684832716283019655932542975)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= J true)
       (= J (>= H I))))
      )
      (block_10_return_function_f__38_53_0 E T C D U M R A V Q S B W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_10_return_function_f__38_53_0 E J C D K F H A L G I B M)
        true
      )
      (summary_4_function_f__38_53_0 E J C D K F H A L G I B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__38_53_0 E J C D K F H A L G I B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N Int) (O Int) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_11_function_f__38_53_0 F P D E Q I M A R J N B S)
        (summary_4_function_f__38_53_0 G P D E Q K N B S L O C T)
        (let ((a!1 (store (balances J) P (+ (select (balances J) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 88))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 70))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 114))
      (a!6 (>= (+ (select (balances J) P) H) 0))
      (a!7 (<= (+ (select (balances J) P) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 1917212865)
       (= B A)
       (= N M)
       (= F 0)
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
      (summary_5_function_f__38_53_0 G P D E Q I M A R L O C T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_5_function_f__38_53_0 E J C D K F H A L G I B M)
        (interface_0_C_53_0 J C D F H)
        (= E 0)
      )
      (interface_0_C_53_0 J C D G I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_7_function_inv__52_53_0 C H A B I D F E G)
        (interface_0_C_53_0 H A B D F)
        (= C 0)
      )
      (interface_0_C_53_0 H A B E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_53_0 C H A B I D F E G)
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
      (interface_0_C_53_0 H A B E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_inv__52_53_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_12_function_inv__52_53_0 C H A B I D F E G)
        (and (= C 0) (= G F) (= E D))
      )
      (block_13_inv_51_53_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M Int) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_13_inv_51_53_0 C N A B O J L K M)
        (and (= F E)
     (= G (select (balances K) F))
     (= H M)
     (= E N)
     (= D 1)
     (>= F 0)
     (>= G 0)
     (>= H 0)
     (<= F 1461501637330902918203684832716283019655932542975)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not I)
     (= I (= G H)))
      )
      (block_15_function_inv__52_53_0 D N A B O J L K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_15_function_inv__52_53_0 C H A B I D F E G)
        true
      )
      (summary_6_function_inv__52_53_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_14_return_function_inv__52_53_0 C H A B I D F E G)
        true
      )
      (summary_6_function_inv__52_53_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M Int) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_13_inv_51_53_0 C N A B O J L K M)
        (and (= F E)
     (= G (select (balances K) F))
     (= H M)
     (= E N)
     (= D C)
     (>= F 0)
     (>= G 0)
     (>= H 0)
     (<= F 1461501637330902918203684832716283019655932542975)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I (= G H)))
      )
      (block_14_return_function_inv__52_53_0 D N A B O J L K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_16_function_inv__52_53_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K Int) (L Int) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_16_function_inv__52_53_0 C M A B N F J G K)
        (summary_6_function_inv__52_53_0 D M A B N H K I L)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 97))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 9))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 45))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 3))
      (a!5 (>= (+ (select (balances G) M) E) 0))
      (a!6 (<= (+ (select (balances G) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances G) M (+ (select (balances G) M) E))))
  (and (= G F)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value N) 0)
       (= (msg.sig N) 53283169)
       (= K J)
       (= C 0)
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
       a!6
       (= H (state_type a!7))))
      )
      (summary_7_function_inv__52_53_0 D M A B N F J I L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_17_constructor_14_53_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_17_constructor_14_53_0 C H A B I D F E G)
        (and (= C 0) (= G F) (= E D))
      )
      (block_18__13_53_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L Int) (M Int) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_18__13_53_0 C N A B O I K J L)
        (and (= G N)
     (= H G)
     (= E D)
     (= D (select (balances J) H))
     (= M E)
     (>= F 0)
     (>= H 0)
     (>= E 0)
     (>= D 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F L))
      )
      (block_19_return_constructor_14_53_0 C N A B O I K J M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_19_return_constructor_14_53_0 C H A B I D F E G)
        true
      )
      (summary_3_constructor_14_53_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= C 0) (= G F) (= E D))
      )
      (contract_initializer_entry_21_C_53_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_21_C_53_0 C H A B I D F E G)
        true
      )
      (contract_initializer_after_init_22_C_53_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_22_C_53_0 C K A B L E H F I)
        (summary_3_constructor_14_53_0 D K A B L F I G J)
        (not (<= D 0))
      )
      (contract_initializer_20_C_53_0 D K A B L E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_14_53_0 D K A B L F I G J)
        (contract_initializer_after_init_22_C_53_0 C K A B L E H F I)
        (= D 0)
      )
      (contract_initializer_20_C_53_0 D K A B L E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= C 0) (= G 0) (= G F) (>= (select (balances E) H) (msg.value I)) (= E D))
      )
      (implicit_constructor_entry_23_C_53_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_23_C_53_0 C K A B L E H F I)
        (contract_initializer_20_C_53_0 D K A B L F I G J)
        (not (<= D 0))
      )
      (summary_constructor_2_C_53_0 D K A B L E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_20_C_53_0 D K A B L F I G J)
        (implicit_constructor_entry_23_C_53_0 C K A B L E H F I)
        (= D 0)
      )
      (summary_constructor_2_C_53_0 D K A B L E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_7_function_inv__52_53_0 C H A B I D F E G)
        (interface_0_C_53_0 H A B D F)
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
