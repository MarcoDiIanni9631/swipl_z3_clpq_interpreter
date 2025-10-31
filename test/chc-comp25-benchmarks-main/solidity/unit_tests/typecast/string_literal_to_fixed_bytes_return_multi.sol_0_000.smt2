(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(bytes32,bytes3)| 0)) (((|tuple(bytes32,bytes3)|  (|tuple(bytes32,bytes3)_accessor_0| Int) (|tuple(bytes32,bytes3)_accessor_1| Int)))))
(declare-datatypes ((|tuple(literal_string "abc",literal_string "def")| 0)) (((|tuple(literal_string "abc",literal_string "def")|  (|tuple(literal_string "abc",literal_string "def")_accessor_0| bytes_tuple) (|tuple(literal_string "abc",literal_string "def")_accessor_1| bytes_tuple)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |summary_5_function_g__20_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_32_function_h__12_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_13_function_h__12_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_6_function_g__20_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_22_function_g__20_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_3_function_h__12_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_23_function_f1__29_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_11_function_a__63_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_14_h_11_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_12_function_a__63_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_31_return_function_f2__40_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_8_function_f1__29_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_24_f1_28_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_7_function_f1__29_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_9_function_f2__40_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |interface_0_C_64_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_29_function_f2__40_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_42_C_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_10_function_f2__40_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_20_return_function_g__20_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_44_C_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_36_a_62_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_40_function_a__63_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_37_return_function_a__63_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_15_return_function_h__12_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_18_function_g__20_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_26_function_g__20_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_4_function_h__12_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |block_28_function_f1__29_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_30_f2_39_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_38_function_f2__40_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_41_function_a__63_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_45_C_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_19_g_19_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_25_return_function_f1__29_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_35_function_a__63_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_34_function_f2__40_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_43_C_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_39_function_a__63_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_17_function_h__12_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_h__12_64_0 C F A B G D E I H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_13_function_h__12_64_0 C F A B G D E I H)
        (and (= C 0) (= E D))
      )
      (block_14_h_11_64_0 C F A B G D E I H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E bytes_tuple) (F |tuple(literal_string "abc",literal_string "def")|) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_14_h_11_64_0 C I A B J G H M K)
        (and (= (|tuple(literal_string "abc",literal_string "def")_accessor_0| F) D)
     (= (select (bytes_tuple_accessor_array D) 1) 98)
     (= (select (bytes_tuple_accessor_array D) 2) 99)
     (= (select (bytes_tuple_accessor_array D) 0) 97)
     (= (select (bytes_tuple_accessor_array E) 1) 101)
     (= (select (bytes_tuple_accessor_array E) 2) 102)
     (= (select (bytes_tuple_accessor_array E) 0) 100)
     (= (bytes_tuple_accessor_length D) 3)
     (= (bytes_tuple_accessor_length E) 3)
     (= L 6579558)
     (= N
        44048180597813453602326562734351324025098966208897425494240603688123167145984)
     (= M 0)
     (= K 0)
     (= (|tuple(literal_string "abc",literal_string "def")_accessor_1| F) E))
      )
      (block_15_return_function_h__12_64_0 C I A B J G H N L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_15_return_function_h__12_64_0 C F A B G D E I H)
        true
      )
      (summary_3_function_h__12_64_0 C F A B G D E I H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_17_function_h__12_64_0 C F A B G D E I H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_17_function_h__12_64_0 C J A B K F G M L)
        (summary_3_function_h__12_64_0 D J A B K H I M L)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 101))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 201))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 211))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 184))
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
       (= (msg.sig K) 3100234597)
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
      (summary_4_function_h__12_64_0 D J A B K F I M L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_4_function_h__12_64_0 C F A B G D E I H)
        (interface_0_C_64_0 F A B D)
        (= C 0)
      )
      (interface_0_C_64_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (summary_6_function_g__20_64_0 C F A B G D E H)
        (interface_0_C_64_0 F A B D)
        (= C 0)
      )
      (interface_0_C_64_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (summary_8_function_f1__29_64_0 C F A B G D E H)
        (interface_0_C_64_0 F A B D)
        (= C 0)
      )
      (interface_0_C_64_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_10_function_f2__40_64_0 C F A B G D E I H)
        (interface_0_C_64_0 F A B D)
        (= C 0)
      )
      (interface_0_C_64_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_12_function_a__63_64_0 C F A B G D E)
        (interface_0_C_64_0 F A B D)
        (= C 0)
      )
      (interface_0_C_64_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_64_0 C F A B G D E)
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
      (interface_0_C_64_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        true
      )
      (block_18_function_g__20_64_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_18_function_g__20_64_0 C F A B G D E H)
        (and (= C 0) (= E D))
      )
      (block_19_g_19_64_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_19_g_19_64_0 C G A B H E F I)
        (and (= (select (bytes_tuple_accessor_array D) 2) 99)
     (= (select (bytes_tuple_accessor_array D) 0) 97)
     (= (bytes_tuple_accessor_length D) 3)
     (= J
        44048180597813453602326562734351324025098966208897425494240603688123167145984)
     (= I 0)
     (= (select (bytes_tuple_accessor_array D) 1) 98))
      )
      (block_20_return_function_g__20_64_0 C G A B H E F J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_20_return_function_g__20_64_0 C F A B G D E H)
        true
      )
      (summary_5_function_g__20_64_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        true
      )
      (block_22_function_g__20_64_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        (block_22_function_g__20_64_0 C J A B K F G L)
        (summary_5_function_g__20_64_0 D J A B K H I L)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 23))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 155))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 226))
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
       (= (msg.sig K) 3793197966)
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
      (summary_6_function_g__20_64_0 D J A B K F I L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        true
      )
      (block_23_function_f1__29_64_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_23_function_f1__29_64_0 C F A B G D E H)
        (and (= C 0) (= E D))
      )
      (block_24_f1_28_64_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (summary_5_function_g__20_64_0 C F A B G D E H)
        true
      )
      (summary_26_function_g__20_64_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (v_10 state_type) ) 
    (=>
      (and
        (summary_26_function_g__20_64_0 D G A B H F v_10 I)
        (block_24_f1_28_64_0 C G A B H E F J)
        (and (= v_10 F) (not (<= D 0)) (= J 0))
      )
      (summary_7_function_f1__29_64_0 D G A B H E F J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_25_return_function_f1__29_64_0 C F A B G D E H)
        true
      )
      (summary_7_function_f1__29_64_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (v_12 state_type) ) 
    (=>
      (and
        (summary_26_function_g__20_64_0 D H A B I G v_12 J)
        (block_24_f1_28_64_0 C H A B I F G K)
        (and (= v_12 G)
     (= E J)
     (= D 0)
     (= K 0)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L E))
      )
      (block_25_return_function_f1__29_64_0 D H A B I F G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        true
      )
      (block_28_function_f1__29_64_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        (block_28_function_f1__29_64_0 C J A B K F G L)
        (summary_7_function_f1__29_64_0 D J A B K H I L)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 5))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 127))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 195))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 194))
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
       (= (msg.sig K) 3263152901)
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
      (summary_8_function_f1__29_64_0 D J A B K F I L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_29_function_f2__40_64_0 C F A B G D E I H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_29_function_f2__40_64_0 C F A B G D E I H)
        (and (= C 0) (= E D))
      )
      (block_30_f2_39_64_0 C F A B G D E I H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_3_function_h__12_64_0 C F A B G D E I H)
        true
      )
      (summary_32_function_h__12_64_0 C F A B G D E I H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) (v_12 state_type) ) 
    (=>
      (and
        (block_30_f2_39_64_0 C G A B H E F K I)
        (summary_32_function_h__12_64_0 D G A B H F v_12 L J)
        (and (= v_12 F) (= I 0) (not (<= D 0)) (= K 0))
      )
      (summary_9_function_f2__40_64_0 D G A B H E F K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_31_return_function_f2__40_64_0 C F A B G D E I H)
        true
      )
      (summary_9_function_f2__40_64_0 C F A B G D E I H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |tuple(bytes32,bytes3)|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 state_type) ) 
    (=>
      (and
        (block_30_f2_39_64_0 C H A B I F G M J)
        (summary_32_function_h__12_64_0 D H A B I G v_15 O L)
        (and (= v_15 G)
     (= (|tuple(bytes32,bytes3)_accessor_0| E) O)
     (= M 0)
     (= D 0)
     (= J 0)
     (= K (|tuple(bytes32,bytes3)_accessor_1| E))
     (= N (|tuple(bytes32,bytes3)_accessor_0| E))
     (= (|tuple(bytes32,bytes3)_accessor_1| E) L))
      )
      (block_31_return_function_f2__40_64_0 D H A B I F G N K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_34_function_f2__40_64_0 C F A B G D E I H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_34_function_f2__40_64_0 C J A B K F G M L)
        (summary_9_function_f2__40_64_0 D J A B K H I M L)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 111))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 66))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 236))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 153))
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
       (= (msg.sig K) 2571299951)
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
      (summary_10_function_f2__40_64_0 D J A B K F I M L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_35_function_a__63_64_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_35_function_a__63_64_0 C F A B G D E H I)
        (and (= C 0) (= E D))
      )
      (block_36_a_62_64_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_9_function_f2__40_64_0 C F A B G D E I H)
        true
      )
      (summary_38_function_f2__40_64_0 C F A B G D E I H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) (v_12 state_type) ) 
    (=>
      (and
        (block_36_a_62_64_0 C G A B H E F I J)
        (summary_38_function_f2__40_64_0 D G A B H F v_12 L K)
        (and (= v_12 F) (= I 0) (not (<= D 0)) (= J 0))
      )
      (summary_11_function_a__63_64_0 D G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_39_function_a__63_64_0 C F A B G D E H I)
        true
      )
      (summary_11_function_a__63_64_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_40_function_a__63_64_0 C F A B G D E H I)
        true
      )
      (summary_11_function_a__63_64_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_37_return_function_a__63_64_0 C F A B G D E H I)
        true
      )
      (summary_11_function_a__63_64_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |tuple(bytes32,bytes3)|) (G Int) (H bytes_tuple) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 state_type) ) 
    (=>
      (and
        (block_36_a_62_64_0 C L A B M J K N P)
        (summary_38_function_f2__40_64_0 D L A B M K v_19 S R)
        (and (= v_19 K)
     (= (select (bytes_tuple_accessor_array H) 1) 98)
     (= (select (bytes_tuple_accessor_array H) 2) 99)
     (= (select (bytes_tuple_accessor_array H) 0) 97)
     (= (|tuple(bytes32,bytes3)_accessor_1| F) R)
     (= (|tuple(bytes32,bytes3)_accessor_0| F) S)
     (= (bytes_tuple_accessor_length H) 3)
     (= Q (|tuple(bytes32,bytes3)_accessor_1| F))
     (= D 0)
     (= E 4)
     (= G O)
     (= N 0)
     (= O (|tuple(bytes32,bytes3)_accessor_0| F))
     (= P 0)
     (>= G 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not I)
     (= I
        (= G
           44048180597813453602326562734351324025098966208897425494240603688123167145984)))
      )
      (block_39_function_a__63_64_0 E L A B M J K O Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |tuple(bytes32,bytes3)|) (H Int) (I bytes_tuple) (J Bool) (K Int) (L bytes_tuple) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 state_type) ) 
    (=>
      (and
        (block_36_a_62_64_0 C P A B Q N O R T)
        (summary_38_function_f2__40_64_0 D P A B Q O v_23 W V)
        (and (= v_23 O)
     (= M (= K 6513765))
     (= (select (bytes_tuple_accessor_array I) 1) 98)
     (= (select (bytes_tuple_accessor_array I) 2) 99)
     (= (select (bytes_tuple_accessor_array I) 0) 97)
     (= (select (bytes_tuple_accessor_array L) 1) 100)
     (= (select (bytes_tuple_accessor_array L) 2) 101)
     (= (select (bytes_tuple_accessor_array L) 0) 99)
     (= (|tuple(bytes32,bytes3)_accessor_1| G) V)
     (= (|tuple(bytes32,bytes3)_accessor_0| G) W)
     (= (bytes_tuple_accessor_length I) 3)
     (= (bytes_tuple_accessor_length L) 3)
     (= U (|tuple(bytes32,bytes3)_accessor_1| G))
     (= D 0)
     (= F 5)
     (= H S)
     (= E D)
     (= K U)
     (= R 0)
     (= S (|tuple(bytes32,bytes3)_accessor_0| G))
     (= T 0)
     (>= H 0)
     (>= K 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K 16777215)
     (not M)
     (= J
        (= H
           44048180597813453602326562734351324025098966208897425494240603688123167145984)))
      )
      (block_40_function_a__63_64_0 F P A B Q N O S U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |tuple(bytes32,bytes3)|) (H Int) (I bytes_tuple) (J Bool) (K Int) (L bytes_tuple) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 state_type) ) 
    (=>
      (and
        (block_36_a_62_64_0 C P A B Q N O R T)
        (summary_38_function_f2__40_64_0 D P A B Q O v_23 W V)
        (and (= v_23 O)
     (= M (= K 6513765))
     (= (select (bytes_tuple_accessor_array I) 1) 98)
     (= (select (bytes_tuple_accessor_array I) 2) 99)
     (= (select (bytes_tuple_accessor_array I) 0) 97)
     (= (select (bytes_tuple_accessor_array L) 1) 100)
     (= (select (bytes_tuple_accessor_array L) 2) 101)
     (= (select (bytes_tuple_accessor_array L) 0) 99)
     (= (|tuple(bytes32,bytes3)_accessor_1| G) V)
     (= (|tuple(bytes32,bytes3)_accessor_0| G) W)
     (= (bytes_tuple_accessor_length I) 3)
     (= (bytes_tuple_accessor_length L) 3)
     (= U (|tuple(bytes32,bytes3)_accessor_1| G))
     (= D 0)
     (= F E)
     (= H S)
     (= E D)
     (= K U)
     (= R 0)
     (= S (|tuple(bytes32,bytes3)_accessor_0| G))
     (= T 0)
     (>= H 0)
     (>= K 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K 16777215)
     (= J
        (= H
           44048180597813453602326562734351324025098966208897425494240603688123167145984)))
      )
      (block_37_return_function_a__63_64_0 F P A B Q N O S U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_41_function_a__63_64_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_41_function_a__63_64_0 C J A B K F G L M)
        (summary_11_function_a__63_64_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 31))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 190))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 103))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 13))
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
       (= (msg.sig K) 230582047)
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
      (summary_12_function_a__63_64_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_43_C_64_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_43_C_64_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_44_C_64_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_44_C_64_0 C F A B G D E)
        true
      )
      (contract_initializer_42_C_64_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_45_C_64_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_45_C_64_0 C H A B I E F)
        (contract_initializer_42_C_64_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_64_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_42_C_64_0 D H A B I F G)
        (implicit_constructor_entry_45_C_64_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_64_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_12_function_a__63_64_0 C F A B G D E)
        (interface_0_C_64_0 F A B D)
        (= C 5)
      )
      error_target_8_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_8_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
