(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple_array_tuple  (uint_array_tuple_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple_array_tuple)) (uint_array_tuple_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_8_p_17_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_function_p__18_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |summary_6_function_f__97_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_19_function_f__97_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_21_function_f__97_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |summary_4_function_p__18_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_11_function_f__97_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_9_return_function_p__18_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_25_C_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_12_f_96_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_27_C_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_13_return_function_f__97_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_20_function_f__97_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_23_function_f__97_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_22_function_f__97_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_28_C_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |interface_0_C_98_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_7_function_p__18_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_26_C_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_13_0| ( ) Bool)
(declare-fun |block_15_function_f__97_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_18_function_f__97_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_24_function_f__97_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_14_function_f__97_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |summary_5_function_f__97_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_16_function_f__97_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_17_function_f__97_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int state_type uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_10_function_p__18_98_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_p__18_98_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_p__18_98_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_8_p_17_98_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple) (G crypto_type) (H Int) (I uint_array_tuple_array_tuple) (J uint_array_tuple_array_tuple) (K uint_array_tuple_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N Int) (O uint_array_tuple_array_tuple_array_tuple) (P uint_array_tuple_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple_array_tuple) (R uint_array_tuple_array_tuple_array_tuple) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_8_p_17_98_0 H U A G V S B T C)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array J)
              (store (uint_array_tuple_array_tuple_accessor_array I)
                     (uint_array_tuple_array_tuple_accessor_length I)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array K)
              (store (uint_array_tuple_array_tuple_accessor_array J)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length J))
                     M)))
      (a!3 (= (uint_array_tuple_array_tuple_array_tuple_accessor_array R)
              (store (uint_array_tuple_array_tuple_array_tuple_accessor_array Q)
                     (+ (- 1)
                        (uint_array_tuple_array_tuple_array_tuple_accessor_length
                          Q))
                     K)))
      (a!4 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!5 (= (uint_array_tuple_array_tuple_array_tuple_accessor_array Q)
              (store (uint_array_tuple_array_tuple_array_tuple_accessor_array P)
                     (+ (- 1)
                        (uint_array_tuple_array_tuple_array_tuple_accessor_length
                          P))
                     J))))
  (and (= L (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= (uint_array_tuple_accessor_array M)
          (store (uint_array_tuple_accessor_array L)
                 (uint_array_tuple_accessor_length L)
                 0))
       a!1
       a!2
       a!3
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array P)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array O)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length O)
                 a!4))
       a!5
       (= O C)
       (= F R)
       (= E Q)
       (= D P)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length R)
          (uint_array_tuple_array_tuple_array_tuple_accessor_length Q))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length O)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length Q)
          (uint_array_tuple_array_tuple_array_tuple_accessor_length P))
       (= (uint_array_tuple_array_tuple_accessor_length J)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length I)))
       (= (uint_array_tuple_array_tuple_accessor_length K)
          (uint_array_tuple_array_tuple_accessor_length J))
       (= (uint_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_accessor_length L)))
       (= N 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= N 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length I)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length L)))
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= I a!4)))
      )
      (block_9_return_function_p__18_98_0 H U A G V S B T F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_p__18_98_0 E H A D I F B G C)
        true
      )
      (summary_3_function_p__18_98_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_p__18_98_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_10_function_p__18_98_0 F M A E N I B J C)
        (summary_3_function_p__18_98_0 G M A E N K C L D)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 106))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 136))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 232))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 154))
      (a!6 (>= (+ (select (balances J) M) H) 0))
      (a!7 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 2598930538)
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
       a!6
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
       a!7
       (= C B)))
      )
      (summary_4_function_p__18_98_0 G M A E N I B L D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_p__18_98_0 E H A D I F B G C)
        (interface_0_C_98_0 H A D F B)
        (= E 0)
      )
      (interface_0_C_98_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (summary_6_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
        (interface_0_C_98_0 J A D F B)
        (= E 0)
      )
      (interface_0_C_98_0 J A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_98_0 E H A D I F G B C)
        (and (= E 0)
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
      (interface_0_C_98_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_11_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
        (and (= G F) (= E 0) (= U T) (= S R) (= Q P) (= M L) (= I H) (= O N) (= C B))
      )
      (block_12_f_96_98_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H uint_array_tuple_array_tuple_array_tuple) (I Int) (J Bool) (K Int) (L uint_array_tuple_array_tuple_array_tuple) (M Int) (N state_type) (O state_type) (P Int) (Q Int) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_12_f_96_98_0 E R A D S N B X Z B1 P V T O C Y A1 C1 Q W U)
        (and (= L C)
     (= H C)
     (= M Y)
     (= I (uint_array_tuple_array_tuple_array_tuple_accessor_length H))
     (= G Y)
     (= F 1)
     (= K A1)
     (>= M 0)
     (>= I 0)
     (>= G 0)
     (>= C1 0)
     (>= A1 0)
     (>= Y 0)
     (>= U 0)
     (>= Q 0)
     (>= K 0)
     (>= W 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 M))
         (>= M (uint_array_tuple_array_tuple_array_tuple_accessor_length L)))
     (= J true)
     (not (= (<= I G) J)))
      )
      (block_14_function_f__97_98_0 F R A D S N B X Z B1 P V T O C Y A1 C1 Q W U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_14_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_5_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_15_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_5_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_16_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_5_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_17_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_5_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_18_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_5_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_19_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_5_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_20_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_5_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_21_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_5_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_22_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_5_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_23_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_5_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_13_return_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
        true
      )
      (summary_5_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I uint_array_tuple_array_tuple_array_tuple) (J Int) (K Bool) (L Int) (M uint_array_tuple_array_tuple_array_tuple) (N Int) (O uint_array_tuple_array_tuple) (P Int) (Q Bool) (R Int) (S uint_array_tuple_array_tuple_array_tuple) (T Int) (U state_type) (V state_type) (W Int) (X Int) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (block_12_f_96_98_0 E Y A D Z U B E1 G1 I1 W C1 A1 V C F1 H1 J1 X D1 B1)
        (and (not (= (<= J H) K))
     (= O
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) N))
     (= I C)
     (= S C)
     (= M C)
     (= T F1)
     (= P (uint_array_tuple_array_tuple_accessor_length O))
     (= N F1)
     (= L H1)
     (= J (uint_array_tuple_array_tuple_array_tuple_accessor_length I))
     (= H F1)
     (= F E)
     (= G 2)
     (= R J1)
     (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
     (>= T 0)
     (>= P 0)
     (>= N 0)
     (>= L 0)
     (>= J 0)
     (>= H 0)
     (>= J1 0)
     (>= H1 0)
     (>= F1 0)
     (>= B1 0)
     (>= X 0)
     (>= R 0)
     (>= D1 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 T))
         (>= T (uint_array_tuple_array_tuple_array_tuple_accessor_length S)))
     (= Q true)
     (= K true)
     (not (= (<= P L) Q)))
      )
      (block_15_function_f__97_98_0
  G
  Y
  A
  D
  Z
  U
  B
  E1
  G1
  I1
  W
  C1
  A1
  V
  C
  F1
  H1
  J1
  X
  D1
  B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple_array_tuple) (K Int) (L Bool) (M Int) (N uint_array_tuple_array_tuple_array_tuple) (O Int) (P uint_array_tuple_array_tuple) (Q Int) (R Bool) (S Int) (T uint_array_tuple_array_tuple_array_tuple) (U Int) (V uint_array_tuple_array_tuple) (W Int) (X state_type) (Y state_type) (Z Int) (A1 Int) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (block_12_f_96_98_0 E B1 A D C1 X B H1 J1 L1 Z F1 D1 Y C I1 K1 M1 A1 G1 E1)
        (and (not (= (<= K I) L))
     (= V
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) U))
     (= P
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) O))
     (= J C)
     (= N C)
     (= T C)
     (= W K1)
     (= S M1)
     (= Q (uint_array_tuple_array_tuple_accessor_length P))
     (= O I1)
     (= M K1)
     (= K (uint_array_tuple_array_tuple_array_tuple_accessor_length J))
     (= I I1)
     (= G F)
     (= F E)
     (= H 3)
     (= U I1)
     (>= (uint_array_tuple_array_tuple_accessor_length V) 0)
     (>= (uint_array_tuple_array_tuple_accessor_length P) 0)
     (>= W 0)
     (>= S 0)
     (>= Q 0)
     (>= O 0)
     (>= M 0)
     (>= K 0)
     (>= I 0)
     (>= M1 0)
     (>= K1 0)
     (>= I1 0)
     (>= E1 0)
     (>= A1 0)
     (>= U 0)
     (>= G1 0)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 W)) (>= W (uint_array_tuple_array_tuple_accessor_length V)))
     (= R true)
     (= L true)
     (not (= (<= Q M) R)))
      )
      (block_16_function_f__97_98_0
  H
  B1
  A
  D
  C1
  X
  B
  H1
  J1
  L1
  Z
  F1
  D1
  Y
  C
  I1
  K1
  M1
  A1
  G1
  E1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple_array_tuple) (L Int) (M Bool) (N Int) (O uint_array_tuple_array_tuple_array_tuple) (P Int) (Q uint_array_tuple_array_tuple) (R Int) (S Bool) (T Int) (U uint_array_tuple_array_tuple_array_tuple) (V Int) (W uint_array_tuple_array_tuple) (X Int) (Y uint_array_tuple) (Z Int) (A1 Bool) (B1 uint_array_tuple_array_tuple_array_tuple) (C1 Int) (D1 Int) (E1 state_type) (F1 state_type) (G1 Int) (H1 Int) (I1 Int) (J1 tx_type) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) ) 
    (=>
      (and
        (block_12_f_96_98_0 E I1 A D J1 E1 B O1 Q1 S1 G1 M1 K1 F1 C P1 R1 T1 H1 N1 L1)
        (and (not (= (<= R N) S))
     (not (= (<= L J) M))
     (= Q
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) P))
     (= W
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) V))
     (= Y (select (uint_array_tuple_array_tuple_accessor_array W) X))
     (= U C)
     (= O C)
     (= B1 C)
     (= K C)
     (= D1 200)
     (= Z (uint_array_tuple_accessor_length Y))
     (= X R1)
     (= H G)
     (= V P1)
     (= T T1)
     (= R (uint_array_tuple_array_tuple_accessor_length Q))
     (= I 4)
     (= P P1)
     (= L (uint_array_tuple_array_tuple_array_tuple_accessor_length K))
     (= J P1)
     (= G F)
     (= F E)
     (= N R1)
     (= C1 P1)
     (>= (uint_array_tuple_array_tuple_accessor_length Q) 0)
     (>= (uint_array_tuple_array_tuple_accessor_length W) 0)
     (>= (uint_array_tuple_accessor_length Y) 0)
     (>= Z 0)
     (>= X 0)
     (>= V 0)
     (>= T 0)
     (>= R 0)
     (>= P 0)
     (>= L 0)
     (>= J 0)
     (>= N 0)
     (>= T1 0)
     (>= R1 0)
     (>= P1 0)
     (>= L1 0)
     (>= H1 0)
     (>= C1 0)
     (>= N1 0)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 C1))
         (>= C1 (uint_array_tuple_array_tuple_array_tuple_accessor_length B1)))
     (= S true)
     (= A1 true)
     (= M true)
     (not (= (<= Z T) A1)))
      )
      (block_17_function_f__97_98_0
  I
  I1
  A
  D
  J1
  E1
  B
  O1
  Q1
  S1
  G1
  M1
  K1
  F1
  C
  P1
  R1
  T1
  H1
  N1
  L1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple_array_tuple) (M Int) (N Bool) (O Int) (P uint_array_tuple_array_tuple_array_tuple) (Q Int) (R uint_array_tuple_array_tuple) (S Int) (T Bool) (U Int) (V uint_array_tuple_array_tuple_array_tuple) (W Int) (X uint_array_tuple_array_tuple) (Y Int) (Z uint_array_tuple) (A1 Int) (B1 Bool) (C1 uint_array_tuple_array_tuple_array_tuple) (D1 Int) (E1 Int) (F1 uint_array_tuple_array_tuple) (G1 Int) (H1 state_type) (I1 state_type) (J1 Int) (K1 Int) (L1 Int) (M1 tx_type) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (block_12_f_96_98_0 E L1 A D M1 H1 B R1 T1 V1 J1 P1 N1 I1 C S1 U1 W1 K1 Q1 O1)
        (and (not (= (<= S O) T))
     (not (= (<= M K) N))
     (= F1
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) D1))
     (= R
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) Q))
     (= X
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) W))
     (= Z (select (uint_array_tuple_array_tuple_accessor_array X) Y))
     (= V C)
     (= C1 C)
     (= P C)
     (= L C)
     (= G1 200)
     (= A1 (uint_array_tuple_accessor_length Z))
     (= H G)
     (= K S1)
     (= F E)
     (= Y U1)
     (= G F)
     (= W S1)
     (= U W1)
     (= S (uint_array_tuple_array_tuple_accessor_length R))
     (= O U1)
     (= M (uint_array_tuple_array_tuple_array_tuple_accessor_length L))
     (= J 5)
     (= I H)
     (= Q S1)
     (= E1 U1)
     (= D1 S1)
     (>= (uint_array_tuple_array_tuple_accessor_length F1) 0)
     (>= (uint_array_tuple_array_tuple_accessor_length R) 0)
     (>= (uint_array_tuple_array_tuple_accessor_length X) 0)
     (>= (uint_array_tuple_accessor_length Z) 0)
     (>= A1 0)
     (>= K 0)
     (>= Y 0)
     (>= W 0)
     (>= U 0)
     (>= S 0)
     (>= O 0)
     (>= M 0)
     (>= Q 0)
     (>= W1 0)
     (>= U1 0)
     (>= S1 0)
     (>= O1 0)
     (>= K1 0)
     (>= E1 0)
     (>= D1 0)
     (>= Q1 0)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 E1))
         (>= E1 (uint_array_tuple_array_tuple_accessor_length F1)))
     (= B1 true)
     (= N true)
     (= T true)
     (not (= (<= A1 U) B1)))
      )
      (block_18_function_f__97_98_0
  J
  L1
  A
  D
  M1
  H1
  B
  R1
  T1
  V1
  J1
  P1
  N1
  I1
  C
  S1
  U1
  W1
  K1
  Q1
  O1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple_array_tuple_array_tuple) (N Int) (O Bool) (P Int) (Q uint_array_tuple_array_tuple_array_tuple) (R Int) (S uint_array_tuple_array_tuple) (T Int) (U Bool) (V Int) (W uint_array_tuple_array_tuple_array_tuple) (X Int) (Y uint_array_tuple_array_tuple) (Z Int) (A1 uint_array_tuple) (B1 Int) (C1 Bool) (D1 uint_array_tuple_array_tuple_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 uint_array_tuple_array_tuple) (I1 uint_array_tuple) (J1 Int) (K1 state_type) (L1 state_type) (M1 Int) (N1 Int) (O1 Int) (P1 tx_type) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) ) 
    (=>
      (and
        (block_12_f_96_98_0 E O1 A D P1 K1 B U1 W1 Y1 M1 S1 Q1 L1 C V1 X1 Z1 N1 T1 R1)
        (and (not (= (<= B1 V) C1))
     (not (= (<= T P) U))
     (= S
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) R))
     (= H1
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) E1))
     (= Y
        (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) X))
     (= A1 (select (uint_array_tuple_array_tuple_accessor_array Y) Z))
     (= I1 (select (uint_array_tuple_array_tuple_accessor_array H1) F1))
     (= W C)
     (= M C)
     (= Q C)
     (= D1 C)
     (= J1 200)
     (= F1 X1)
     (= K 6)
     (= N (uint_array_tuple_array_tuple_array_tuple_accessor_length M))
     (= I H)
     (= B1 (uint_array_tuple_accessor_length A1))
     (= J I)
     (= H G)
     (= Z X1)
     (= X V1)
     (= V Z1)
     (= R V1)
     (= P X1)
     (= G F)
     (= F E)
     (= L V1)
     (= T (uint_array_tuple_array_tuple_accessor_length S))
     (= E1 V1)
     (= G1 Z1)
     (>= (uint_array_tuple_array_tuple_accessor_length S) 0)
     (>= (uint_array_tuple_array_tuple_accessor_length H1) 0)
     (>= (uint_array_tuple_array_tuple_accessor_length Y) 0)
     (>= (uint_array_tuple_accessor_length A1) 0)
     (>= (uint_array_tuple_accessor_length I1) 0)
     (>= F1 0)
     (>= N 0)
     (>= B1 0)
     (>= Z 0)
     (>= X 0)
     (>= V 0)
     (>= R 0)
     (>= P 0)
     (>= L 0)
     (>= T 0)
     (>= E1 0)
     (>= Z1 0)
     (>= X1 0)
     (>= V1 0)
     (>= R1 0)
     (>= N1 0)
     (>= G1 0)
     (>= T1 0)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 G1)) (>= G1 (uint_array_tuple_accessor_length I1)))
     (= O true)
     (= C1 true)
     (= U true)
     (not (= (<= N L) O)))
      )
      (block_19_function_f__97_98_0
  K
  O1
  A
  D
  P1
  K1
  B
  U1
  W1
  Y1
  M1
  S1
  Q1
  L1
  C
  V1
  X1
  Z1
  N1
  T1
  R1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple_array_tuple_array_tuple) (P Int) (Q Bool) (R Int) (S uint_array_tuple_array_tuple_array_tuple) (T Int) (U uint_array_tuple_array_tuple) (V Int) (W Bool) (X Int) (Y uint_array_tuple_array_tuple_array_tuple) (Z Int) (A1 uint_array_tuple_array_tuple) (B1 Int) (C1 uint_array_tuple) (D1 Int) (E1 Bool) (F1 uint_array_tuple_array_tuple_array_tuple) (G1 uint_array_tuple_array_tuple_array_tuple) (H1 uint_array_tuple_array_tuple_array_tuple) (I1 Int) (J1 Int) (K1 Int) (L1 uint_array_tuple_array_tuple) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) (E2 uint_array_tuple_array_tuple_array_tuple) (F2 Int) (G2 state_type) (H2 state_type) (I2 Int) (J2 Int) (K2 Int) (L2 tx_type) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) ) 
    (=>
      (and
        (block_12_f_96_98_0 F K2 A E L2 G2 B Q2 S2 U2 I2 O2 M2 H2 C R2 T2 V2 J2 P2 N2)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array L1)
                  J1
                  (uint_array_tuple (store (uint_array_tuple_accessor_array N1)
                                           K1
                                           S1)
                                    (uint_array_tuple_accessor_length N1)))))
(let ((a!2 (uint_array_tuple_array_tuple_array_tuple
             (store (uint_array_tuple_array_tuple_array_tuple_accessor_array G1)
                    I1
                    (uint_array_tuple_array_tuple
                      a!1
                      (uint_array_tuple_array_tuple_accessor_length L1)))
             (uint_array_tuple_array_tuple_array_tuple_accessor_length G1))))
  (and (not (= (<= D1 X) E1))
       (not (= (<= P N) Q))
       (= Z1 (and V1 Y1))
       (= D2 (and C2 Z1))
       (= Y1 (= W1 X1))
       (= C2 (= A2 B2))
       (= V1 (= T1 U1))
       (= L1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C)
                  I1))
       (= M1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array G1)
                  I1))
       (= U
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) T))
       (= A1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) Z))
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array A1) B1))
       (= O1 (select (uint_array_tuple_array_tuple_accessor_array L1) J1))
       (= N1 (select (uint_array_tuple_array_tuple_accessor_array L1) J1))
       (= F1 C)
       (= O C)
       (= S C)
       (= D a!2)
       (= Y C)
       (= H1 D)
       (= G1 C)
       (= E2 D)
       (= F2 J2)
       (= B2 N2)
       (= T R2)
       (= V (uint_array_tuple_array_tuple_accessor_length U))
       (= J1 T2)
       (= J I)
       (= I H)
       (= H G)
       (= G F)
       (= X1 P2)
       (= D1 (uint_array_tuple_accessor_length C1))
       (= N R2)
       (= M 7)
       (= L K)
       (= K J)
       (= R T2)
       (= T1 R2)
       (= K1 V2)
       (= P (uint_array_tuple_array_tuple_array_tuple_accessor_length O))
       (= R1 200)
       (= Z R2)
       (= X V2)
       (= W1 T2)
       (= U1 J2)
       (= S1 R1)
       (= B1 T2)
       (= I1 R2)
       (= P1 (select (uint_array_tuple_accessor_array N1) K1))
       (= A2 V2)
       (= Q1 (select (uint_array_tuple_accessor_array N1) K1))
       (>= (uint_array_tuple_array_tuple_accessor_length L1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length A1) 0)
       (>= (uint_array_tuple_accessor_length C1) 0)
       (>= (uint_array_tuple_accessor_length N1) 0)
       (>= F2 0)
       (>= T 0)
       (>= V 0)
       (>= J1 0)
       (>= D1 0)
       (>= N 0)
       (>= R 0)
       (>= T1 0)
       (>= K1 0)
       (>= P 0)
       (>= Z 0)
       (>= X 0)
       (>= U1 0)
       (>= S1 0)
       (>= B1 0)
       (>= I1 0)
       (>= P1 0)
       (>= Q1 0)
       (>= V2 0)
       (>= T2 0)
       (>= R2 0)
       (>= N2 0)
       (>= J2 0)
       (>= P2 0)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 F2))
           (>= F2 (uint_array_tuple_array_tuple_array_tuple_accessor_length E2)))
       (or (not Z1)
           (and (<= B2
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= B2 0)))
       (or (not Z1)
           (and (<= A2
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= A2 0)))
       (or (not V1)
           (and (<= X1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= X1 0)))
       (or (not V1)
           (and (<= W1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= W1 0)))
       (= Q true)
       (= W true)
       (= D2 true)
       (= E1 true)
       (not (= (<= V R) W)))))
      )
      (block_20_function_f__97_98_0
  M
  K2
  A
  E
  L2
  G2
  B
  Q2
  S2
  U2
  I2
  O2
  M2
  H2
  D
  R2
  T2
  V2
  J2
  P2
  N2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple_array_tuple_array_tuple) (Q Int) (R Bool) (S Int) (T uint_array_tuple_array_tuple_array_tuple) (U Int) (V uint_array_tuple_array_tuple) (W Int) (X Bool) (Y Int) (Z uint_array_tuple_array_tuple_array_tuple) (A1 Int) (B1 uint_array_tuple_array_tuple) (C1 Int) (D1 uint_array_tuple) (E1 Int) (F1 Bool) (G1 uint_array_tuple_array_tuple_array_tuple) (H1 uint_array_tuple_array_tuple_array_tuple) (I1 uint_array_tuple_array_tuple_array_tuple) (J1 Int) (K1 Int) (L1 Int) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Int) (D2 Bool) (E2 Bool) (F2 uint_array_tuple_array_tuple_array_tuple) (G2 Int) (H2 uint_array_tuple_array_tuple) (I2 Int) (J2 state_type) (K2 state_type) (L2 Int) (M2 Int) (N2 Int) (O2 tx_type) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) ) 
    (=>
      (and
        (block_12_f_96_98_0 F N2 A E O2 J2 B T2 V2 X2 L2 R2 P2 K2 C U2 W2 Y2 M2 S2 Q2)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array M1)
                  K1
                  (uint_array_tuple (store (uint_array_tuple_accessor_array O1)
                                           L1
                                           T1)
                                    (uint_array_tuple_accessor_length O1)))))
(let ((a!2 (uint_array_tuple_array_tuple_array_tuple
             (store (uint_array_tuple_array_tuple_array_tuple_accessor_array H1)
                    J1
                    (uint_array_tuple_array_tuple
                      a!1
                      (uint_array_tuple_array_tuple_accessor_length M1)))
             (uint_array_tuple_array_tuple_array_tuple_accessor_length H1))))
  (and (not (= (<= Q O) R))
       (not (= (<= E1 Y) F1))
       (= A2 (and Z1 W1))
       (= E2 (and D2 A2))
       (= D2 (= B2 C2))
       (= W1 (= U1 V1))
       (= Z1 (= X1 Y1))
       (= V
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) U))
       (= H2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D)
                  G2))
       (= B1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C)
                  A1))
       (= N1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array H1)
                  J1))
       (= M1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C)
                  J1))
       (= O1 (select (uint_array_tuple_array_tuple_accessor_array M1) K1))
       (= P1 (select (uint_array_tuple_array_tuple_accessor_array M1) K1))
       (= D1 (select (uint_array_tuple_array_tuple_accessor_array B1) C1))
       (= P C)
       (= I1 D)
       (= H1 C)
       (= Z C)
       (= G1 C)
       (= D a!2)
       (= T C)
       (= F2 D)
       (= I2 S2)
       (= C2 Q2)
       (= W (uint_array_tuple_array_tuple_accessor_length V))
       (= H G)
       (= I H)
       (= G F)
       (= J1 U2)
       (= Y Y2)
       (= M L)
       (= L K)
       (= K J)
       (= J I)
       (= Q (uint_array_tuple_array_tuple_array_tuple_accessor_length P))
       (= O U2)
       (= N 8)
       (= U U2)
       (= Y1 S2)
       (= S W2)
       (= U1 U2)
       (= Q1 (select (uint_array_tuple_accessor_array O1) L1))
       (= C1 W2)
       (= A1 U2)
       (= B2 Y2)
       (= X1 W2)
       (= V1 M2)
       (= E1 (uint_array_tuple_accessor_length D1))
       (= L1 Y2)
       (= K1 W2)
       (= S1 200)
       (= R1 (select (uint_array_tuple_accessor_array O1) L1))
       (= T1 S1)
       (= G2 M2)
       (>= (uint_array_tuple_array_tuple_accessor_length V) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length H2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length B1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_accessor_length O1) 0)
       (>= (uint_array_tuple_accessor_length D1) 0)
       (>= I2 0)
       (>= W 0)
       (>= J1 0)
       (>= Y 0)
       (>= Q 0)
       (>= O 0)
       (>= U 0)
       (>= S 0)
       (>= U1 0)
       (>= Q1 0)
       (>= C1 0)
       (>= A1 0)
       (>= V1 0)
       (>= E1 0)
       (>= L1 0)
       (>= K1 0)
       (>= R1 0)
       (>= T1 0)
       (>= Y2 0)
       (>= W2 0)
       (>= U2 0)
       (>= Q2 0)
       (>= M2 0)
       (>= G2 0)
       (>= S2 0)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 I2))
           (>= I2 (uint_array_tuple_array_tuple_accessor_length H2)))
       (or (not A2)
           (and (<= C2
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= C2 0)))
       (or (not A2)
           (and (<= B2
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= B2 0)))
       (or (not W1)
           (and (<= Y1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= Y1 0)))
       (or (not W1)
           (and (<= X1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= X1 0)))
       (= R true)
       (= X true)
       (= F1 true)
       (= E2 true)
       (not (= (<= W S) X)))))
      )
      (block_21_function_f__97_98_0
  N
  N2
  A
  E
  O2
  J2
  B
  T2
  V2
  X2
  L2
  R2
  P2
  K2
  D
  U2
  W2
  Y2
  M2
  S2
  Q2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q uint_array_tuple_array_tuple_array_tuple) (R Int) (S Bool) (T Int) (U uint_array_tuple_array_tuple_array_tuple) (V Int) (W uint_array_tuple_array_tuple) (X Int) (Y Bool) (Z Int) (A1 uint_array_tuple_array_tuple_array_tuple) (B1 Int) (C1 uint_array_tuple_array_tuple) (D1 Int) (E1 uint_array_tuple) (F1 Int) (G1 Bool) (H1 uint_array_tuple_array_tuple_array_tuple) (I1 uint_array_tuple_array_tuple_array_tuple) (J1 uint_array_tuple_array_tuple_array_tuple) (K1 Int) (L1 Int) (M1 Int) (N1 uint_array_tuple_array_tuple) (O1 uint_array_tuple_array_tuple) (P1 uint_array_tuple) (Q1 uint_array_tuple) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Int) (D2 Int) (E2 Bool) (F2 Bool) (G2 uint_array_tuple_array_tuple_array_tuple) (H2 Int) (I2 uint_array_tuple_array_tuple) (J2 Int) (K2 uint_array_tuple) (L2 Int) (M2 state_type) (N2 state_type) (O2 Int) (P2 Int) (Q2 Int) (R2 tx_type) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) ) 
    (=>
      (and
        (block_12_f_96_98_0 F Q2 A E R2 M2 B W2 Y2 A3 O2 U2 S2 N2 C X2 Z2 B3 P2 V2 T2)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array N1)
                  L1
                  (uint_array_tuple (store (uint_array_tuple_accessor_array P1)
                                           M1
                                           U1)
                                    (uint_array_tuple_accessor_length P1)))))
(let ((a!2 (uint_array_tuple_array_tuple_array_tuple
             (store (uint_array_tuple_array_tuple_array_tuple_accessor_array I1)
                    K1
                    (uint_array_tuple_array_tuple
                      a!1
                      (uint_array_tuple_array_tuple_accessor_length N1)))
             (uint_array_tuple_array_tuple_array_tuple_accessor_length I1))))
  (and (not (= (<= X T) Y))
       (not (= (<= F1 Z) G1))
       (= F2 (and B2 E2))
       (= E2 (= C2 D2))
       (= A2 (= Y1 Z1))
       (= X1 (= V1 W1))
       (= B2 (and X1 A2))
       (= C1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C)
                  B1))
       (= N1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C)
                  K1))
       (= O1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array I1)
                  K1))
       (= I2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D)
                  H2))
       (= W
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) V))
       (= P1 (select (uint_array_tuple_array_tuple_accessor_array N1) L1))
       (= Q1 (select (uint_array_tuple_array_tuple_accessor_array N1) L1))
       (= K2 (select (uint_array_tuple_array_tuple_accessor_array I2) J2))
       (= E1 (select (uint_array_tuple_array_tuple_accessor_array C1) D1))
       (= U C)
       (= D a!2)
       (= Q C)
       (= J1 D)
       (= A1 C)
       (= I1 C)
       (= H1 C)
       (= G2 D)
       (= L2 T2)
       (= H2 P2)
       (= Z B3)
       (= K J)
       (= I H)
       (= G F)
       (= L K)
       (= J I)
       (= H G)
       (= M1 B3)
       (= B1 X2)
       (= P X2)
       (= K1 X2)
       (= O 9)
       (= N M)
       (= M L)
       (= D2 T2)
       (= L1 Z2)
       (= T Z2)
       (= R (uint_array_tuple_array_tuple_array_tuple_accessor_length Q))
       (= X (uint_array_tuple_array_tuple_accessor_length W))
       (= Z1 V2)
       (= S1 (select (uint_array_tuple_accessor_array P1) M1))
       (= V X2)
       (= T1 200)
       (= R1 (select (uint_array_tuple_accessor_array P1) M1))
       (= F1 (uint_array_tuple_accessor_length E1))
       (= D1 Z2)
       (= C2 B3)
       (= Y1 Z2)
       (= V1 X2)
       (= U1 T1)
       (= W1 P2)
       (= J2 V2)
       (>= (uint_array_tuple_array_tuple_accessor_length C1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length W) 0)
       (>= (uint_array_tuple_accessor_length P1) 0)
       (>= (uint_array_tuple_accessor_length K2) 0)
       (>= (uint_array_tuple_accessor_length E1) 0)
       (>= L2 0)
       (>= H2 0)
       (>= Z 0)
       (>= M1 0)
       (>= B1 0)
       (>= P 0)
       (>= K1 0)
       (>= L1 0)
       (>= T 0)
       (>= R 0)
       (>= X 0)
       (>= S1 0)
       (>= V 0)
       (>= R1 0)
       (>= F1 0)
       (>= D1 0)
       (>= V1 0)
       (>= U1 0)
       (>= W1 0)
       (>= B3 0)
       (>= Z2 0)
       (>= X2 0)
       (>= T2 0)
       (>= P2 0)
       (>= J2 0)
       (>= V2 0)
       (<= L2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 L2)) (>= L2 (uint_array_tuple_accessor_length K2)))
       (or (not X1)
           (and (<= Z1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= Z1 0)))
       (or (not X1)
           (and (<= Y1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= Y1 0)))
       (or (not B2)
           (and (<= D2
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= D2 0)))
       (or (not B2)
           (and (<= C2
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= C2 0)))
       (= G1 true)
       (= F2 true)
       (= S true)
       (= Y true)
       (not (= (<= R P) S)))))
      )
      (block_22_function_f__97_98_0
  O
  Q2
  A
  E
  R2
  M2
  B
  W2
  Y2
  A3
  O2
  U2
  S2
  N2
  D
  X2
  Z2
  B3
  P2
  V2
  T2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R uint_array_tuple_array_tuple_array_tuple) (S Int) (T Bool) (U Int) (V uint_array_tuple_array_tuple_array_tuple) (W Int) (X uint_array_tuple_array_tuple) (Y Int) (Z Bool) (A1 Int) (B1 uint_array_tuple_array_tuple_array_tuple) (C1 Int) (D1 uint_array_tuple_array_tuple) (E1 Int) (F1 uint_array_tuple) (G1 Int) (H1 Bool) (I1 uint_array_tuple_array_tuple_array_tuple) (J1 uint_array_tuple_array_tuple_array_tuple) (K1 uint_array_tuple_array_tuple_array_tuple) (L1 Int) (M1 Int) (N1 Int) (O1 uint_array_tuple_array_tuple) (P1 uint_array_tuple_array_tuple) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Bool) (H2 uint_array_tuple_array_tuple_array_tuple) (I2 Int) (J2 uint_array_tuple_array_tuple) (K2 Int) (L2 uint_array_tuple) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 state_type) (R2 state_type) (S2 Int) (T2 Int) (U2 Int) (V2 tx_type) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) ) 
    (=>
      (and
        (block_12_f_96_98_0 F U2 A E V2 Q2 B A3 C3 E3 S2 Y2 W2 R2 C B3 D3 F3 T2 Z2 X2)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array O1)
                  M1
                  (uint_array_tuple (store (uint_array_tuple_accessor_array Q1)
                                           N1
                                           V1)
                                    (uint_array_tuple_accessor_length Q1)))))
(let ((a!2 (uint_array_tuple_array_tuple_array_tuple
             (store (uint_array_tuple_array_tuple_array_tuple_accessor_array J1)
                    L1
                    (uint_array_tuple_array_tuple
                      a!1
                      (uint_array_tuple_array_tuple_accessor_length O1)))
             (uint_array_tuple_array_tuple_array_tuple_accessor_length J1))))
  (and (not (= (<= Y U) Z))
       (not (= (<= G1 A1) H1))
       (not (= (<= N2 O2) P2))
       (= G2 (and F2 C2))
       (= B2 (= Z1 A2))
       (= C2 (and Y1 B2))
       (= Y1 (= W1 X1))
       (= F2 (= D2 E2))
       (= D1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C)
                  C1))
       (= P1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array J1)
                  L1))
       (= J2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D)
                  I2))
       (= X
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) W))
       (= O1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C)
                  L1))
       (= F1 (select (uint_array_tuple_array_tuple_accessor_array D1) E1))
       (= L2 (select (uint_array_tuple_array_tuple_accessor_array J2) K2))
       (= R1 (select (uint_array_tuple_array_tuple_accessor_array O1) M1))
       (= Q1 (select (uint_array_tuple_array_tuple_accessor_array O1) M1))
       (= V C)
       (= D a!2)
       (= R C)
       (= I1 C)
       (= K1 D)
       (= J1 C)
       (= H2 D)
       (= B1 C)
       (= G F)
       (= J I)
       (= H 10)
       (= O N)
       (= M L)
       (= K J)
       (= I G)
       (= E1 D3)
       (= P O)
       (= N M)
       (= L K)
       (= T1 (select (uint_array_tuple_accessor_array Q1) N1))
       (= S (uint_array_tuple_array_tuple_array_tuple_accessor_length R))
       (= Q B3)
       (= N1 F3)
       (= W B3)
       (= U D3)
       (= C1 B3)
       (= D2 F3)
       (= A1 F3)
       (= W1 B3)
       (= U1 200)
       (= Y (uint_array_tuple_array_tuple_accessor_length X))
       (= X1 T2)
       (= V1 U1)
       (= G1 (uint_array_tuple_accessor_length F1))
       (= I2 T2)
       (= E2 X2)
       (= M1 D3)
       (= L1 B3)
       (= S1 (select (uint_array_tuple_accessor_array Q1) N1))
       (= Z1 D3)
       (= K2 Z2)
       (= A2 Z2)
       (= O2 300)
       (= N2 (select (uint_array_tuple_accessor_array L2) M2))
       (= M2 X2)
       (>= (uint_array_tuple_array_tuple_accessor_length D1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length J2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length X) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O1) 0)
       (>= (uint_array_tuple_accessor_length F1) 0)
       (>= (uint_array_tuple_accessor_length L2) 0)
       (>= (uint_array_tuple_accessor_length Q1) 0)
       (>= E1 0)
       (>= T1 0)
       (>= S 0)
       (>= Q 0)
       (>= N1 0)
       (>= W 0)
       (>= U 0)
       (>= C1 0)
       (>= A1 0)
       (>= W1 0)
       (>= Y 0)
       (>= X1 0)
       (>= V1 0)
       (>= G1 0)
       (>= I2 0)
       (>= M1 0)
       (>= L1 0)
       (>= S1 0)
       (>= K2 0)
       (>= F3 0)
       (>= D3 0)
       (>= B3 0)
       (>= X2 0)
       (>= T2 0)
       (>= N2 0)
       (>= M2 0)
       (>= Z2 0)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not C2)
           (and (<= D2
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= D2 0)))
       (or (not C2)
           (and (<= E2
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= E2 0)))
       (or (not Y1)
           (and (<= Z1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= Z1 0)))
       (or (not Y1)
           (and (<= A2
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= A2 0)))
       (= T true)
       (= H1 true)
       (not P2)
       (= Z true)
       (= G2 true)
       (not (= (<= S Q) T)))))
      )
      (block_23_function_f__97_98_0
  H
  U2
  A
  E
  V2
  Q2
  B
  A3
  C3
  E3
  S2
  Y2
  W2
  R2
  D
  B3
  D3
  F3
  T2
  Z2
  X2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R uint_array_tuple_array_tuple_array_tuple) (S Int) (T Bool) (U Int) (V uint_array_tuple_array_tuple_array_tuple) (W Int) (X uint_array_tuple_array_tuple) (Y Int) (Z Bool) (A1 Int) (B1 uint_array_tuple_array_tuple_array_tuple) (C1 Int) (D1 uint_array_tuple_array_tuple) (E1 Int) (F1 uint_array_tuple) (G1 Int) (H1 Bool) (I1 uint_array_tuple_array_tuple_array_tuple) (J1 uint_array_tuple_array_tuple_array_tuple) (K1 uint_array_tuple_array_tuple_array_tuple) (L1 Int) (M1 Int) (N1 Int) (O1 uint_array_tuple_array_tuple) (P1 uint_array_tuple_array_tuple) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Bool) (C2 Bool) (D2 Int) (E2 Int) (F2 Bool) (G2 Bool) (H2 uint_array_tuple_array_tuple_array_tuple) (I2 Int) (J2 uint_array_tuple_array_tuple) (K2 Int) (L2 uint_array_tuple) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 state_type) (R2 state_type) (S2 Int) (T2 Int) (U2 Int) (V2 tx_type) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) ) 
    (=>
      (and
        (block_12_f_96_98_0 F U2 A E V2 Q2 B A3 C3 E3 S2 Y2 W2 R2 C B3 D3 F3 T2 Z2 X2)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array O1)
                  M1
                  (uint_array_tuple (store (uint_array_tuple_accessor_array Q1)
                                           N1
                                           V1)
                                    (uint_array_tuple_accessor_length Q1)))))
(let ((a!2 (uint_array_tuple_array_tuple_array_tuple
             (store (uint_array_tuple_array_tuple_array_tuple_accessor_array J1)
                    L1
                    (uint_array_tuple_array_tuple
                      a!1
                      (uint_array_tuple_array_tuple_accessor_length O1)))
             (uint_array_tuple_array_tuple_array_tuple_accessor_length J1))))
  (and (not (= (<= Y U) Z))
       (not (= (<= G1 A1) H1))
       (not (= (<= N2 O2) P2))
       (= G2 (and F2 C2))
       (= B2 (= Z1 A2))
       (= C2 (and Y1 B2))
       (= Y1 (= W1 X1))
       (= F2 (= D2 E2))
       (= D1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C)
                  C1))
       (= P1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array J1)
                  L1))
       (= J2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D)
                  I2))
       (= X
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C) W))
       (= O1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C)
                  L1))
       (= F1 (select (uint_array_tuple_array_tuple_accessor_array D1) E1))
       (= L2 (select (uint_array_tuple_array_tuple_accessor_array J2) K2))
       (= R1 (select (uint_array_tuple_array_tuple_accessor_array O1) M1))
       (= Q1 (select (uint_array_tuple_array_tuple_accessor_array O1) M1))
       (= V C)
       (= D a!2)
       (= R C)
       (= I1 C)
       (= K1 D)
       (= J1 C)
       (= H2 D)
       (= B1 C)
       (= G F)
       (= J I)
       (= H P)
       (= O N)
       (= M L)
       (= K J)
       (= I G)
       (= E1 D3)
       (= P O)
       (= N M)
       (= L K)
       (= T1 (select (uint_array_tuple_accessor_array Q1) N1))
       (= S (uint_array_tuple_array_tuple_array_tuple_accessor_length R))
       (= Q B3)
       (= N1 F3)
       (= W B3)
       (= U D3)
       (= C1 B3)
       (= D2 F3)
       (= A1 F3)
       (= W1 B3)
       (= U1 200)
       (= Y (uint_array_tuple_array_tuple_accessor_length X))
       (= X1 T2)
       (= V1 U1)
       (= G1 (uint_array_tuple_accessor_length F1))
       (= I2 T2)
       (= E2 X2)
       (= M1 D3)
       (= L1 B3)
       (= S1 (select (uint_array_tuple_accessor_array Q1) N1))
       (= Z1 D3)
       (= K2 Z2)
       (= A2 Z2)
       (= O2 300)
       (= N2 (select (uint_array_tuple_accessor_array L2) M2))
       (= M2 X2)
       (>= (uint_array_tuple_array_tuple_accessor_length D1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length J2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length X) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O1) 0)
       (>= (uint_array_tuple_accessor_length F1) 0)
       (>= (uint_array_tuple_accessor_length L2) 0)
       (>= (uint_array_tuple_accessor_length Q1) 0)
       (>= E1 0)
       (>= T1 0)
       (>= S 0)
       (>= Q 0)
       (>= N1 0)
       (>= W 0)
       (>= U 0)
       (>= C1 0)
       (>= A1 0)
       (>= W1 0)
       (>= Y 0)
       (>= X1 0)
       (>= V1 0)
       (>= G1 0)
       (>= I2 0)
       (>= M1 0)
       (>= L1 0)
       (>= S1 0)
       (>= K2 0)
       (>= F3 0)
       (>= D3 0)
       (>= B3 0)
       (>= X2 0)
       (>= T2 0)
       (>= N2 0)
       (>= M2 0)
       (>= Z2 0)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not C2)
           (and (<= D2
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= D2 0)))
       (or (not C2)
           (and (<= E2
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= E2 0)))
       (or (not Y1)
           (and (<= Z1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= Z1 0)))
       (or (not Y1)
           (and (<= A2
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= A2 0)))
       (= T true)
       (= H1 true)
       (= Z true)
       (= G2 true)
       (not (= (<= S Q) T)))))
      )
      (block_13_return_function_f__97_98_0
  H
  U2
  A
  E
  V2
  Q2
  B
  A3
  C3
  E3
  S2
  Y2
  W2
  R2
  D
  B3
  D3
  F3
  T2
  Z2
  X2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        true
      )
      (block_24_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N Int) (O Int) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_24_function_f__97_98_0 F P A E Q I B X A1 D1 M U R J C Y B1 E1 N V S)
        (summary_5_function_f__97_98_0 G P A E Q K C Y B1 E1 N V S L D Z C1 F1 O W T)
        (let ((a!1 (store (balances J) P (+ (select (balances J) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 149))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 154))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 182))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 94))
      (a!6 (>= (+ (select (balances J) P) H) 0))
      (a!7 (<= (+ (select (balances J) P) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 1589025429)
       (= V U)
       (= F 0)
       (= B1 A1)
       (= Y X)
       (= S R)
       (= N M)
       (= E1 D1)
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
       (= C B)))
      )
      (summary_6_function_f__97_98_0 G P A E Q I B X A1 D1 M U R L D Z C1 F1 O W T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_26_C_98_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_26_C_98_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_27_C_98_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_27_C_98_0 E H A D I F G B C)
        true
      )
      (contract_initializer_25_C_98_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= C B)
       (= G F)
       (= E 0)
       (>= (select (balances G) H) (msg.value I))
       (= C
          (uint_array_tuple_array_tuple_array_tuple
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            0))))
      )
      (implicit_constructor_entry_28_C_98_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_28_C_98_0 F K A E L H I B C)
        (contract_initializer_25_C_98_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_98_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_25_C_98_0 G K A E L I J C D)
        (implicit_constructor_entry_28_C_98_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_98_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (summary_6_function_f__97_98_0 E J A D K F B P R T H N L G C Q S U I O M)
        (interface_0_C_98_0 J A D F B)
        (= E 2)
      )
      error_target_13_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_13_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
