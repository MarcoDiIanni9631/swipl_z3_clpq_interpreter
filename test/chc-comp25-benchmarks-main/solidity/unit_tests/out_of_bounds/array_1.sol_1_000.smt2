(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |interface_0_C_66_0| ( Int abi_type crypto_type state_type uint_array_tuple Int ) Bool)
(declare-fun |summary_6_function_q__49_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |summary_3_function_p__30_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_19_r_64_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_17_function_q__49_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_24_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |implicit_constructor_entry_27_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_entry_25_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_9_function_p__30_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_10_p_29_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_16_function_q__49_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |summary_5_function_q__49_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_after_init_26_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |summary_4_function_p__30_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_12_function_p__30_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_11_return_function_p__30_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |summary_8_function_r__65_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_18_function_r__65_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_15_return_function_q__49_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |summary_constructor_2_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_13_function_q__49_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_23_function_r__65_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_7_function_r__65_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_21_function_r__65_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_14_q_48_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_20_return_function_r__65_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_p__30_66_0 E J C D K H A F I B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_function_p__30_66_0 E J C D K H A F I B G)
        (and (= I H) (= E 0) (= G F) (= B A))
      )
      (block_10_p_29_66_0 E J C D K H A F I B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L uint_array_tuple) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_10_p_29_66_0 F W D E X U A R V B S)
        (and (= (uint_array_tuple_accessor_array M)
        (store (uint_array_tuple_accessor_array L)
               (uint_array_tuple_accessor_length L)
               0))
     (= C M)
     (= L B)
     (= Q B)
     (= (uint_array_tuple_accessor_length M)
        (+ 1 (uint_array_tuple_accessor_length L)))
     (= J (+ H (* (- 1) I)))
     (= N 0)
     (= I 1)
     (= H
        115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G (uint_array_tuple_accessor_length Q))
     (= P (+ 1 O))
     (= O S)
     (= T (+ 1 O))
     (>= (uint_array_tuple_accessor_length L) 0)
     (>= J 0)
     (>= N 0)
     (>= H 0)
     (>= G 0)
     (>= P 0)
     (>= O 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length L)))
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K true)
     (not (= (<= J G) K)))
      )
      (block_11_return_function_p__30_66_0 F W D E X U A R V C T)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_11_return_function_p__30_66_0 E J C D K H A F I B G)
        true
      )
      (summary_3_function_p__30_66_0 E J C D K H A F I B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_p__30_66_0 E J C D K H A F I B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_12_function_p__30_66_0 F P D E Q L A I M B J)
        (summary_3_function_p__30_66_0 G P D E Q N B J O C K)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 106))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 136))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 232))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 154))
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
       (= (msg.sig Q) 2598930538)
       (= F 0)
       (= J I)
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
       (= B A)))
      )
      (summary_4_function_p__30_66_0 G P D E Q L A I O C K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_p__30_66_0 E J C D K H A F I B G)
        (interface_0_C_66_0 J C D H A F)
        (= E 0)
      )
      (interface_0_C_66_0 J C D I B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_6_function_q__49_66_0 E J C D K H A F I B G)
        (interface_0_C_66_0 J C D H A F)
        (= E 0)
      )
      (interface_0_C_66_0 J C D I B G)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_8_function_r__65_66_0 F K D E L I B G J C H A)
        (interface_0_C_66_0 K D E I B G)
        (= F 0)
      )
      (interface_0_C_66_0 K D E J C H)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_66_0 E J C D K H I A F B G)
        (and (= E 0)
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
      (interface_0_C_66_0 J C D I B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_function_q__49_66_0 E J C D K H A F I B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_13_function_q__49_66_0 E J C D K H A F I B G)
        (and (= I H) (= E 0) (= G F) (= B A))
      )
      (block_14_q_48_66_0 E J C D K H A F I B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G uint_array_tuple) (H Int) (I Int) (J Bool) (K uint_array_tuple) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_14_q_48_66_0 E P C D Q N A L O B M)
        (and (= K B)
     (= G B)
     (= F 1)
     (= I 0)
     (= H (uint_array_tuple_accessor_length G))
     (>= H 0)
     (<= (uint_array_tuple_accessor_length K) 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J true)
     (not (= (<= H I) J)))
      )
      (block_16_function_q__49_66_0 F P C D Q N A L O B M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_16_function_q__49_66_0 E J C D K H A F I B G)
        true
      )
      (summary_5_function_q__49_66_0 E J C D K H A F I B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_15_return_function_q__49_66_0 E J C D K H A F I B G)
        true
      )
      (summary_5_function_q__49_66_0 E J C D K H A F I B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H uint_array_tuple) (I Int) (J Int) (K Bool) (L uint_array_tuple) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_14_q_48_66_0 F U D E V S A P T B Q)
        (let ((a!1 (= (uint_array_tuple_accessor_length M)
              (ite (<= (uint_array_tuple_accessor_length L) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length L))))))
  (and (= (uint_array_tuple_accessor_array M)
          (uint_array_tuple_accessor_array L))
       (= C M)
       (= L B)
       (= H B)
       a!1
       (= J 0)
       (= I (uint_array_tuple_accessor_length H))
       (= G F)
       (= O (+ (- 1) N))
       (= N Q)
       (= R (+ (- 1) N))
       (>= I 0)
       (>= O 0)
       (>= N 0)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= K true)
       (not (= (<= I J) K))))
      )
      (block_15_return_function_q__49_66_0 G U D E V S A P T C R)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_17_function_q__49_66_0 E J C D K H A F I B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_17_function_q__49_66_0 F P D E Q L A I M B J)
        (summary_5_function_q__49_66_0 G P D E Q N B J O C K)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 130))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 178))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 58))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 253))
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
       (= (msg.sig Q) 4248482434)
       (= F 0)
       (= J I)
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
       (= B A)))
      )
      (summary_6_function_q__49_66_0 G P D E Q L A I O C K)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_18_function_r__65_66_0 F K D E L I B G J C H A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_18_function_r__65_66_0 F K D E L I B G J C H A)
        (and (= J I) (= F 0) (= H G) (= C B))
      )
      (block_19_r_64_66_0 F K D E L I B G J C H A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Bool) (K uint_array_tuple) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_19_r_64_66_0 F Q D E R O B M P C N A)
        (and (= K C)
     (= H N)
     (= G 3)
     (= A 0)
     (= L N)
     (= I 0)
     (>= H 0)
     (>= L 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_accessor_length K)))
     (= J true)
     (not (= (<= H I) J)))
      )
      (block_21_function_r__65_66_0 G Q D E R O B M P C N A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_21_function_r__65_66_0 F K D E L I B G J C H A)
        true
      )
      (summary_7_function_r__65_66_0 F K D E L I B G J C H A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_20_return_function_r__65_66_0 F K D E L I B G J C H A)
        true
      )
      (summary_7_function_r__65_66_0 F K D E L I B G J C H A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Bool) (L uint_array_tuple) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_19_r_64_66_0 G S E F T Q C O R D P A)
        (and (= L D)
     (= A 0)
     (= H G)
     (= J 0)
     (= B N)
     (= I P)
     (= N (select (uint_array_tuple_accessor_array D) M))
     (= M P)
     (>= I 0)
     (>= N 0)
     (>= M 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K true)
     (not (= (<= I J) K)))
      )
      (block_20_return_function_r__65_66_0 H S E F T Q C O R D P B)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_23_function_r__65_66_0 F K D E L I B G J C H A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_23_function_r__65_66_0 G Q E F R M B J N C K A)
        (summary_7_function_r__65_66_0 H Q E F R O C K P D L A)
        (let ((a!1 (store (balances N) Q (+ (select (balances N) Q) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data R)) 3) 140))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data R)) 2) 227))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data R)) 1) 138))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data R)) 0) 108))
      (a!6 (>= (+ (select (balances N) Q) I) 0))
      (a!7 (<= (+ (select (balances N) Q) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= O (state_type a!1))
       (= N M)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value R) 0)
       (= (msg.sig R) 1821041548)
       (= G 0)
       (= K J)
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
       a!7
       (= C B)))
      )
      (summary_8_function_r__65_66_0 H Q E F R M B J P D L A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= I H) (= E 0) (= G F) (= B A))
      )
      (contract_initializer_entry_25_C_66_0 E J C D K H I A F B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_25_C_66_0 E J C D K H I A F B G)
        true
      )
      (contract_initializer_after_init_26_C_66_0 E J C D K H I A F B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_26_C_66_0 E J C D K H I A F B G)
        true
      )
      (contract_initializer_24_C_66_0 E J C D K H I A F B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= B A)
     (= I H)
     (= E 0)
     (= G 0)
     (= G F)
     (>= (select (balances I) J) (msg.value K))
     (= B (uint_array_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_27_C_66_0 E J C D K H I A F B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_27_C_66_0 F N D E O K L A H B I)
        (contract_initializer_24_C_66_0 G N D E O L M B I C J)
        (not (<= G 0))
      )
      (summary_constructor_2_C_66_0 G N D E O K M A H C J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_24_C_66_0 G N D E O L M B I C J)
        (implicit_constructor_entry_27_C_66_0 F N D E O K L A H B I)
        (= G 0)
      )
      (summary_constructor_2_C_66_0 G N D E O K M A H C J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_6_function_q__49_66_0 E J C D K H A F I B G)
        (interface_0_C_66_0 J C D H A F)
        (= E 1)
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
