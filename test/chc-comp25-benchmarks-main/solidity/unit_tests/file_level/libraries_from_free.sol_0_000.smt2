(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(uint256,uint256)| 0)) (((|tuple(uint256,uint256)|  (|tuple(uint256,uint256)_accessor_0| Int) (|tuple(uint256,uint256)_accessor_1| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_45_function_f__56_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_48_C_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_12_function_f__56_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_50_C_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_34_return_function_inter__16_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_11_function_fu__33_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_47_function_f__56_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_42_f_55_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |block_33_inter_15_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_43_return_function_f__56_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_51_C_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_36_function_fu__33_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_constructor_9_C_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_49_C_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_13_function_f__56_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_38_return_function_fu__33_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_37_fu_32_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_46_function_f__56_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |interface_7_C_57_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |summary_44_function_fu__33_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_10_function_inter__16_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_32_function_inter__16_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_41_function_f__56_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_39_function_inter__16_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_32_function_inter__16_57_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_32_function_inter__16_57_0 D G B C H E F A)
        (and (= D 0) (= F E))
      )
      (block_33_inter_15_57_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_33_inter_15_57_0 E I C D J G H A)
        (and (= B F) (= A 0) (= F 8))
      )
      (block_34_return_function_inter__16_57_0 E I C D J G H B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_34_return_function_inter__16_57_0 D G B C H E F A)
        true
      )
      (summary_10_function_inter__16_57_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_36_function_fu__33_57_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_36_function_fu__33_57_0 E H C D I F G A B)
        (and (= E 0) (= G F))
      )
      (block_37_fu_32_57_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (summary_10_function_inter__16_57_0 D G B C H E F A)
        true
      )
      (summary_39_function_inter__16_57_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J (Array Int Int)) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (v_15 state_type) ) 
    (=>
      (and
        (block_37_fu_32_57_0 G N E F O K L B C)
        (summary_39_function_inter__16_57_0 H N E F O M v_15 A)
        (and (= v_15 M)
     (= B 0)
     (= C 0)
     (= I D)
     (>= I 0)
     (not (<= H 0))
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M (state_type J)))
      )
      (summary_11_function_fu__33_57_0 H N E F O K M B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_38_return_function_fu__33_57_0 E H C D I F G A B)
        true
      )
      (summary_11_function_fu__33_57_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M |tuple(uint256,uint256)|) (N (Array Int Int)) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (v_19 state_type) ) 
    (=>
      (and
        (block_37_fu_32_57_0 I R G H S O P B D)
        (summary_39_function_inter__16_57_0 J R G H S Q v_19 A)
        (and (= v_19 Q)
     (= (|tuple(uint256,uint256)_accessor_1| M) L)
     (= (|tuple(uint256,uint256)_accessor_0| M) K)
     (= B 0)
     (= K F)
     (= L A)
     (= C (|tuple(uint256,uint256)_accessor_0| M))
     (= E (|tuple(uint256,uint256)_accessor_1| M))
     (= D 0)
     (= J 0)
     (>= K 0)
     (>= L 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= Q (state_type N)))
      )
      (block_38_return_function_fu__33_57_0 J R G H S O Q C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_41_function_f__56_57_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_41_function_f__56_57_0 C F A B G D E H I)
        (and (= C 0) (= E D))
      )
      (block_42_f_55_57_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_11_function_fu__33_57_0 E H C D I F G A B)
        true
      )
      (summary_44_function_fu__33_57_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (v_12 state_type) ) 
    (=>
      (and
        (block_42_f_55_57_0 E I C D J G H K L)
        (summary_44_function_fu__33_57_0 F I C D J H v_12 A B)
        (and (= v_12 H) (= K 0) (not (<= F 0)) (= L 0))
      )
      (summary_12_function_f__56_57_0 F I C D J G H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_45_function_f__56_57_0 C F A B G D E H I)
        true
      )
      (summary_12_function_f__56_57_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_46_function_f__56_57_0 C F A B G D E H I)
        true
      )
      (summary_12_function_f__56_57_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_43_return_function_f__56_57_0 C F A B G D E H I)
        true
      )
      (summary_12_function_f__56_57_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H |tuple(uint256,uint256)|) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (v_19 state_type) ) 
    (=>
      (and
        (block_42_f_55_57_0 E N C D O L M P R)
        (summary_44_function_fu__33_57_0 F N C D O M v_19 A B)
        (and (= v_19 M)
     (= (|tuple(uint256,uint256)_accessor_1| H) B)
     (= (|tuple(uint256,uint256)_accessor_0| H) A)
     (= Q (|tuple(uint256,uint256)_accessor_0| H))
     (= S (|tuple(uint256,uint256)_accessor_1| H))
     (= I Q)
     (= F 0)
     (= G 3)
     (= J 7)
     (= R 0)
     (= P 0)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= K (= I J)))
      )
      (block_45_function_f__56_57_0 G N C D O L M Q S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I |tuple(uint256,uint256)|) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (v_23 state_type) ) 
    (=>
      (and
        (summary_44_function_fu__33_57_0 F R C D S Q v_23 A B)
        (block_42_f_55_57_0 E R C D S P Q T V)
        (and (= v_23 Q)
     (= O (= M N))
     (= (|tuple(uint256,uint256)_accessor_1| I) B)
     (= (|tuple(uint256,uint256)_accessor_0| I) A)
     (= U (|tuple(uint256,uint256)_accessor_0| I))
     (= W (|tuple(uint256,uint256)_accessor_1| I))
     (= F 0)
     (= G F)
     (= M W)
     (= J U)
     (= K 7)
     (= H 4)
     (= N 9)
     (= V 0)
     (= T 0)
     (>= M 0)
     (>= J 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= L (= J K)))
      )
      (block_46_function_f__56_57_0 H R C D S P Q U W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I |tuple(uint256,uint256)|) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (v_23 state_type) ) 
    (=>
      (and
        (summary_44_function_fu__33_57_0 F R C D S Q v_23 A B)
        (block_42_f_55_57_0 E R C D S P Q T V)
        (and (= v_23 Q)
     (= O (= M N))
     (= (|tuple(uint256,uint256)_accessor_1| I) B)
     (= (|tuple(uint256,uint256)_accessor_0| I) A)
     (= U (|tuple(uint256,uint256)_accessor_0| I))
     (= W (|tuple(uint256,uint256)_accessor_1| I))
     (= F 0)
     (= G F)
     (= M W)
     (= J U)
     (= K 7)
     (= H G)
     (= N 9)
     (= V 0)
     (= T 0)
     (>= M 0)
     (>= J 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L (= J K)))
      )
      (block_43_return_function_f__56_57_0 H R C D S P Q U W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_47_function_f__56_57_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_47_function_f__56_57_0 C J A B K F G L M)
        (summary_12_function_f__56_57_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 38))
      (a!5 (>= (+ (select (balances G) J) E) 0))
      (a!6 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances G) J (+ (select (balances G) J) E))))
  (and (= G F)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value K) 0)
       (= (msg.sig K) 638722032)
       (= C 0)
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
       (>= (bytes_tuple_accessor_length (msg.data K)) 4)
       a!5
       (>= E (msg.value K))
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
       a!6
       (= H (state_type a!7))))
      )
      (summary_13_function_f__56_57_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_13_function_f__56_57_0 C F A B G D E)
        (interface_7_C_57_0 F A B D)
        (= C 0)
      )
      (interface_7_C_57_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_9_C_57_0 C F A B G D E)
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
      (interface_7_C_57_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_49_C_57_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_49_C_57_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_50_C_57_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_50_C_57_0 C F A B G D E)
        true
      )
      (contract_initializer_48_C_57_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_51_C_57_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_51_C_57_0 C H A B I E F)
        (contract_initializer_48_C_57_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_9_C_57_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_48_C_57_0 D H A B I F G)
        (implicit_constructor_entry_51_C_57_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_9_C_57_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_13_function_f__56_57_0 C F A B G D E)
        (interface_7_C_57_0 F A B D)
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
