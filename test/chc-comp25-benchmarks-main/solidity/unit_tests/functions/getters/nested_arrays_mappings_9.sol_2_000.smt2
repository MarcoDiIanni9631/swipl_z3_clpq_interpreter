(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|mapping(uint256 => mapping(uint256 => uint256))_tuple| 0)) (((|mapping(uint256 => mapping(uint256 => uint256))_tuple|  (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array| (Array Int |mapping(uint256 => uint256)_tuple|)) (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length| Int)))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| 0)) (((|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|  (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array| (Array Int |mapping(uint256 => mapping(uint256 => uint256))_tuple|)) (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |contract_initializer_17_C_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |block_15_return_constructor_26_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |summary_3_constructor_26_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |block_13_constructor_26_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_19_C_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |block_16_constructor_26_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |block_14__25_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_20_C_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |contract_initializer_entry_18_C_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_constructor_26_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_13_constructor_26_58_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_14__25_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (H |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (I Int) (J Int) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_14__25_58_0 C P A B Q N K O L)
        (let ((a!1 (|mapping(uint256 => mapping(uint256 => uint256))_tuple|
             ((as const (Array Int |mapping(uint256 => uint256)_tuple|))
               (|mapping(uint256 => uint256)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             0)))
  (and (= G a!1)
       (= M F)
       (= E L)
       (= H M)
       (= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
            F)
          (+ 1
             (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
               E)))
       (= J 42)
       (= D 5)
       (= I 0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
             E)
           0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
                  E)))
       (or (not (<= 0 I))
           (>= I
               (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
                 H)))
       (= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
            F)
          (store (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
                   E)
                 (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
                   E)
                 a!1))))
      )
      (block_16_constructor_26_58_0 D P A B Q N K O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_constructor_26_58_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_26_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_15_return_constructor_26_58_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_26_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (H |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (I |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (J |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (K Int) (L Int) (M Int) (N |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (O |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R Int) (S Int) (T Int) (U Int) (V |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (W |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (X |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (Y |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_14__25_58_0 C B1 A B C1 Z V A1 W)
        (let ((a!1 (|mapping(uint256 => mapping(uint256 => uint256))_tuple|
             ((as const (Array Int |mapping(uint256 => uint256)_tuple|))
               (|mapping(uint256 => uint256)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             0))
      (a!2 (store (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    N)
                  L
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             P)
                           M
                           U)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| P)))))
(let ((a!3 (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|
             (store (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
                      I)
                    K
                    (|mapping(uint256 => mapping(uint256 => uint256))_tuple|
                      a!2
                      (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
                        N)))
             (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
               I))))
  (and (= G a!1)
       (= N
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
                    X)
                  K))
       (= O
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
                    I)
                  K))
       (= P
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    N)
                  L))
       (= Q
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    N)
                  L))
       (= E W)
       (= H X)
       (= J Y)
       (= Y a!3)
       (= I X)
       (= X F)
       (= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
            F)
          (+ 1
             (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
               E)))
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| P) M))
       (= D C)
       (= M 2)
       (= L 1)
       (= K 0)
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| P) M))
       (= U T)
       (= T 42)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
             E)
           0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
             N)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| P) 0)
       (>= S 0)
       (>= R 0)
       (>= U 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
                  E)))
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
            F)
          (store (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
                   E)
                 (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
                   E)
                 a!1)))))
      )
      (block_15_return_constructor_26_58_0 D B1 A B C1 Z V A1 Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_18_C_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_18_C_58_0 C H A B I F D G E)
        true
      )
      (contract_initializer_after_init_19_C_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_19_C_58_0 C K A B L H E I F)
        (summary_3_constructor_26_58_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (contract_initializer_17_C_58_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_26_58_0 D K A B L I F J G)
        (contract_initializer_after_init_19_C_58_0 C K A B L H E I F)
        (= D 0)
      )
      (contract_initializer_17_C_58_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (|mapping(uint256 => mapping(uint256 => uint256))_tuple|
             ((as const (Array Int |mapping(uint256 => uint256)_tuple|))
               (|mapping(uint256 => uint256)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             0)))
  (and (= E D)
       (= G F)
       (= C 0)
       (>= (select (balances G) H) (msg.value I))
       (= E
          (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|
            ((as const
                 (Array Int
                        |mapping(uint256 => mapping(uint256 => uint256))_tuple|))
              a!1)
            0))))
      )
      (implicit_constructor_entry_20_C_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_20_C_58_0 C K A B L H E I F)
        (contract_initializer_17_C_58_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_58_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_17_C_58_0 D K A B L I F J G)
        (implicit_constructor_entry_20_C_58_0 C K A B L H E I F)
        (= D 0)
      )
      (summary_constructor_2_C_58_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_58_0 C H A B I F D G E)
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
