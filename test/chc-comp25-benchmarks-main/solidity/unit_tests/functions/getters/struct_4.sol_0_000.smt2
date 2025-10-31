(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|struct C.S| 0)) (((|struct C.S|  (|struct C.S_accessor_d| Int) (|struct C.S_accessor_f| Int)))))
(declare-datatypes ((|tuple(contract D,function () external returns (uint256))| 0)) (((|tuple(contract D,function () external returns (uint256))|  (|tuple(contract D,function () external returns (uint256))_accessor_0| Int) (|tuple(contract D,function () external returns (uint256))_accessor_1| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |interface_3_C_51_0| ( Int abi_type crypto_type state_type |struct C.S| ) Bool)
(declare-fun |block_14_return_function_test__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int Int ) Bool)
(declare-fun |block_12_function_test__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int Int ) Bool)
(declare-fun |block_15_function_test__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int Int ) Bool)
(declare-fun |contract_initializer_after_init_20_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_constructor_5_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |contract_initializer_18_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_13_test_49_51_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int Int ) Bool)
(declare-fun |implicit_constructor_entry_21_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_6_function_test__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |contract_initializer_entry_19_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_16_function_test__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int Int ) Bool)
(declare-fun |summary_7_function_test__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_17_function_test__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_test__50_51_0 D J A B K H F I G C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_12_function_test__50_51_0 D J A B K H F I G C E)
        (and (= I H) (= D 0) (= G F))
      )
      (block_13_test_49_51_0 D J A B K H F I G C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |tuple(contract D,function () external returns (uint256))|) (I Int) (J |struct C.S|) (K Int) (L Bool) (M Int) (N Int) (O |struct C.S|) (P |struct C.S|) (Q state_type) (R state_type) (S |struct C.S|) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_13_test_49_51_0 E T A B U Q O R P C M)
        (and (= J P)
     (= S P)
     (= (|tuple(contract D,function () external returns (uint256))_accessor_1|
          H)
        (|struct C.S_accessor_f| S))
     (= (|tuple(contract D,function () external returns (uint256))_accessor_0|
          H)
        (|struct C.S_accessor_d| S))
     (= N
        (|tuple(contract D,function () external returns (uint256))_accessor_1|
          H))
     (= C 0)
     (= I D)
     (= F 1)
     (= G T)
     (= D
        (|tuple(contract D,function () external returns (uint256))_accessor_0|
          H))
     (= K (|struct C.S_accessor_d| J))
     (= M 0)
     (not L)
     (= L (= I K)))
      )
      (block_15_function_test__50_51_0 F T A B U Q O R P D N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_15_function_test__50_51_0 D J A B K H F I G C E)
        true
      )
      (summary_6_function_test__50_51_0 D J A B K H F I G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_16_function_test__50_51_0 D J A B K H F I G C E)
        true
      )
      (summary_6_function_test__50_51_0 D J A B K H F I G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_return_function_test__50_51_0 D J A B K H F I G C E)
        true
      )
      (summary_6_function_test__50_51_0 D J A B K H F I G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |tuple(contract D,function () external returns (uint256))|) (J Int) (K |struct C.S|) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U |struct C.S|) (V |struct C.S|) (W state_type) (X state_type) (Y |struct C.S|) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_13_test_49_51_0 E Z A B A1 W U X V C S)
        (and (= M (= J L))
     (= Y V)
     (= K V)
     (= (|tuple(contract D,function () external returns (uint256))_accessor_1|
          I)
        (|struct C.S_accessor_f| Y))
     (= (|tuple(contract D,function () external returns (uint256))_accessor_0|
          I)
        (|struct C.S_accessor_d| Y))
     (= T
        (|tuple(contract D,function () external returns (uint256))_accessor_1|
          I))
     (= N D)
     (= O N)
     (= L (|struct C.S_accessor_d| K))
     (= H Z)
     (= G 2)
     (= F E)
     (= P Z)
     (= D
        (|tuple(contract D,function () external returns (uint256))_accessor_0|
          I))
     (= C 0)
     (= J D)
     (= Q P)
     (= S 0)
     (>= O 0)
     (>= Q 0)
     (<= O 1461501637330902918203684832716283019655932542975)
     (<= Q 1461501637330902918203684832716283019655932542975)
     (not R)
     (= R (= O Q)))
      )
      (block_16_function_test__50_51_0 G Z A B A1 W U X V D T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |tuple(contract D,function () external returns (uint256))|) (J Int) (K |struct C.S|) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U |struct C.S|) (V |struct C.S|) (W state_type) (X state_type) (Y |struct C.S|) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_13_test_49_51_0 E Z A B A1 W U X V C S)
        (and (= M (= J L))
     (= Y V)
     (= K V)
     (= (|tuple(contract D,function () external returns (uint256))_accessor_1|
          I)
        (|struct C.S_accessor_f| Y))
     (= (|tuple(contract D,function () external returns (uint256))_accessor_0|
          I)
        (|struct C.S_accessor_d| Y))
     (= T
        (|tuple(contract D,function () external returns (uint256))_accessor_1|
          I))
     (= N D)
     (= O N)
     (= L (|struct C.S_accessor_d| K))
     (= H Z)
     (= G F)
     (= F E)
     (= P Z)
     (= D
        (|tuple(contract D,function () external returns (uint256))_accessor_0|
          I))
     (= C 0)
     (= J D)
     (= Q P)
     (= S 0)
     (>= O 0)
     (>= Q 0)
     (<= O 1461501637330902918203684832716283019655932542975)
     (<= Q 1461501637330902918203684832716283019655932542975)
     (= R (= O Q)))
      )
      (block_14_return_function_test__50_51_0 G Z A B A1 W U X V D T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_17_function_test__50_51_0 D J A B K H F I G C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_17_function_test__50_51_0 D O A B P K H L I C F)
        (summary_6_function_test__50_51_0 E O A B P M I N J)
        (let ((a!1 (store (balances L) O (+ (select (balances L) O) G)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 109))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 253))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 168))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 248))
      (a!6 (>= (+ (select (balances L) O) G) 0))
      (a!7 (<= (+ (select (balances L) O) G)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= M (state_type a!1))
       (= L K)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value P) 0)
       (= (msg.sig P) 4171824493)
       (= D 0)
       (>= (tx.origin P) 0)
       (>= (tx.gasprice P) 0)
       (>= (msg.value P) 0)
       (>= (msg.sender P) 0)
       (>= (block.timestamp P) 0)
       (>= (block.number P) 0)
       (>= (block.gaslimit P) 0)
       (>= (block.difficulty P) 0)
       (>= (block.coinbase P) 0)
       (>= (block.chainid P) 0)
       (>= (block.basefee P) 0)
       (>= (bytes_tuple_accessor_length (msg.data P)) 4)
       a!6
       (>= G (msg.value P))
       (<= (tx.origin P) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender P) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase P) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= I H)))
      )
      (summary_7_function_test__50_51_0 E O A B P K H N J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_7_function_test__50_51_0 C H A B I F D G E)
        (interface_3_C_51_0 H A B F D)
        (= C 0)
      )
      (interface_3_C_51_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_5_C_51_0 C H A B I F G D E)
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
      (interface_3_C_51_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_19_C_51_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_19_C_51_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_20_C_51_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_20_C_51_0 C H A B I F G D E)
        true
      )
      (contract_initializer_18_C_51_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E D)
     (= G F)
     (= C 0)
     (>= (select (balances G) H) (msg.value I))
     (= E (|struct C.S| 0 0)))
      )
      (implicit_constructor_entry_21_C_51_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_21_C_51_0 C K A B L H I E F)
        (contract_initializer_18_C_51_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_5_C_51_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_18_C_51_0 D K A B L I J F G)
        (implicit_constructor_entry_21_C_51_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_5_C_51_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_7_function_test__50_51_0 C H A B I F D G E)
        (interface_3_C_51_0 H A B F D)
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
