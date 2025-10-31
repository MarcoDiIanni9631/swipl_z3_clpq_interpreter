(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |contract_initializer_entry_13_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_f_37_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |contract_initializer_12_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_4_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_8_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |contract_initializer_after_init_14_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_15_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_39_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_11_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |block_7_return_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_3_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_9_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__38_39_0 E H A D I F B J L G C K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_5_function_f__38_39_0 E H A D I F B J L G C K M)
        (and (= G F) (= E 0) (= M L) (= K J) (= C B))
      )
      (block_6_f_37_39_0 E H A D I F B J L G C K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H uint_array_tuple) (I Int) (J Bool) (K uint_array_tuple) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_6_f_37_39_0 E P A D Q N B R T O C S U)
        (and (= K C)
     (= H C)
     (= M 200)
     (= I (uint_array_tuple_accessor_length H))
     (= G S)
     (= F 1)
     (= L S)
     (>= (uint_array_tuple_accessor_length C) 0)
     (>= I 0)
     (>= G 0)
     (>= U 0)
     (>= S 0)
     (>= L 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_accessor_length K)))
     (= J true)
     (not (= (<= I G) J)))
      )
      (block_8_function_f__38_39_0 F P A D Q N B R T O C S U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_function_f__38_39_0 E H A D I F B J L G C K M)
        true
      )
      (summary_3_function_f__38_39_0 E H A D I F B J L G C K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_9_function_f__38_39_0 E H A D I F B J L G C K M)
        true
      )
      (summary_3_function_f__38_39_0 E H A D I F B J L G C K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_10_function_f__38_39_0 E H A D I F B J L G C K M)
        true
      )
      (summary_3_function_f__38_39_0 E H A D I F B J L G C K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_7_return_function_f__38_39_0 E H A D I F B J L G C K M)
        true
      )
      (summary_3_function_f__38_39_0 E H A D I F B J L G C K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Bool) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X uint_array_tuple) (Y Int) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_6_f_37_39_0 F B1 A E C1 Z B D1 F1 A1 C E1 G1)
        (let ((a!1 (= D
              (uint_array_tuple (store (uint_array_tuple_accessor_array N) P T)
                                (uint_array_tuple_accessor_length N)))))
  (and (= W (= U V))
       (= O D)
       a!1
       (= X D)
       (= J C)
       (= N C)
       (= M C)
       (= K (uint_array_tuple_accessor_length J))
       (= Y G1)
       (= I E1)
       (= V G1)
       (= U E1)
       (= S 200)
       (= H 2)
       (= G F)
       (= T S)
       (= R (select (uint_array_tuple_accessor_array N) P))
       (= Q (select (uint_array_tuple_accessor_array C) P))
       (= P E1)
       (>= (uint_array_tuple_accessor_length C) 0)
       (>= K 0)
       (>= Y 0)
       (>= I 0)
       (>= V 0)
       (>= U 0)
       (>= T 0)
       (>= R 0)
       (>= Q 0)
       (>= P 0)
       (>= G1 0)
       (>= E1 0)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Y)) (>= Y (uint_array_tuple_accessor_length X)))
       (= L true)
       (= W true)
       (not (= (<= K I) L))))
      )
      (block_9_function_f__38_39_0 H B1 A E C1 Z B D1 F1 A1 D E1 G1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Bool) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) (J1 Int) (K1 Int) ) 
    (=>
      (and
        (block_6_f_37_39_0 F F1 A E G1 D1 B H1 J1 E1 C I1 K1)
        (let ((a!1 (= D
              (uint_array_tuple (store (uint_array_tuple_accessor_array O) Q U)
                                (uint_array_tuple_accessor_length O)))))
  (and (not (= (<= A1 B1) C1))
       (= X (= V W))
       a!1
       (= K C)
       (= O C)
       (= N C)
       (= P D)
       (= Y D)
       (= Z K1)
       (= R (select (uint_array_tuple_accessor_array C) Q))
       (= Q I1)
       (= H G)
       (= G F)
       (= W K1)
       (= S (select (uint_array_tuple_accessor_array O) Q))
       (= L (uint_array_tuple_accessor_length K))
       (= J I1)
       (= I 3)
       (= V I1)
       (= U T)
       (= T 200)
       (= B1 100)
       (= A1 (select (uint_array_tuple_accessor_array D) Z))
       (>= (uint_array_tuple_accessor_length C) 0)
       (>= Z 0)
       (>= R 0)
       (>= Q 0)
       (>= W 0)
       (>= S 0)
       (>= L 0)
       (>= J 0)
       (>= V 0)
       (>= U 0)
       (>= K1 0)
       (>= I1 0)
       (>= A1 0)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= M true)
       (= X true)
       (not C1)
       (not (= (<= L J) M))))
      )
      (block_10_function_f__38_39_0 I F1 A E G1 D1 B H1 J1 E1 D I1 K1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Bool) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) (J1 Int) (K1 Int) ) 
    (=>
      (and
        (block_6_f_37_39_0 F F1 A E G1 D1 B H1 J1 E1 C I1 K1)
        (let ((a!1 (= D
              (uint_array_tuple (store (uint_array_tuple_accessor_array O) Q U)
                                (uint_array_tuple_accessor_length O)))))
  (and (not (= (<= A1 B1) C1))
       (= X (= V W))
       a!1
       (= K C)
       (= O C)
       (= N C)
       (= P D)
       (= Y D)
       (= Z K1)
       (= R (select (uint_array_tuple_accessor_array C) Q))
       (= Q I1)
       (= H G)
       (= G F)
       (= W K1)
       (= S (select (uint_array_tuple_accessor_array O) Q))
       (= L (uint_array_tuple_accessor_length K))
       (= J I1)
       (= I H)
       (= V I1)
       (= U T)
       (= T 200)
       (= B1 100)
       (= A1 (select (uint_array_tuple_accessor_array D) Z))
       (>= (uint_array_tuple_accessor_length C) 0)
       (>= Z 0)
       (>= R 0)
       (>= Q 0)
       (>= W 0)
       (>= S 0)
       (>= L 0)
       (>= J 0)
       (>= V 0)
       (>= U 0)
       (>= K1 0)
       (>= I1 0)
       (>= A1 0)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= M true)
       (= X true)
       (not (= (<= L J) M))))
      )
      (block_7_return_function_f__38_39_0 I F1 A E G1 D1 B H1 J1 E1 D I1 K1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__38_39_0 E H A D I F B J L G C K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_11_function_f__38_39_0 F M A E N I B O R J C P S)
        (summary_3_function_f__38_39_0 G M A E N K C P S L D Q T)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 179))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 172))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 41))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 45))
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
       (= (msg.sig N) 757705907)
       (= P O)
       (= F 0)
       (= S R)
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
      (summary_4_function_f__38_39_0 G M A E N I B O R L D Q T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__38_39_0 E H A D I F B J L G C K M)
        (interface_0_C_39_0 H A D F)
        (= E 0)
      )
      (interface_0_C_39_0 H A D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_39_0 C F A B G D E)
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
      (interface_0_C_39_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_13_C_39_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_39_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_14_C_39_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_39_0 C F A B G D E)
        true
      )
      (contract_initializer_12_C_39_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_15_C_39_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_39_0 C H A B I E F)
        (contract_initializer_12_C_39_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_39_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_39_0 D H A B I F G)
        (implicit_constructor_entry_15_C_39_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_39_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__38_39_0 E H A D I F B J L G C K M)
        (interface_0_C_39_0 H A D F)
        (= E 2)
      )
      error_target_6_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_6_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
