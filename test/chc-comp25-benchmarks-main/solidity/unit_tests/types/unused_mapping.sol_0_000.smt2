(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|mapping(address => bool)_tuple| 0)) (((|mapping(address => bool)_tuple|  (|mapping(address => bool)_tuple_accessor_array| (Array Int Bool)) (|mapping(address => bool)_tuple_accessor_length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_9_if_true_inc_29_45_0| ( Int Int abi_type crypto_type tx_type state_type Int Int |mapping(address => bool)_tuple| state_type Int Int |mapping(address => bool)_tuple| ) Bool)
(declare-fun |block_10_inc_43_45_0| ( Int Int abi_type crypto_type tx_type state_type Int Int |mapping(address => bool)_tuple| state_type Int Int |mapping(address => bool)_tuple| ) Bool)
(declare-fun |block_8_if_header_inc_30_45_0| ( Int Int abi_type crypto_type tx_type state_type Int Int |mapping(address => bool)_tuple| state_type Int Int |mapping(address => bool)_tuple| ) Bool)
(declare-fun |contract_initializer_13_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int |mapping(address => bool)_tuple| Int Int |mapping(address => bool)_tuple| ) Bool)
(declare-fun |block_7_return_function_inc__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int Int |mapping(address => bool)_tuple| state_type Int Int |mapping(address => bool)_tuple| ) Bool)
(declare-fun |interface_0_C_45_0| ( Int abi_type crypto_type state_type Int Int |mapping(address => bool)_tuple| ) Bool)
(declare-fun |contract_initializer_entry_14_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int |mapping(address => bool)_tuple| Int Int |mapping(address => bool)_tuple| ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |summary_3_function_inc__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int Int |mapping(address => bool)_tuple| state_type Int Int |mapping(address => bool)_tuple| ) Bool)
(declare-fun |summary_4_function_inc__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int Int |mapping(address => bool)_tuple| state_type Int Int |mapping(address => bool)_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_16_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int |mapping(address => bool)_tuple| Int Int |mapping(address => bool)_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int |mapping(address => bool)_tuple| Int Int |mapping(address => bool)_tuple| ) Bool)
(declare-fun |block_5_function_inc__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int Int |mapping(address => bool)_tuple| state_type Int Int |mapping(address => bool)_tuple| ) Bool)
(declare-fun |block_6_inc_43_45_0| ( Int Int abi_type crypto_type tx_type state_type Int Int |mapping(address => bool)_tuple| state_type Int Int |mapping(address => bool)_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_15_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int |mapping(address => bool)_tuple| Int Int |mapping(address => bool)_tuple| ) Bool)
(declare-fun |block_11_function_inc__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int Int |mapping(address => bool)_tuple| state_type Int Int |mapping(address => bool)_tuple| ) Bool)
(declare-fun |block_12_function_inc__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int Int |mapping(address => bool)_tuple| state_type Int Int |mapping(address => bool)_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(address => bool)_tuple|) (E |mapping(address => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_inc__44_45_0 C H A B I F J L D G K M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(address => bool)_tuple|) (E |mapping(address => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_5_function_inc__44_45_0 C H A B I F J L D G K M E)
        (and (= G F) (= C 0) (= K J) (= M L) (= E D))
      )
      (block_6_inc_43_45_0 C H A B I F J L D G K M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Bool) (J |mapping(address => bool)_tuple|) (K |mapping(address => bool)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_6_inc_43_45_0 C N A B O L P R J M Q S K)
        (and (not (= (<= E D) F))
     (= H 10)
     (= G S)
     (= E 10)
     (= D Q)
     (>= G 0)
     (>= D 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (= F true)
     (not (= (<= H G) I)))
      )
      (block_8_if_header_inc_30_45_0 C N A B O L P R J M Q S K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G |mapping(address => bool)_tuple|) (H |mapping(address => bool)_tuple|) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_8_if_header_inc_30_45_0 C K A B L I M O G J N P H)
        (and (= E 0)
     (= D N)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F true)
     (= F (= D E)))
      )
      (block_9_if_true_inc_29_45_0 C K A B L I M O G J N P H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G |mapping(address => bool)_tuple|) (H |mapping(address => bool)_tuple|) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_8_if_header_inc_30_45_0 C K A B L I M O G J N P H)
        (and (= E 0)
     (= D N)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F)
     (= F (= D E)))
      )
      (block_10_inc_43_45_0 C K A B L I M O G J N P H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(address => bool)_tuple|) (H |mapping(address => bool)_tuple|) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_9_if_true_inc_29_45_0 C K A B L I M P G J N Q H)
        (and (= D N)
     (= E 0)
     (= O F)
     (>= F 0)
     (>= D 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F E))
      )
      (block_10_inc_43_45_0 C K A B L I M P G J O Q H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L |mapping(address => bool)_tuple|) (M |mapping(address => bool)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_10_inc_43_45_0 C P A B Q N R U L O S V M)
        (and (= J T)
     (= F E)
     (= G V)
     (= E S)
     (= D 1)
     (= I W)
     (= H G)
     (= W (+ 1 G))
     (= T (+ 1 E))
     (>= J 0)
     (>= F 0)
     (>= G 0)
     (>= E 0)
     (>= I 0)
     (>= H 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= K (= I J)))
      )
      (block_11_function_inc__44_45_0 D P A B Q N R U L O T W M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(address => bool)_tuple|) (E |mapping(address => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_11_function_inc__44_45_0 C H A B I F J L D G K M E)
        true
      )
      (summary_3_function_inc__44_45_0 C H A B I F J L D G K M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(address => bool)_tuple|) (E |mapping(address => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_7_return_function_inc__44_45_0 C H A B I F J L D G K M E)
        true
      )
      (summary_3_function_inc__44_45_0 C H A B I F J L D G K M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L |mapping(address => bool)_tuple|) (M |mapping(address => bool)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_10_inc_43_45_0 C P A B Q N R U L O S V M)
        (and (= J T)
     (= F E)
     (= G V)
     (= E S)
     (= D C)
     (= I W)
     (= H G)
     (= W (+ 1 G))
     (= T (+ 1 E))
     (>= J 0)
     (>= F 0)
     (>= G 0)
     (>= E 0)
     (>= I 0)
     (>= H 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K (= I J)))
      )
      (block_7_return_function_inc__44_45_0 D P A B Q N R U L O T W M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(address => bool)_tuple|) (E |mapping(address => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_inc__44_45_0 C H A B I F J L D G K M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(address => bool)_tuple|) (G |mapping(address => bool)_tuple|) (H |mapping(address => bool)_tuple|) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_12_function_inc__44_45_0 C M A B N I O R F J P S G)
        (summary_3_function_inc__44_45_0 D M A B N K P S G L Q T H)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 192))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 3))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 19))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 55))
      (a!6 (>= (+ (select (balances J) M) E) 0))
      (a!7 (<= (+ (select (balances J) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 923993024)
       (= C 0)
       (= P O)
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
       (>= E (msg.value N))
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
       (= G F)))
      )
      (summary_4_function_inc__44_45_0 D M A B N I O R F L Q T H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(address => bool)_tuple|) (E |mapping(address => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_inc__44_45_0 C H A B I F J L D G K M E)
        (interface_0_C_45_0 H A B F J L D)
        (= C 0)
      )
      (interface_0_C_45_0 H A B G K M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(address => bool)_tuple|) (E |mapping(address => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_constructor_2_C_45_0 C H A B I F G J L D K M E)
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
      (interface_0_C_45_0 H A B G K M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(address => bool)_tuple|) (E |mapping(address => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= K J) (= M L) (= E D))
      )
      (contract_initializer_entry_14_C_45_0 C H A B I F G J L D K M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(address => bool)_tuple|) (E |mapping(address => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_14_C_45_0 C H A B I F G J L D K M E)
        true
      )
      (contract_initializer_after_init_15_C_45_0 C H A B I F G J L D K M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(address => bool)_tuple|) (E |mapping(address => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_after_init_15_C_45_0 C H A B I F G J L D K M E)
        true
      )
      (contract_initializer_13_C_45_0 C H A B I F G J L D K M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(address => bool)_tuple|) (E |mapping(address => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= E D)
     (= G F)
     (= C 0)
     (= K 0)
     (= K J)
     (= M 0)
     (= M L)
     (>= (select (balances G) H) (msg.value I))
     (= E
        (|mapping(address => bool)_tuple| ((as const (Array Int Bool)) false) 0)))
      )
      (implicit_constructor_entry_16_C_45_0 C H A B I F G J L D K M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(address => bool)_tuple|) (F |mapping(address => bool)_tuple|) (G |mapping(address => bool)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (implicit_constructor_entry_16_C_45_0 C K A B L H I M P E N Q F)
        (contract_initializer_13_C_45_0 D K A B L I J N Q F O R G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_45_0 D K A B L H J M P E O R G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(address => bool)_tuple|) (F |mapping(address => bool)_tuple|) (G |mapping(address => bool)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_13_C_45_0 D K A B L I J N Q F O R G)
        (implicit_constructor_entry_16_C_45_0 C K A B L H I M P E N Q F)
        (= D 0)
      )
      (summary_constructor_2_C_45_0 D K A B L H J M P E O R G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(address => bool)_tuple|) (E |mapping(address => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_inc__44_45_0 C H A B I F J L D G K M E)
        (interface_0_C_45_0 H A B F J L D)
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
