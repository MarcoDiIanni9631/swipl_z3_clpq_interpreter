(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))
(declare-datatypes ((|mapping(address => uint256)_tuple| 0)) (((|mapping(address => uint256)_tuple|  (|mapping(address => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(address => uint256)_tuple_accessor_length| Int)))))

(declare-fun |block_6_f_19_21_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(address => uint256)_tuple| Int Int state_type |mapping(address => uint256)_tuple| Int Int ) Bool)
(declare-fun |contract_initializer_after_init_12_C_21_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(address => uint256)_tuple| |mapping(address => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_10_C_21_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(address => uint256)_tuple| |mapping(address => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_entry_11_C_21_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(address => uint256)_tuple| |mapping(address => uint256)_tuple| ) Bool)
(declare-fun |block_7_return_function_f__20_21_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(address => uint256)_tuple| Int Int state_type |mapping(address => uint256)_tuple| Int Int ) Bool)
(declare-fun |implicit_constructor_entry_13_C_21_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(address => uint256)_tuple| |mapping(address => uint256)_tuple| ) Bool)
(declare-fun |summary_3_function_f__20_21_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(address => uint256)_tuple| Int Int state_type |mapping(address => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_8_function_f__20_21_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(address => uint256)_tuple| Int Int state_type |mapping(address => uint256)_tuple| Int Int ) Bool)
(declare-fun |interface_0_C_21_0| ( Int abi_type crypto_type state_type |mapping(address => uint256)_tuple| ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_5_function_f__20_21_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(address => uint256)_tuple| Int Int state_type |mapping(address => uint256)_tuple| Int Int ) Bool)
(declare-fun |summary_constructor_2_C_21_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(address => uint256)_tuple| |mapping(address => uint256)_tuple| ) Bool)
(declare-fun |summary_4_function_f__20_21_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(address => uint256)_tuple| Int Int state_type |mapping(address => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_9_function_f__20_21_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(address => uint256)_tuple| Int Int state_type |mapping(address => uint256)_tuple| Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F |mapping(address => uint256)_tuple|) (G |mapping(address => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__20_21_0 E J C D K H F A L I G B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F |mapping(address => uint256)_tuple|) (G |mapping(address => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_5_function_f__20_21_0 E J C D K H F A L I G B M)
        (and (= I H) (= E 0) (= M L) (= B A) (= G F))
      )
      (block_6_f_19_21_0 E J C D K H F A L I G B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H |mapping(address => uint256)_tuple|) (I Int) (J Int) (K Bool) (L |mapping(address => uint256)_tuple|) (M |mapping(address => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_6_f_19_21_0 E P C D Q N L A R O M B S)
        (and (= H M)
     (= F 1)
     (= J (select (|mapping(address => uint256)_tuple_accessor_array| M) I))
     (= G S)
     (= I B)
     (>= J 0)
     (>= B 0)
     (>= G 0)
     (>= S 0)
     (>= I 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I 1461501637330902918203684832716283019655932542975)
     (not K)
     (not (= (= G J) K)))
      )
      (block_8_function_f__20_21_0 F P C D Q N L A R O M B S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F |mapping(address => uint256)_tuple|) (G |mapping(address => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_function_f__20_21_0 E J C D K H F A L I G B M)
        true
      )
      (summary_3_function_f__20_21_0 E J C D K H F A L I G B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F |mapping(address => uint256)_tuple|) (G |mapping(address => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_7_return_function_f__20_21_0 E J C D K H F A L I G B M)
        true
      )
      (summary_3_function_f__20_21_0 E J C D K H F A L I G B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H |mapping(address => uint256)_tuple|) (I Int) (J Int) (K Bool) (L |mapping(address => uint256)_tuple|) (M |mapping(address => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_6_f_19_21_0 E P C D Q N L A R O M B S)
        (and (= H M)
     (= F E)
     (= J (select (|mapping(address => uint256)_tuple_accessor_array| M) I))
     (= G S)
     (= I B)
     (>= J 0)
     (>= B 0)
     (>= G 0)
     (>= S 0)
     (>= I 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I 1461501637330902918203684832716283019655932542975)
     (not (= (= G J) K)))
      )
      (block_7_return_function_f__20_21_0 F P C D Q N L A R O M B S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F |mapping(address => uint256)_tuple|) (G |mapping(address => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__20_21_0 E J C D K H F A L I G B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I |mapping(address => uint256)_tuple|) (J |mapping(address => uint256)_tuple|) (K |mapping(address => uint256)_tuple|) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_9_function_f__20_21_0 F P D E Q L I A R M J B S)
        (summary_3_function_f__20_21_0 G P D E Q N J B S O K C T)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 88))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 70))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 114))
      (a!6 (>= (+ (select (balances M) P) H) 0))
      (a!7 (<= (+ (select (balances M) P) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= M L)
       (= N (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 1917212865)
       (= B A)
       (= F 0)
       (= S R)
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
       (>= H (msg.value Q))
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
      (summary_4_function_f__20_21_0 G P D E Q L I A R O K C T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F |mapping(address => uint256)_tuple|) (G |mapping(address => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__20_21_0 E J C D K H F A L I G B M)
        (interface_0_C_21_0 J C D H F)
        (= E 0)
      )
      (interface_0_C_21_0 J C D I G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(address => uint256)_tuple|) (E |mapping(address => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_21_0 C H A B I F G D E)
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
      (interface_0_C_21_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(address => uint256)_tuple|) (E |mapping(address => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_11_C_21_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(address => uint256)_tuple|) (E |mapping(address => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_21_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_12_C_21_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(address => uint256)_tuple|) (E |mapping(address => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_21_0 C H A B I F G D E)
        true
      )
      (contract_initializer_10_C_21_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(address => uint256)_tuple|) (E |mapping(address => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E D)
     (= G F)
     (= C 0)
     (>= (select (balances G) H) (msg.value I))
     (= E
        (|mapping(address => uint256)_tuple| ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_13_C_21_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(address => uint256)_tuple|) (F |mapping(address => uint256)_tuple|) (G |mapping(address => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_21_0 C K A B L H I E F)
        (contract_initializer_10_C_21_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_21_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(address => uint256)_tuple|) (F |mapping(address => uint256)_tuple|) (G |mapping(address => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_21_0 D K A B L I J F G)
        (implicit_constructor_entry_13_C_21_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_21_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F |mapping(address => uint256)_tuple|) (G |mapping(address => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__20_21_0 E J C D K H F A L I G B M)
        (interface_0_C_21_0 J C D H F)
        (= E 1)
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
