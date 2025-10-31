(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|function (uint256) external returns (uint256)_array_tuple| 0)) (((|function (uint256) external returns (uint256)_array_tuple|  (|function (uint256) external returns (uint256)_array_tuple_accessor_array| (Array Int Int)) (|function (uint256) external returns (uint256)_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|function (uint256) returns (uint256)_array_tuple| 0)) (((|function (uint256) returns (uint256)_array_tuple|  (|function (uint256) returns (uint256)_array_tuple_accessor_array| (Array Int Int)) (|function (uint256) returns (uint256)_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |contract_initializer_after_init_12_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| ) Bool)
(declare-fun |block_9_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) external returns (uint256)_array_tuple| ) Bool)
(declare-fun |interface_0_C_82_0| ( Int abi_type crypto_type state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| ) Bool)
(declare-fun |contract_initializer_entry_11_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| ) Bool)
(declare-fun |block_7_return_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) external returns (uint256)_array_tuple| ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |contract_initializer_10_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| ) Bool)
(declare-fun |block_8_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) external returns (uint256)_array_tuple| ) Bool)
(declare-fun |summary_4_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_13_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| ) Bool)
(declare-fun |summary_3_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| ) Bool)
(declare-fun |block_6_f_80_82_0| ( Int Int abi_type crypto_type tx_type state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) external returns (uint256)_array_tuple| ) Bool)
(declare-fun |block_5_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| state_type |function (uint256) external returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) returns (uint256)_array_tuple| |function (uint256) external returns (uint256)_array_tuple| ) Bool)

(assert
  (forall ( (A |function (uint256) returns (uint256)_array_tuple|) (B abi_type) (C |function (uint256) returns (uint256)_array_tuple|) (D |function (uint256) external returns (uint256)_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K |function (uint256) external returns (uint256)_array_tuple|) (L |function (uint256) external returns (uint256)_array_tuple|) (M |function (uint256) returns (uint256)_array_tuple|) (N |function (uint256) returns (uint256)_array_tuple|) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__81_82_0 F I B E J G K M H L N A C D)
    )
  )
)
(assert
  (forall ( (A |function (uint256) returns (uint256)_array_tuple|) (B abi_type) (C |function (uint256) returns (uint256)_array_tuple|) (D |function (uint256) external returns (uint256)_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K |function (uint256) external returns (uint256)_array_tuple|) (L |function (uint256) external returns (uint256)_array_tuple|) (M |function (uint256) returns (uint256)_array_tuple|) (N |function (uint256) returns (uint256)_array_tuple|) ) 
    (=>
      (and
        (block_5_function_f__81_82_0 F I B E J G K M H L N A C D)
        (and (= L K) (= H G) (= F 0) (= N M))
      )
      (block_6_f_80_82_0 F I B E J G K M H L N A C D)
    )
  )
)
(assert
  (forall ( (A |function (uint256) returns (uint256)_array_tuple|) (B abi_type) (C |function (uint256) returns (uint256)_array_tuple|) (D |function (uint256) returns (uint256)_array_tuple|) (E |function (uint256) external returns (uint256)_array_tuple|) (F |function (uint256) external returns (uint256)_array_tuple|) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L |function (uint256) returns (uint256)_array_tuple|) (M |function (uint256) external returns (uint256)_array_tuple|) (N Int) (O |function (uint256) external returns (uint256)_array_tuple|) (P |function (uint256) external returns (uint256)_array_tuple|) (Q |function (uint256) external returns (uint256)_array_tuple|) (R |function (uint256) external returns (uint256)_array_tuple|) (S Int) (T Int) (U Bool) (V state_type) (W state_type) (X Int) (Y tx_type) (Z |function (uint256) external returns (uint256)_array_tuple|) (A1 |function (uint256) external returns (uint256)_array_tuple|) (B1 |function (uint256) returns (uint256)_array_tuple|) (C1 |function (uint256) returns (uint256)_array_tuple|) ) 
    (=>
      (and
        (block_6_f_80_82_0 H X B G Y V Z B1 W A1 C1 A C E)
        (and (= U (= S T))
     (= C
        (|function (uint256) returns (uint256)_array_tuple|
          ((as const (Array Int Int)) 0)
          10))
     (= D L)
     (= A
        (|function (uint256) returns (uint256)_array_tuple|
          ((as const (Array Int Int)) 0)
          10))
     (= L C1)
     (= E
        (|function (uint256) external returns (uint256)_array_tuple|
          ((as const (Array Int Int)) 0)
          0))
     (= Q P)
     (= R F)
     (= F Q)
     (= M E)
     (= O
        (|function (uint256) external returns (uint256)_array_tuple|
          ((as const (Array Int Int)) 0)
          0))
     (= (|function (uint256) external returns (uint256)_array_tuple_accessor_length|
          P)
        N)
     (= T 200)
     (= S
        (|function (uint256) external returns (uint256)_array_tuple_accessor_length|
          R))
     (= K 10)
     (= I 1)
     (= N 200)
     (= J 10)
     (>= S 0)
     (>= N 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not U)
     (= (|function (uint256) external returns (uint256)_array_tuple_accessor_array|
          P)
        (|function (uint256) external returns (uint256)_array_tuple_accessor_array|
          O)))
      )
      (block_8_function_f__81_82_0 I X B G Y V Z B1 W A1 C1 A D F)
    )
  )
)
(assert
  (forall ( (A |function (uint256) returns (uint256)_array_tuple|) (B abi_type) (C |function (uint256) returns (uint256)_array_tuple|) (D |function (uint256) external returns (uint256)_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K |function (uint256) external returns (uint256)_array_tuple|) (L |function (uint256) external returns (uint256)_array_tuple|) (M |function (uint256) returns (uint256)_array_tuple|) (N |function (uint256) returns (uint256)_array_tuple|) ) 
    (=>
      (and
        (block_8_function_f__81_82_0 F I B E J G K M H L N A C D)
        true
      )
      (summary_3_function_f__81_82_0 F I B E J G K M H L N)
    )
  )
)
(assert
  (forall ( (A |function (uint256) returns (uint256)_array_tuple|) (B abi_type) (C |function (uint256) returns (uint256)_array_tuple|) (D |function (uint256) external returns (uint256)_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K |function (uint256) external returns (uint256)_array_tuple|) (L |function (uint256) external returns (uint256)_array_tuple|) (M |function (uint256) returns (uint256)_array_tuple|) (N |function (uint256) returns (uint256)_array_tuple|) ) 
    (=>
      (and
        (block_7_return_function_f__81_82_0 F I B E J G K M H L N A C D)
        true
      )
      (summary_3_function_f__81_82_0 F I B E J G K M H L N)
    )
  )
)
(assert
  (forall ( (A |function (uint256) returns (uint256)_array_tuple|) (B abi_type) (C |function (uint256) returns (uint256)_array_tuple|) (D |function (uint256) returns (uint256)_array_tuple|) (E |function (uint256) external returns (uint256)_array_tuple|) (F |function (uint256) external returns (uint256)_array_tuple|) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L |function (uint256) returns (uint256)_array_tuple|) (M |function (uint256) external returns (uint256)_array_tuple|) (N Int) (O |function (uint256) external returns (uint256)_array_tuple|) (P |function (uint256) external returns (uint256)_array_tuple|) (Q |function (uint256) external returns (uint256)_array_tuple|) (R |function (uint256) external returns (uint256)_array_tuple|) (S Int) (T Int) (U Bool) (V |function (uint256) returns (uint256)_array_tuple|) (W |function (uint256) returns (uint256)_array_tuple|) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 |function (uint256) external returns (uint256)_array_tuple|) (C1 |function (uint256) external returns (uint256)_array_tuple|) (D1 |function (uint256) returns (uint256)_array_tuple|) (E1 |function (uint256) returns (uint256)_array_tuple|) ) 
    (=>
      (and
        (block_6_f_80_82_0 H Z B G A1 X B1 D1 Y C1 E1 A C E)
        (and (= U (= S T))
     (= D L)
     (= C
        (|function (uint256) returns (uint256)_array_tuple|
          ((as const (Array Int Int)) 0)
          10))
     (= W D)
     (= V A)
     (= A
        (|function (uint256) returns (uint256)_array_tuple|
          ((as const (Array Int Int)) 0)
          10))
     (= L E1)
     (= E
        (|function (uint256) external returns (uint256)_array_tuple|
          ((as const (Array Int Int)) 0)
          0))
     (= F Q)
     (= R F)
     (= O
        (|function (uint256) external returns (uint256)_array_tuple|
          ((as const (Array Int Int)) 0)
          0))
     (= M E)
     (= Q P)
     (= (|function (uint256) external returns (uint256)_array_tuple_accessor_length|
          P)
        N)
     (= N 200)
     (= K 10)
     (= J 10)
     (= I H)
     (= T 200)
     (= S
        (|function (uint256) external returns (uint256)_array_tuple_accessor_length|
          R))
     (>= N 0)
     (>= S 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (|function (uint256) external returns (uint256)_array_tuple_accessor_array|
          P)
        (|function (uint256) external returns (uint256)_array_tuple_accessor_array|
          O)))
      )
      (block_7_return_function_f__81_82_0 I Z B G A1 X B1 D1 Y C1 E1 A D F)
    )
  )
)
(assert
  (forall ( (A |function (uint256) returns (uint256)_array_tuple|) (B abi_type) (C |function (uint256) returns (uint256)_array_tuple|) (D |function (uint256) external returns (uint256)_array_tuple|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K |function (uint256) external returns (uint256)_array_tuple|) (L |function (uint256) external returns (uint256)_array_tuple|) (M |function (uint256) returns (uint256)_array_tuple|) (N |function (uint256) returns (uint256)_array_tuple|) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__81_82_0 F I B E J G K M H L N A C D)
    )
  )
)
(assert
  (forall ( (A |function (uint256) returns (uint256)_array_tuple|) (B abi_type) (C |function (uint256) returns (uint256)_array_tuple|) (D |function (uint256) external returns (uint256)_array_tuple|) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O |function (uint256) external returns (uint256)_array_tuple|) (P |function (uint256) external returns (uint256)_array_tuple|) (Q |function (uint256) external returns (uint256)_array_tuple|) (R |function (uint256) returns (uint256)_array_tuple|) (S |function (uint256) returns (uint256)_array_tuple|) (T |function (uint256) returns (uint256)_array_tuple|) ) 
    (=>
      (and
        (block_9_function_f__81_82_0 F M B E N I O R J P S A C D)
        (summary_3_function_f__81_82_0 G M B E N K P S L Q T)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
      (a!6 (>= (+ (select (balances J) M) H) 0))
      (a!7 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= P O)
       (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 638722032)
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
       (= S R)))
      )
      (summary_4_function_f__81_82_0 G M B E N I O R L Q T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |function (uint256) external returns (uint256)_array_tuple|) (I |function (uint256) external returns (uint256)_array_tuple|) (J |function (uint256) returns (uint256)_array_tuple|) (K |function (uint256) returns (uint256)_array_tuple|) ) 
    (=>
      (and
        (summary_4_function_f__81_82_0 C F A B G D H J E I K)
        (interface_0_C_82_0 F A B D H J)
        (= C 0)
      )
      (interface_0_C_82_0 F A B E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |function (uint256) external returns (uint256)_array_tuple|) (I |function (uint256) external returns (uint256)_array_tuple|) (J |function (uint256) returns (uint256)_array_tuple|) (K |function (uint256) returns (uint256)_array_tuple|) ) 
    (=>
      (and
        (summary_constructor_2_C_82_0 C F A B G D E H J I K)
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
      (interface_0_C_82_0 F A B E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |function (uint256) external returns (uint256)_array_tuple|) (I |function (uint256) external returns (uint256)_array_tuple|) (J |function (uint256) returns (uint256)_array_tuple|) (K |function (uint256) returns (uint256)_array_tuple|) ) 
    (=>
      (and
        (and (= I H) (= E D) (= C 0) (= K J))
      )
      (contract_initializer_entry_11_C_82_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |function (uint256) external returns (uint256)_array_tuple|) (I |function (uint256) external returns (uint256)_array_tuple|) (J |function (uint256) returns (uint256)_array_tuple|) (K |function (uint256) returns (uint256)_array_tuple|) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_82_0 C F A B G D E H J I K)
        true
      )
      (contract_initializer_after_init_12_C_82_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |function (uint256) external returns (uint256)_array_tuple|) (I |function (uint256) external returns (uint256)_array_tuple|) (J |function (uint256) returns (uint256)_array_tuple|) (K |function (uint256) returns (uint256)_array_tuple|) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_82_0 C F A B G D E H J I K)
        true
      )
      (contract_initializer_10_C_82_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |function (uint256) external returns (uint256)_array_tuple|) (I |function (uint256) external returns (uint256)_array_tuple|) (J |function (uint256) returns (uint256)_array_tuple|) (K |function (uint256) returns (uint256)_array_tuple|) ) 
    (=>
      (and
        (and (= K J)
     (= I
        (|function (uint256) external returns (uint256)_array_tuple|
          ((as const (Array Int Int)) 0)
          0))
     (= I H)
     (= E D)
     (= C 0)
     (>= (select (balances E) F) (msg.value G))
     (= K
        (|function (uint256) returns (uint256)_array_tuple|
          ((as const (Array Int Int)) 0)
          10)))
      )
      (implicit_constructor_entry_13_C_82_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J |function (uint256) external returns (uint256)_array_tuple|) (K |function (uint256) external returns (uint256)_array_tuple|) (L |function (uint256) external returns (uint256)_array_tuple|) (M |function (uint256) returns (uint256)_array_tuple|) (N |function (uint256) returns (uint256)_array_tuple|) (O |function (uint256) returns (uint256)_array_tuple|) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_82_0 C H A B I E F J M K N)
        (contract_initializer_10_C_82_0 D H A B I F G K N L O)
        (not (<= D 0))
      )
      (summary_constructor_2_C_82_0 D H A B I E G J M L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J |function (uint256) external returns (uint256)_array_tuple|) (K |function (uint256) external returns (uint256)_array_tuple|) (L |function (uint256) external returns (uint256)_array_tuple|) (M |function (uint256) returns (uint256)_array_tuple|) (N |function (uint256) returns (uint256)_array_tuple|) (O |function (uint256) returns (uint256)_array_tuple|) ) 
    (=>
      (and
        (contract_initializer_10_C_82_0 D H A B I F G K N L O)
        (implicit_constructor_entry_13_C_82_0 C H A B I E F J M K N)
        (= D 0)
      )
      (summary_constructor_2_C_82_0 D H A B I E G J M L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |function (uint256) external returns (uint256)_array_tuple|) (I |function (uint256) external returns (uint256)_array_tuple|) (J |function (uint256) returns (uint256)_array_tuple|) (K |function (uint256) returns (uint256)_array_tuple|) ) 
    (=>
      (and
        (summary_4_function_f__81_82_0 C F A B G D H J E I K)
        (interface_0_C_82_0 F A B D H J)
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
