(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_6_function_f__42_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_16_function_g__123_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |interface_0_C_124_0| ( Int abi_type crypto_type state_type Int Int Int Int Int ) Bool)
(declare-fun |block_18_function_g__123_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_5_function_g__123_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_14_function_g__123_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_17_function_g__123_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_27_C_124_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_26_C_124_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_28_C_124_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_12_g_122_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_25_C_124_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_10_function_f__42_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_15_function_g__123_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_19_function_g__123_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_13_return_function_g__123_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_124_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_22_function_g__123_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_8_return_function_f__42_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_7_f_41_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_24_function_g__123_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_11_function_g__123_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_4_function_f__42_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_20_function_g__123_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_23_function_g__123_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_3_function_f__42_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_9_function_g__123_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |error_target_20_0| ( ) Bool)
(declare-fun |block_21_function_g__123_124_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__42_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_6_function_f__42_124_0 G N A D Q L B E H J O M C F I K P)
        (and (= I H) (= G 0) (= F E) (= C B) (= P O) (= K J) (= M L))
      )
      (block_7_f_41_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (summary_5_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
        true
      )
      (summary_9_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 state_type) (G1 state_type) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 tx_type) (v_38 state_type) (v_39 Int) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 Int) ) 
    (=>
      (and
        (block_7_f_41_124_0 I H1 A E L1 F1 B F Z C1 I1 G1 C G A1 D1 J1)
        (summary_9_function_g__123_124_0
  J
  H1
  A
  E
  L1
  G1
  D
  H
  B1
  E1
  K1
  v_38
  v_39
  v_40
  v_41
  v_42
  v_43)
        (and (= v_38 G1)
     (= v_39 D)
     (= v_40 H)
     (= v_41 B1)
     (= v_42 E1)
     (= v_43 K1)
     (= H P)
     (= K C)
     (= L (block.coinbase L1))
     (= M L)
     (= N G)
     (= O (block.difficulty L1))
     (= S R)
     (= B1 S)
     (= Y X)
     (= X (block.timestamp L1))
     (= W J1)
     (= V U)
     (= U (block.number L1))
     (= T D1)
     (= R (block.gaslimit L1))
     (= Q A1)
     (= P O)
     (= K1 Y)
     (= E1 V)
     (>= K 0)
     (>= L 0)
     (>= M 0)
     (>= N 0)
     (>= O 0)
     (>= S 0)
     (>= Y 0)
     (>= X 0)
     (>= W 0)
     (>= V 0)
     (>= U 0)
     (>= T 0)
     (>= R 0)
     (>= Q 0)
     (>= P 0)
     (not (<= J 0))
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
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
     (= D M))
      )
      (summary_3_function_f__42_124_0 J H1 A E L1 F1 B F Z C1 I1 G1 D H B1 E1 K1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__42_124_0 G N A D Q L B E H J O M C F I K P)
        true
      )
      (summary_3_function_f__42_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 state_type) (G1 state_type) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 tx_type) (v_38 state_type) (v_39 Int) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 Int) ) 
    (=>
      (and
        (block_7_f_41_124_0 I H1 A E L1 F1 B F Z C1 I1 G1 C G A1 D1 J1)
        (summary_9_function_g__123_124_0
  J
  H1
  A
  E
  L1
  G1
  D
  H
  B1
  E1
  K1
  v_38
  v_39
  v_40
  v_41
  v_42
  v_43)
        (and (= v_38 G1)
     (= v_39 D)
     (= v_40 H)
     (= v_41 B1)
     (= v_42 E1)
     (= v_43 K1)
     (= H P)
     (= J 0)
     (= K C)
     (= L (block.coinbase L1))
     (= M L)
     (= N G)
     (= O (block.difficulty L1))
     (= S R)
     (= B1 S)
     (= Y X)
     (= X (block.timestamp L1))
     (= W J1)
     (= V U)
     (= U (block.number L1))
     (= T D1)
     (= R (block.gaslimit L1))
     (= Q A1)
     (= P O)
     (= K1 Y)
     (= E1 V)
     (>= K 0)
     (>= L 0)
     (>= M 0)
     (>= N 0)
     (>= O 0)
     (>= S 0)
     (>= Y 0)
     (>= X 0)
     (>= W 0)
     (>= V 0)
     (>= U 0)
     (>= T 0)
     (>= R 0)
     (>= Q 0)
     (>= P 0)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
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
     (= D M))
      )
      (block_8_return_function_f__42_124_0 J H1 A E L1 F1 B F Z C1 I1 G1 D H B1 E1 K1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__42_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W Int) (X Int) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_10_function_f__42_124_0 I V A E Z R B F L O W S C G M P X)
        (summary_3_function_f__42_124_0 J V A E Z T C G M P X U D H N Q Y)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data Z)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Z)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Z)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Z)) 0) 38))
      (a!5 (>= (+ (select (balances S) V) K) 0))
      (a!6 (<= (+ (select (balances S) V) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances S) V (+ (select (balances S) V) K))))
  (and (= S R)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value Z) 0)
       (= (msg.sig Z) 638722032)
       (= C B)
       (= G F)
       (= P O)
       (= M L)
       (= I 0)
       (= X W)
       (>= (tx.origin Z) 0)
       (>= (tx.gasprice Z) 0)
       (>= (msg.value Z) 0)
       (>= (msg.sender Z) 0)
       (>= (block.timestamp Z) 0)
       (>= (block.number Z) 0)
       (>= (block.gaslimit Z) 0)
       (>= (block.difficulty Z) 0)
       (>= (block.coinbase Z) 0)
       (>= (block.chainid Z) 0)
       (>= (block.basefee Z) 0)
       (>= (bytes_tuple_accessor_length (msg.data Z)) 4)
       a!5
       (>= K (msg.value Z))
       (<= (tx.origin Z) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Z)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Z)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Z) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Z)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Z)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Z)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Z)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Z) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Z)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Z)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= T (state_type a!7))))
      )
      (summary_4_function_f__42_124_0 J V A E Z R B F L O W U D H N Q Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (summary_4_function_f__42_124_0 G N A D Q L B E H J O M C F I K P)
        (interface_0_C_124_0 N A D L B E H J O)
        (= G 0)
      )
      (interface_0_C_124_0 N A D M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_124_0 G N A D Q L M B E H J O C F I K P)
        (and (= G 0)
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
     (= (msg.value Q) 0))
      )
      (interface_0_C_124_0 N A D M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_11_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
        (and (= I H) (= G 0) (= F E) (= C B) (= P O) (= K J) (= M L))
      )
      (block_12_g_122_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S Int) (T Int) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_12_g_122_124_0 G S A D V Q B E M O T R C F N P U)
        (and (= K 0)
     (= J I)
     (= I C)
     (= H 1)
     (>= J 0)
     (>= I 0)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= I 1461501637330902918203684832716283019655932542975)
     (not L)
     (= L (>= J K)))
      )
      (block_14_function_g__123_124_0 H S A D V Q B E M O T R C F N P U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_14_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
        true
      )
      (summary_5_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_15_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
        true
      )
      (summary_5_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_16_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
        true
      )
      (summary_5_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_17_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
        true
      )
      (summary_5_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_18_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
        true
      )
      (summary_5_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_19_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
        true
      )
      (summary_5_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_20_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
        true
      )
      (summary_5_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_21_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
        true
      )
      (summary_5_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_22_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
        true
      )
      (summary_5_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_23_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
        true
      )
      (summary_5_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_24_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
        true
      )
      (summary_5_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_13_return_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
        true
      )
      (summary_5_function_g__123_124_0 G N A D Q L B E H J O M C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X Int) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_12_g_122_124_0 G W A D Z U B E Q S X V C F R T Y)
        (and (= M (>= K L))
     (= O 0)
     (= N F)
     (= L 0)
     (= K J)
     (= J C)
     (= I 2)
     (= H G)
     (>= N 0)
     (>= K 0)
     (>= J 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= J 1461501637330902918203684832716283019655932542975)
     (not P)
     (= P (>= N O)))
      )
      (block_15_function_g__123_124_0 I W A D Z U B E Q S X V C F R T Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y state_type) (Z state_type) (A1 Int) (B1 Int) (C1 Int) (D1 tx_type) ) 
    (=>
      (and
        (block_12_g_122_124_0 G A1 A D D1 Y B E U W B1 Z C F V X C1)
        (and (= Q (>= O P))
     (= N (>= L M))
     (= K C)
     (= S 0)
     (= R V)
     (= P 0)
     (= O F)
     (= M 0)
     (= L K)
     (= J 3)
     (= I H)
     (= H G)
     (>= K 0)
     (>= R 0)
     (>= O 0)
     (>= L 0)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L 1461501637330902918203684832716283019655932542975)
     (not T)
     (= T (>= R S)))
      )
      (block_16_function_g__123_124_0 J A1 A D D1 Y B E U W B1 Z C F V X C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 state_type) (D1 state_type) (E1 Int) (F1 Int) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_12_g_122_124_0 G E1 A D H1 C1 B E Y A1 F1 D1 C F Z B1 G1)
        (and (= U (>= S T))
     (= O (>= M N))
     (= R (>= P Q))
     (= H G)
     (= I H)
     (= J I)
     (= K 4)
     (= W 0)
     (= V B1)
     (= T 0)
     (= S Z)
     (= Q 0)
     (= P F)
     (= N 0)
     (= M L)
     (= L C)
     (>= V 0)
     (>= S 0)
     (>= P 0)
     (>= M 0)
     (>= L 0)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= L 1461501637330902918203684832716283019655932542975)
     (not X)
     (= X (>= V W)))
      )
      (block_17_function_g__123_124_0 K E1 A D H1 C1 B E Y A1 F1 D1 C F Z B1 G1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 state_type) (H1 state_type) (I1 Int) (J1 Int) (K1 Int) (L1 tx_type) ) 
    (=>
      (and
        (block_12_g_122_124_0 G I1 A D L1 G1 B E C1 E1 J1 H1 C F D1 F1 K1)
        (and (= Y (>= W X))
     (= P (>= N O))
     (= S (>= Q R))
     (= V (>= T U))
     (= H G)
     (= J I)
     (= K J)
     (= L 5)
     (= M C)
     (= I H)
     (= N M)
     (= O 0)
     (= A1 0)
     (= Z K1)
     (= X 0)
     (= W F1)
     (= U 0)
     (= T D1)
     (= R 0)
     (= Q F)
     (>= M 0)
     (>= N 0)
     (>= Z 0)
     (>= W 0)
     (>= T 0)
     (>= Q 0)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= N 1461501637330902918203684832716283019655932542975)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not B1)
     (= B1 (>= Z A1)))
      )
      (block_18_function_g__123_124_0 L I1 A D L1 G1 B E C1 E1 J1 H1 C F D1 F1 K1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 state_type) (L1 state_type) (M1 Int) (N1 Int) (O1 Int) (P1 tx_type) ) 
    (=>
      (and
        (block_12_g_122_124_0 G M1 A D P1 K1 B E G1 I1 N1 L1 C F H1 J1 O1)
        (and (= C1 (>= A1 B1))
     (= Q (>= O P))
     (= T (>= R S))
     (= W (>= U V))
     (= Z (>= X Y))
     (= H G)
     (= J I)
     (= L K)
     (= N C)
     (= O N)
     (= P 0)
     (= M 6)
     (= R F)
     (= K J)
     (= S 0)
     (= I H)
     (= E1 (block.coinbase P1))
     (= D1 C)
     (= B1 0)
     (= A1 O1)
     (= Y 0)
     (= X J1)
     (= V 0)
     (= U H1)
     (>= N 0)
     (>= O 0)
     (>= R 0)
     (>= E1 0)
     (>= D1 0)
     (>= A1 0)
     (>= X 0)
     (>= U 0)
     (<= N 1461501637330902918203684832716283019655932542975)
     (<= O 1461501637330902918203684832716283019655932542975)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1 1461501637330902918203684832716283019655932542975)
     (<= D1 1461501637330902918203684832716283019655932542975)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F1)
     (= F1 (= D1 E1)))
      )
      (block_19_function_g__123_124_0 M M1 A D P1 K1 B E G1 I1 N1 L1 C F H1 J1 O1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 state_type) (P1 state_type) (Q1 Int) (R1 Int) (S1 Int) (T1 tx_type) ) 
    (=>
      (and
        (block_12_g_122_124_0 G Q1 A D T1 O1 B E K1 M1 R1 P1 C F L1 N1 S1)
        (and (= G1 (= E1 F1))
     (= R (>= P Q))
     (= U (>= S T))
     (= X (>= V W))
     (= A1 (>= Y Z))
     (= D1 (>= B1 C1))
     (= L K)
     (= H G)
     (= J I)
     (= N 7)
     (= P O)
     (= S F)
     (= T 0)
     (= Q 0)
     (= V L1)
     (= O C)
     (= W 0)
     (= M L)
     (= K J)
     (= I H)
     (= I1 (block.difficulty T1))
     (= H1 F)
     (= F1 (block.coinbase T1))
     (= E1 C)
     (= C1 0)
     (= B1 S1)
     (= Z 0)
     (= Y N1)
     (>= P 0)
     (>= S 0)
     (>= V 0)
     (>= O 0)
     (>= I1 0)
     (>= H1 0)
     (>= F1 0)
     (>= E1 0)
     (>= B1 0)
     (>= Y 0)
     (<= P 1461501637330902918203684832716283019655932542975)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O 1461501637330902918203684832716283019655932542975)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1 1461501637330902918203684832716283019655932542975)
     (<= E1 1461501637330902918203684832716283019655932542975)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not J1)
     (= J1 (= H1 I1)))
      )
      (block_20_function_g__123_124_0 N Q1 A D T1 O1 B E K1 M1 R1 P1 C F L1 N1 S1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Bool) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 state_type) (T1 state_type) (U1 Int) (V1 Int) (W1 Int) (X1 tx_type) ) 
    (=>
      (and
        (block_12_g_122_124_0 G U1 A D X1 S1 B E O1 Q1 V1 T1 C F P1 R1 W1)
        (and (= K1 (= I1 J1))
     (= S (>= Q R))
     (= V (>= T U))
     (= Y (>= W X))
     (= B1 (>= Z A1))
     (= E1 (>= C1 D1))
     (= H1 (= F1 G1))
     (= H G)
     (= I H)
     (= K J)
     (= J I)
     (= P C)
     (= L K)
     (= N M)
     (= R 0)
     (= T F)
     (= W P1)
     (= X 0)
     (= U 0)
     (= Z R1)
     (= A1 0)
     (= Q P)
     (= O 8)
     (= M L)
     (= M1 (block.gaslimit X1))
     (= L1 P1)
     (= J1 (block.difficulty X1))
     (= I1 F)
     (= G1 (block.coinbase X1))
     (= F1 C)
     (= D1 0)
     (= C1 W1)
     (>= P 0)
     (>= T 0)
     (>= W 0)
     (>= Z 0)
     (>= Q 0)
     (>= M1 0)
     (>= L1 0)
     (>= J1 0)
     (>= I1 0)
     (>= G1 0)
     (>= F1 0)
     (>= C1 0)
     (<= P 1461501637330902918203684832716283019655932542975)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q 1461501637330902918203684832716283019655932542975)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1 1461501637330902918203684832716283019655932542975)
     (<= F1 1461501637330902918203684832716283019655932542975)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not N1)
     (= N1 (= L1 M1)))
      )
      (block_21_function_g__123_124_0 O U1 A D X1 S1 B E O1 Q1 V1 T1 C F P1 R1 W1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 state_type) (X1 state_type) (Y1 Int) (Z1 Int) (A2 Int) (B2 tx_type) ) 
    (=>
      (and
        (block_12_g_122_124_0 G Y1 A D B2 W1 B E S1 U1 Z1 X1 C F T1 V1 A2)
        (and (= R1 (= P1 Q1))
     (= O1 (= M1 N1))
     (= W (>= U V))
     (= Z (>= X Y))
     (= C1 (>= A1 B1))
     (= F1 (>= D1 E1))
     (= I1 (>= G1 H1))
     (= L1 (= J1 K1))
     (= H G)
     (= L K)
     (= I H)
     (= M L)
     (= K J)
     (= J I)
     (= O N)
     (= N M)
     (= T C)
     (= P 9)
     (= R (block.number B2))
     (= V 0)
     (= X F)
     (= A1 T1)
     (= B1 0)
     (= Y 0)
     (= D1 V1)
     (= E1 0)
     (= U T)
     (= Q V1)
     (= Q1 (block.gaslimit B2))
     (= P1 T1)
     (= N1 (block.difficulty B2))
     (= M1 F)
     (= K1 (block.coinbase B2))
     (= J1 C)
     (= H1 0)
     (= G1 A2)
     (>= T 0)
     (>= R 0)
     (>= X 0)
     (>= A1 0)
     (>= D1 0)
     (>= U 0)
     (>= Q 0)
     (>= Q1 0)
     (>= P1 0)
     (>= N1 0)
     (>= M1 0)
     (>= K1 0)
     (>= J1 0)
     (>= G1 0)
     (<= T 1461501637330902918203684832716283019655932542975)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U 1461501637330902918203684832716283019655932542975)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1 1461501637330902918203684832716283019655932542975)
     (<= J1 1461501637330902918203684832716283019655932542975)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (= S (= Q R)))
      )
      (block_22_function_g__123_124_0 P Y1 A D B2 W1 B E S1 U1 Z1 X1 C F T1 V1 A2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 state_type) (B2 state_type) (C2 Int) (D2 Int) (E2 Int) (F2 tx_type) ) 
    (=>
      (and
        (block_12_g_122_124_0 G C2 A D F2 A2 B E W1 Y1 D2 B2 C F X1 Z1 E2)
        (and (= W (= U V))
     (= V1 (= T1 U1))
     (= S1 (= Q1 R1))
     (= A1 (>= Y Z))
     (= D1 (>= B1 C1))
     (= G1 (>= E1 F1))
     (= J1 (>= H1 I1))
     (= M1 (>= K1 L1))
     (= P1 (= N1 O1))
     (= H G)
     (= L K)
     (= I 10)
     (= P O)
     (= M L)
     (= Q P)
     (= K J)
     (= J H)
     (= O N)
     (= N M)
     (= S (block.number F2))
     (= R Z1)
     (= X C)
     (= V (block.timestamp F2))
     (= Z 0)
     (= B1 F)
     (= E1 X1)
     (= F1 0)
     (= C1 0)
     (= H1 Z1)
     (= I1 0)
     (= Y X)
     (= U E2)
     (= U1 (block.gaslimit F2))
     (= T1 X1)
     (= R1 (block.difficulty F2))
     (= Q1 F)
     (= O1 (block.coinbase F2))
     (= N1 C)
     (= L1 0)
     (= K1 E2)
     (>= S 0)
     (>= R 0)
     (>= X 0)
     (>= V 0)
     (>= B1 0)
     (>= E1 0)
     (>= H1 0)
     (>= Y 0)
     (>= U 0)
     (>= U1 0)
     (>= T1 0)
     (>= R1 0)
     (>= Q1 0)
     (>= O1 0)
     (>= N1 0)
     (>= K1 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X 1461501637330902918203684832716283019655932542975)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y 1461501637330902918203684832716283019655932542975)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1 1461501637330902918203684832716283019655932542975)
     (<= N1 1461501637330902918203684832716283019655932542975)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not W)
     (= T (= R S)))
      )
      (block_23_function_g__123_124_0 I C2 A D F2 A2 B E W1 Y1 D2 B2 C F X1 Z1 E2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 state_type) (G2 state_type) (H2 Int) (I2 Int) (J2 Int) (K2 tx_type) ) 
    (=>
      (and
        (block_12_g_122_124_0 G H2 A D K2 F2 B E B2 D2 I2 G2 C F C2 E2 J2)
        (and (= X (= V W))
     (= B1 (= Y A1))
     (= A2 (= Y1 Z1))
     (= X1 (= V1 W1))
     (= F1 (>= D1 E1))
     (= I1 (>= G1 H1))
     (= L1 (>= J1 K1))
     (= O1 (>= M1 N1))
     (= R1 (>= P1 Q1))
     (= U1 (= S1 T1))
     (= I R)
     (= M L)
     (= J 11)
     (= Q P)
     (= N M)
     (= H G)
     (= R Q)
     (= L K)
     (= V J2)
     (= K H)
     (= P O)
     (= O N)
     (= T (block.number K2))
     (= S E2)
     (= W (block.timestamp K2))
     (= C1 C)
     (= Y C)
     (= A1 Z)
     (= E1 0)
     (= G1 F)
     (= J1 C2)
     (= K1 0)
     (= H1 0)
     (= M1 E2)
     (= N1 0)
     (= D1 C1)
     (= Z H2)
     (= Z1 (block.gaslimit K2))
     (= Y1 C2)
     (= W1 (block.difficulty K2))
     (= V1 F)
     (= T1 (block.coinbase K2))
     (= S1 C)
     (= Q1 0)
     (= P1 J2)
     (>= V 0)
     (>= T 0)
     (>= S 0)
     (>= W 0)
     (>= C1 0)
     (>= Y 0)
     (>= A1 0)
     (>= G1 0)
     (>= J1 0)
     (>= M1 0)
     (>= D1 0)
     (>= Z1 0)
     (>= Y1 0)
     (>= W1 0)
     (>= V1 0)
     (>= T1 0)
     (>= S1 0)
     (>= P1 0)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1 1461501637330902918203684832716283019655932542975)
     (<= Y 1461501637330902918203684832716283019655932542975)
     (<= A1 1461501637330902918203684832716283019655932542975)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1 1461501637330902918203684832716283019655932542975)
     (<= Z1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1 1461501637330902918203684832716283019655932542975)
     (<= S1 1461501637330902918203684832716283019655932542975)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not B1)
     (= U (= S T)))
      )
      (block_24_function_g__123_124_0 J H2 A D K2 F2 B E B2 D2 I2 G2 C F C2 E2 J2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 state_type) (G2 state_type) (H2 Int) (I2 Int) (J2 Int) (K2 tx_type) ) 
    (=>
      (and
        (block_12_g_122_124_0 G H2 A D K2 F2 B E B2 D2 I2 G2 C F C2 E2 J2)
        (and (= X (= V W))
     (= B1 (= Y A1))
     (= A2 (= Y1 Z1))
     (= X1 (= V1 W1))
     (= F1 (>= D1 E1))
     (= I1 (>= G1 H1))
     (= L1 (>= J1 K1))
     (= O1 (>= M1 N1))
     (= R1 (>= P1 Q1))
     (= U1 (= S1 T1))
     (= I R)
     (= M L)
     (= J I)
     (= Q P)
     (= N M)
     (= H G)
     (= R Q)
     (= L K)
     (= V J2)
     (= K H)
     (= P O)
     (= O N)
     (= T (block.number K2))
     (= S E2)
     (= W (block.timestamp K2))
     (= C1 C)
     (= Y C)
     (= A1 Z)
     (= E1 0)
     (= G1 F)
     (= J1 C2)
     (= K1 0)
     (= H1 0)
     (= M1 E2)
     (= N1 0)
     (= D1 C1)
     (= Z H2)
     (= Z1 (block.gaslimit K2))
     (= Y1 C2)
     (= W1 (block.difficulty K2))
     (= V1 F)
     (= T1 (block.coinbase K2))
     (= S1 C)
     (= Q1 0)
     (= P1 J2)
     (>= V 0)
     (>= T 0)
     (>= S 0)
     (>= W 0)
     (>= C1 0)
     (>= Y 0)
     (>= A1 0)
     (>= G1 0)
     (>= J1 0)
     (>= M1 0)
     (>= D1 0)
     (>= Z1 0)
     (>= Y1 0)
     (>= W1 0)
     (>= V1 0)
     (>= T1 0)
     (>= S1 0)
     (>= P1 0)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1 1461501637330902918203684832716283019655932542975)
     (<= Y 1461501637330902918203684832716283019655932542975)
     (<= A1 1461501637330902918203684832716283019655932542975)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1 1461501637330902918203684832716283019655932542975)
     (<= Z1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1 1461501637330902918203684832716283019655932542975)
     (<= S1 1461501637330902918203684832716283019655932542975)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= U (= S T)))
      )
      (block_13_return_function_g__123_124_0
  J
  H2
  A
  D
  K2
  F2
  B
  E
  B2
  D2
  I2
  G2
  C
  F
  C2
  E2
  J2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (and (= I H) (= G 0) (= F E) (= C B) (= P O) (= K J) (= M L))
      )
      (contract_initializer_entry_26_C_124_0 G N A D Q L M B E H J O C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_26_C_124_0 G N A D Q L M B E H J O C F I K P)
        true
      )
      (contract_initializer_after_init_27_C_124_0 G N A D Q L M B E H J O C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_27_C_124_0 G N A D Q L M B E H J O C F I K P)
        true
      )
      (contract_initializer_25_C_124_0 G N A D Q L M B E H J O C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (and (= I 0)
     (= I H)
     (= G 0)
     (= F 0)
     (= F E)
     (= C 0)
     (= C B)
     (= P 0)
     (= P O)
     (= K 0)
     (= K J)
     (>= (select (balances M) N) (msg.value Q))
     (= M L))
      )
      (implicit_constructor_entry_28_C_124_0 G N A D Q L M B E H J O C F I K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T Int) (U Int) (V Int) (W Int) (X tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_28_C_124_0 I T A E X Q R B F K N U C G L O V)
        (contract_initializer_25_C_124_0 J T A E X R S C G L O V D H M P W)
        (not (<= J 0))
      )
      (summary_constructor_2_C_124_0 J T A E X Q S B F K N U D H M P W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T Int) (U Int) (V Int) (W Int) (X tx_type) ) 
    (=>
      (and
        (contract_initializer_25_C_124_0 J T A E X R S C G L O V D H M P W)
        (implicit_constructor_entry_28_C_124_0 I T A E X Q R B F K N U C G L O V)
        (= J 0)
      )
      (summary_constructor_2_C_124_0 J T A E X Q S B F K N U D H M P W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (summary_4_function_f__42_124_0 G N A D Q L B E H J O M C F I K P)
        (interface_0_C_124_0 N A D L B E H J O)
        (= G 9)
      )
      error_target_20_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_20_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
