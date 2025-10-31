(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|struct C.S| 0)) (((|struct C.S|  (|struct C.S_accessor_x| Int) (|struct C.S_accessor_m| |mapping(uint256 => uint256)_tuple|)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_11_function_f__29_46_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_15_function_g__45_46_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Int Int state_type |struct C.S| |struct C.S| Int Int ) Bool)
(declare-fun |contract_initializer_16_C_46_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_14_return_function_g__45_46_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Int Int state_type |struct C.S| |struct C.S| Int Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |summary_3_function_f__29_46_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |interface_0_C_46_0| ( Int abi_type crypto_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_6_function_g__45_46_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Int Int state_type |struct C.S| |struct C.S| Int Int ) Bool)
(declare-fun |block_8_f_28_46_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_10_function_f__29_46_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_constructor_2_C_46_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_13_g_44_46_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Int Int state_type |struct C.S| |struct C.S| Int Int ) Bool)
(declare-fun |contract_initializer_after_init_18_C_46_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_9_return_function_f__29_46_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_4_function_f__29_46_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_7_function_f__29_46_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_12_function_g__45_46_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Int Int state_type |struct C.S| |struct C.S| Int Int ) Bool)
(declare-fun |summary_5_function_g__45_46_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Int Int state_type |struct C.S| |struct C.S| Int Int ) Bool)
(declare-fun |contract_initializer_entry_17_C_46_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| |struct C.S| |struct C.S| ) Bool)
(declare-fun |implicit_constructor_entry_19_C_46_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| |struct C.S| |struct C.S| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_f__29_46_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_function_f__29_46_0 C J A B K H D F I E G)
        (and (= G F) (= I H) (= C 0) (= E D))
      )
      (block_8_f_28_46_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |mapping(uint256 => uint256)_tuple|) (G Int) (H Int) (I |struct C.S|) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L Int) (M Bool) (N |struct C.S|) (O |struct C.S|) (P |struct C.S|) (Q |struct C.S|) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_8_f_28_46_0 C T A B U R N P S O Q)
        (and (= F (|struct C.S_accessor_m| E))
     (= M (= H L))
     (= I Q)
     (= E O)
     (= L (select (|mapping(uint256 => uint256)_tuple_accessor_array| J) K))
     (= K 0)
     (= G 0)
     (= D 1)
     (= H (select (|mapping(uint256 => uint256)_tuple_accessor_array| F) G))
     (>= L 0)
     (>= H 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (= J (|struct C.S_accessor_m| I)))
      )
      (block_10_function_f__29_46_0 D T A B U R N P S O Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_10_function_f__29_46_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__29_46_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_return_function_f__29_46_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__29_46_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |mapping(uint256 => uint256)_tuple|) (G Int) (H Int) (I |struct C.S|) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L Int) (M Bool) (N |struct C.S|) (O |struct C.S|) (P |struct C.S|) (Q |struct C.S|) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_8_f_28_46_0 C T A B U R N P S O Q)
        (and (= F (|struct C.S_accessor_m| E))
     (= M (= H L))
     (= I Q)
     (= E O)
     (= L (select (|mapping(uint256 => uint256)_tuple_accessor_array| J) K))
     (= K 0)
     (= G 0)
     (= D C)
     (= H (select (|mapping(uint256 => uint256)_tuple_accessor_array| F) G))
     (>= L 0)
     (>= H 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J (|struct C.S_accessor_m| I)))
      )
      (block_9_return_function_f__29_46_0 D T A B U R N P S O Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__29_46_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_11_function_f__29_46_0 C P A B Q L F I M G J)
        (summary_3_function_f__29_46_0 D P A B Q N G J O H K)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 38))
      (a!6 (>= (+ (select (balances M) P) E) 0))
      (a!7 (<= (+ (select (balances M) P) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= G F)
       (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 638722032)
       (= C 0)
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
       (= J I)))
      )
      (summary_4_function_f__29_46_0 D P A B Q L F I O H K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__29_46_0 C J A B K H D F I E G)
        (interface_0_C_46_0 J A B H D F)
        (= C 0)
      )
      (interface_0_C_46_0 J A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_6_function_g__45_46_0 G N C F O L H J A D M I K B E)
        (interface_0_C_46_0 N C F L H J)
        (= G 0)
      )
      (interface_0_C_46_0 N C F M I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_46_0 C J A B K H I D F E G)
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
      (interface_0_C_46_0 J A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_g__45_46_0 G N C F O L H J A D M I K B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_12_function_g__45_46_0 G N C F O L H J A D M I K B E)
        (and (= K J) (= M L) (= G 0) (= E D) (= B A) (= I H))
      )
      (block_13_g_44_46_0 G N C F O L H J A D M I K B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O Int) (P Int) (Q Int) (R Int) (S |struct C.S|) (T |struct C.S|) (U |struct C.S|) (V |struct C.S|) (W |struct C.S|) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_13_g_44_46_0 G Z C F A1 X S V A D Y T W B E)
        (let ((a!1 (= (|struct C.S_accessor_m| J)
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| M)
                       L
                       R)
                (|mapping(uint256 => uint256)_tuple_accessor_length| M)))))
  (and (= N (|struct C.S_accessor_m| J))
       (= M (|struct C.S_accessor_m| H))
       (= H T)
       (= I T)
       (= K U)
       (= U J)
       (= (|struct C.S_accessor_x| J) (|struct C.S_accessor_x| I))
       (= R Q)
       (= Q E)
       (= L B)
       (= P (select (|mapping(uint256 => uint256)_tuple_accessor_array| M) L))
       (= O (select (|mapping(uint256 => uint256)_tuple_accessor_array| M) L))
       (>= R 0)
       (>= Q 0)
       (>= E 0)
       (>= B 0)
       (>= L 0)
       (>= P 0)
       (>= O 0)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!1))
      )
      (block_14_return_function_g__45_46_0 G Z C F A1 X S V A D Y U W B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_14_return_function_g__45_46_0 G N C F O L H J A D M I K B E)
        true
      )
      (summary_5_function_g__45_46_0 G N C F O L H J A D M I K B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_15_function_g__45_46_0 G N C F O L H J A D M I K B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O |struct C.S|) (P |struct C.S|) (Q |struct C.S|) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_15_function_g__45_46_0 I V D H W R L O A E S M P B F)
        (summary_5_function_g__45_46_0 J V D H W T M P B F U N Q C G)
        (let ((a!1 (store (balances S) V (+ (select (balances S) V) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data W)) 3) 228))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data W)) 2) 90))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data W)) 1) 214))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data W)) 0) 28))
      (a!6 (>= (+ (select (balances S) V) K) 0))
      (a!7 (<= (+ (select (balances S) V) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= M L)
       (= T (state_type a!1))
       (= S R)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value W) 0)
       (= (msg.sig W) 483810020)
       (= B A)
       (= I 0)
       (= F E)
       (>= (tx.origin W) 0)
       (>= (tx.gasprice W) 0)
       (>= (msg.value W) 0)
       (>= (msg.sender W) 0)
       (>= (block.timestamp W) 0)
       (>= (block.number W) 0)
       (>= (block.gaslimit W) 0)
       (>= (block.difficulty W) 0)
       (>= (block.coinbase W) 0)
       (>= (block.chainid W) 0)
       (>= (block.basefee W) 0)
       (>= (bytes_tuple_accessor_length (msg.data W)) 4)
       a!6
       (>= K (msg.value W))
       (<= (tx.origin W) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender W) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase W) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= P O)))
      )
      (summary_6_function_g__45_46_0 J V D H W R L O A E U N Q C G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= G F) (= I H) (= C 0) (= E D))
      )
      (contract_initializer_entry_17_C_46_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_17_C_46_0 C J A B K H I D F E G)
        true
      )
      (contract_initializer_after_init_18_C_46_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_18_C_46_0 C J A B K H I D F E G)
        true
      )
      (contract_initializer_16_C_46_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (let ((a!1 (= G
              (|struct C.S| 0
                            (|mapping(uint256 => uint256)_tuple|
                              ((as const (Array Int Int)) 0)
                              0))))
      (a!2 (= E
              (|struct C.S| 0
                            (|mapping(uint256 => uint256)_tuple|
                              ((as const (Array Int Int)) 0)
                              0)))))
  (and (= E D)
       a!1
       (= G F)
       (= I H)
       (= C 0)
       (>= (select (balances I) J) (msg.value K))
       a!2))
      )
      (implicit_constructor_entry_19_C_46_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_19_C_46_0 C N A B O K L E H F I)
        (contract_initializer_16_C_46_0 D N A B O L M F I G J)
        (not (<= D 0))
      )
      (summary_constructor_2_C_46_0 D N A B O K M E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_16_C_46_0 D N A B O L M F I G J)
        (implicit_constructor_entry_19_C_46_0 C N A B O K L E H F I)
        (= D 0)
      )
      (summary_constructor_2_C_46_0 D N A B O K M E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__29_46_0 C J A B K H D F I E G)
        (interface_0_C_46_0 J A B H D F)
        (= C 1)
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
