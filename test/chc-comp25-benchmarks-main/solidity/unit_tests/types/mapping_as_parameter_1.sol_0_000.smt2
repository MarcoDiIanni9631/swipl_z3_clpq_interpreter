(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |interface_0_c_45_0| ( Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_7_f_21_45_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_8_return_function_f__22_45_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_13_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_9_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |summary_12_function_f__22_45_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_10_g_43_45_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |summary_3_function_f__22_45_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |contract_initializer_15_c_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_5_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |contract_initializer_after_init_17_c_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_4_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_6_function_f__22_45_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |summary_constructor_2_c_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_18_c_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_14_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_11_return_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |contract_initializer_entry_16_c_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__22_45_0 C J A B K H N F D L I O G E M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_6_function_f__22_45_0 C J A B K H N F D L I O G E M)
        (and (= O N) (= I H) (= E D) (= C 0) (= M L) (= G F))
      )
      (block_7_f_21_45_0 C J A B K H N F D L I O G E M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W |mapping(uint256 => uint256)_tuple|) (X |mapping(uint256 => uint256)_tuple|) (Y |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_7_f_21_45_0 C S A B T Q W N L U R X O M V)
        (let ((a!1 (= P
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| E)
                       G
                       K)
                (|mapping(uint256 => uint256)_tuple_accessor_length| E)))))
  (and (= E O)
       (= D O)
       (= F P)
       (= I (select (|mapping(uint256 => uint256)_tuple_accessor_array| E) G))
       (= H (select (|mapping(uint256 => uint256)_tuple_accessor_array| O) G))
       (= G M)
       (= K J)
       (= J V)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| O) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Y) 0)
       (>= I 0)
       (>= H 0)
       (>= G 0)
       (>= V 0)
       (>= M 0)
       (>= K 0)
       (>= J 0)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!1))
      )
      (block_8_return_function_f__22_45_0 C S A B T Q W N L U R Y P M V)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_8_return_function_f__22_45_0 C J A B K H N F D L I O G E M)
        true
      )
      (summary_3_function_f__22_45_0 C J A B K H N F D L I O G E M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        true
      )
      (block_9_function_g__44_45_0 G J C F K H L A D I M B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_9_function_g__44_45_0 G J C F K H L A D I M B E)
        (and (= I H) (= G 0) (= E D) (= B A) (= M L))
      )
      (block_10_g_43_45_0 G J C F K H L A D I M B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (summary_3_function_f__22_45_0 C J A B K H N F D L I O G E M)
        true
      )
      (summary_12_function_f__22_45_0 C J A B K H N F D L I O G E M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I |mapping(uint256 => uint256)_tuple|) (J Int) (K Int) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U |mapping(uint256 => uint256)_tuple|) (V |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_10_g_43_45_0 G Q C F R N T A D O U B E)
        (summary_12_function_f__22_45_0 H Q C F R O U I J K P V M L S)
        (and (= K E)
     (= J B)
     (>= B 0)
     (>= E 0)
     (>= K 0)
     (>= J 0)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= H 0))
     (= I U))
      )
      (summary_4_function_g__44_45_0 H Q C F R N T A D P V B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_13_function_g__44_45_0 G J C F K H L A D I M B E)
        true
      )
      (summary_4_function_g__44_45_0 G J C F K H L A D I M B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_11_return_function_g__44_45_0 G J C F K H L A D I M B E)
        true
      )
      (summary_4_function_g__44_45_0 G J C F K H L A D I M B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S |mapping(uint256 => uint256)_tuple|) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_10_g_43_45_0 G W C F X T Z A D U A1 B E)
        (summary_12_function_f__22_45_0 H W C F X U A1 J K L V B1 S R Y)
        (and (= J A1)
     (= M B1)
     (= H 0)
     (= L E)
     (= K B)
     (= I 1)
     (= O (select (|mapping(uint256 => uint256)_tuple_accessor_array| B1) N))
     (= P E)
     (= N B)
     (>= E 0)
     (>= L 0)
     (>= K 0)
     (>= B 0)
     (>= O 0)
     (>= P 0)
     (>= N 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q)
     (= Q (= O P)))
      )
      (block_13_function_g__44_45_0 I W C F X T Z A D V B1 B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S |mapping(uint256 => uint256)_tuple|) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_10_g_43_45_0 G W C F X T Z A D U A1 B E)
        (summary_12_function_f__22_45_0 H W C F X U A1 J K L V B1 S R Y)
        (and (= J A1)
     (= M B1)
     (= H 0)
     (= L E)
     (= K B)
     (= I H)
     (= O (select (|mapping(uint256 => uint256)_tuple_accessor_array| B1) N))
     (= P E)
     (= N B)
     (>= E 0)
     (>= L 0)
     (>= K 0)
     (>= B 0)
     (>= O 0)
     (>= P 0)
     (>= N 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= Q (= O P)))
      )
      (block_11_return_function_g__44_45_0 I W C F X T Z A D V B1 B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        true
      )
      (block_14_function_g__44_45_0 G J C F K H L A D I M B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R |mapping(uint256 => uint256)_tuple|) (S |mapping(uint256 => uint256)_tuple|) (T |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_14_function_g__44_45_0 I P D H Q L R A E M S B F)
        (summary_4_function_g__44_45_0 J P D H Q N S B F O T C G)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 228))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 90))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 214))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 28))
      (a!6 (>= (+ (select (balances M) P) K) 0))
      (a!7 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 483810020)
       (= B A)
       (= I 0)
       (= F E)
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
       (>= K (msg.value Q))
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
       (= S R)))
      )
      (summary_5_function_g__44_45_0 J P D H Q L R A E O T C G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (summary_5_function_g__44_45_0 G J C F K H L A D I M B E)
        (interface_0_c_45_0 J C F H L)
        (= G 0)
      )
      (interface_0_c_45_0 J C F I M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (summary_constructor_2_c_45_0 C F A B G D E H I)
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
      (interface_0_c_45_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= I H))
      )
      (contract_initializer_entry_16_c_45_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (contract_initializer_entry_16_c_45_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_17_c_45_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (contract_initializer_after_init_17_c_45_0 C F A B G D E H I)
        true
      )
      (contract_initializer_15_c_45_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (and (= I H)
     (= E D)
     (= C 0)
     (>= (select (balances E) F) (msg.value G))
     (= I
        (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_18_c_45_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (implicit_constructor_entry_18_c_45_0 C H A B I E F J K)
        (contract_initializer_15_c_45_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_c_45_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (contract_initializer_15_c_45_0 D H A B I F G K L)
        (implicit_constructor_entry_18_c_45_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_c_45_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (summary_5_function_g__44_45_0 G J C F K H L A D I M B E)
        (interface_0_c_45_0 J C F H L)
        (= G 1)
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
