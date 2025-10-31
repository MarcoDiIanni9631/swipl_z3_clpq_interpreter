(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|mapping(uint256 => uint256)_tuple_array_tuple| 0)) (((|mapping(uint256 => uint256)_tuple_array_tuple|  (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array| (Array Int |mapping(uint256 => uint256)_tuple|)) (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |summary_3_constructor_22_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple| ) Bool)
(declare-fun |contract_initializer_entry_18_C_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_20_C_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple| ) Bool)
(declare-fun |block_16_constructor_22_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_19_C_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple| ) Bool)
(declare-fun |contract_initializer_17_C_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple| ) Bool)
(declare-fun |block_14__21_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple| ) Bool)
(declare-fun |block_15_return_constructor_22_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple| ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |block_13_constructor_22_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_constructor_22_51_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_13_constructor_22_51_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_14__21_51_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple|) (G Int) (H Int) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_14__21_51_0 C P A B Q N K O L)
        (let ((a!1 (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array| J)
              (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                       I)
                     (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                       I)
                     (|mapping(uint256 => uint256)_tuple|
                       ((as const (Array Int Int)) 0)
                       0)))))
  (and (= E
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= M J)
       (= F M)
       (= I L)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| J)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| I)))
       (= G 0)
       (= D 5)
       (= H 42)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| I)
           0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                  I)))
       (or (not (<= 0 G))
           (>= G
               (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                 F)))
       a!1))
      )
      (block_16_constructor_22_51_0 D P A B Q N K O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_constructor_22_51_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_22_51_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_15_return_constructor_22_51_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_22_51_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I Int) (J Int) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M Int) (N Int) (O Int) (P Int) (Q |mapping(uint256 => uint256)_tuple_array_tuple|) (R |mapping(uint256 => uint256)_tuple_array_tuple|) (S |mapping(uint256 => uint256)_tuple_array_tuple|) (T |mapping(uint256 => uint256)_tuple_array_tuple|) (U |mapping(uint256 => uint256)_tuple_array_tuple|) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_14__21_51_0 C Y A B Z W S X T)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    G)
                  I
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             K)
                           J
                           P)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| K))))
      (a!2 (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array| R)
              (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                       Q)
                     (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                       Q)
                     (|mapping(uint256 => uint256)_tuple|
                       ((as const (Array Int Int)) 0)
                       0)))))
  (and (= E
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= K
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    U)
                  I))
       (= L
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    G)
                  I))
       (= G U)
       (= H V)
       (= V
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!1
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| G)))
       (= F U)
       (= Q T)
       (= U R)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| R)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Q)))
       (= P O)
       (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| K) J))
       (= D C)
       (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| K) J))
       (= J 1)
       (= I 0)
       (= O 42)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Q)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| K) 0)
       (>= P 0)
       (>= N 0)
       (>= M 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                  Q)))
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!2))
      )
      (block_15_return_constructor_22_51_0 D Y A B Z W S X V)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_18_C_51_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_18_C_51_0 C H A B I F D G E)
        true
      )
      (contract_initializer_after_init_19_C_51_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_19_C_51_0 C K A B L H E I F)
        (summary_3_constructor_22_51_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (contract_initializer_17_C_51_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_22_51_0 D K A B L I F J G)
        (contract_initializer_after_init_19_C_51_0 C K A B L H E I F)
        (= D 0)
      )
      (contract_initializer_17_C_51_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (|mapping(uint256 => uint256)_tuple_array_tuple|
             ((as const (Array Int |mapping(uint256 => uint256)_tuple|))
               (|mapping(uint256 => uint256)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             0)))
  (and (= E D)
       (= G F)
       (= C 0)
       (>= (select (balances G) H) (msg.value I))
       (= E a!1)))
      )
      (implicit_constructor_entry_20_C_51_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_20_C_51_0 C K A B L H E I F)
        (contract_initializer_17_C_51_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_51_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_17_C_51_0 D K A B L I F J G)
        (implicit_constructor_entry_20_C_51_0 C K A B L H E I F)
        (= D 0)
      )
      (summary_constructor_2_C_51_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_51_0 C H A B I F D G E)
        (and (= C 5)
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
      error_target_9_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_9_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
