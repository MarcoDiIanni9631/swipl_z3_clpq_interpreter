(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(uint256,bool,uint256)| 0)) (((|tuple(uint256,bool,uint256)|  (|tuple(uint256,bool,uint256)_accessor_0| Int) (|tuple(uint256,bool,uint256)_accessor_1| Bool) (|tuple(uint256,bool,uint256)_accessor_2| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |summary_3_function_f__27_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int ) Bool)
(declare-fun |summary_5_function_g__41_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_return_function_g__41_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool ) Bool)
(declare-fun |block_7_f_26_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Int Bool Int ) Bool)
(declare-fun |block_11_g_40_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool ) Bool)
(declare-fun |implicit_constructor_entry_19_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_13_function_f__27_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int ) Bool)
(declare-fun |contract_initializer_after_init_18_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_g__41_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool ) Bool)
(declare-fun |block_8_return_function_f__27_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Int Bool Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_6_function_f__27_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Int Bool Int ) Bool)
(declare-fun |contract_initializer_16_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_15_function_g__41_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool ) Bool)
(declare-fun |summary_4_function_g__41_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_17_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_14_function_g__41_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool ) Bool)
(declare-fun |interface_0_C_42_0| ( Int abi_type crypto_type state_type ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__27_42_0 G J D F K H I A B C L E M)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_6_function_f__27_42_0 G J D F K H I A B C L E M)
        (and (= G 0) (= I H))
      )
      (block_7_f_26_42_0 G J D F K H I A B C L E M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G abi_type) (H Bool) (I Bool) (J crypto_type) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R |tuple(uint256,bool,uint256)|) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_7_f_26_42_0 K U G J V S T A C E W H Y)
        (and (= I M)
     (= P I)
     (= D (|tuple(uint256,bool,uint256)_accessor_1| R))
     (= (|tuple(uint256,bool,uint256)_accessor_2| R) Q)
     (= (|tuple(uint256,bool,uint256)_accessor_0| R) O)
     (= O X)
     (= Q Z)
     (= B (|tuple(uint256,bool,uint256)_accessor_0| R))
     (= A 0)
     (= E 0)
     (= N 999)
     (= L 3)
     (= Z N)
     (= X L)
     (= F (|tuple(uint256,bool,uint256)_accessor_2| R))
     (= Y 0)
     (= W 0)
     (>= O 0)
     (>= Q 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not C)
     (= M true)
     (not H)
     (= (|tuple(uint256,bool,uint256)_accessor_1| R) P))
      )
      (block_8_return_function_f__27_42_0 K U G J V S T B D F X I Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_return_function_f__27_42_0 G J D F K H I A B C L E M)
        true
      )
      (summary_3_function_f__27_42_0 G J D F K H I A B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_g__41_42_0 D G A C H E F B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_10_function_g__41_42_0 D G A C H E F B)
        (and (= D 0) (= F E))
      )
      (block_11_g_40_42_0 D G A C H E F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_3_function_f__27_42_0 F I D E J G H A B C)
        true
      )
      (summary_13_function_f__27_42_0 F I D E J G H A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F crypto_type) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (v_12 state_type) ) 
    (=>
      (and
        (summary_13_function_f__27_42_0 H K D F L J v_12 A B C)
        (block_11_g_40_42_0 G K D F L I J E)
        (and (= v_12 J) (not E) (not (<= H 0)))
      )
      (summary_4_function_g__41_42_0 H K D F L I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_14_function_g__41_42_0 D G A C H E F B)
        true
      )
      (summary_4_function_g__41_42_0 D G A C H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_12_return_function_g__41_42_0 D G A C H E F B)
        true
      )
      (summary_4_function_g__41_42_0 D G A C H E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K |tuple(uint256,bool,uint256)|) (L Bool) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (v_17 state_type) ) 
    (=>
      (and
        (summary_13_function_f__27_42_0 I P D G Q O v_17 A B C)
        (block_11_g_40_42_0 H P D G Q N O E)
        (and (= v_17 O)
     (not (= L M))
     (= L F)
     (= F (|tuple(uint256,bool,uint256)_accessor_1| K))
     (= (|tuple(uint256,bool,uint256)_accessor_2| K) C)
     (= (|tuple(uint256,bool,uint256)_accessor_0| K) A)
     (= I 0)
     (= J 1)
     (not M)
     (not E)
     (= (|tuple(uint256,bool,uint256)_accessor_1| K) B))
      )
      (block_14_function_g__41_42_0 J P D G Q N O F)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K |tuple(uint256,bool,uint256)|) (L Bool) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (v_17 state_type) ) 
    (=>
      (and
        (summary_13_function_f__27_42_0 I P D G Q O v_17 A B C)
        (block_11_g_40_42_0 H P D G Q N O E)
        (and (= v_17 O)
     (not (= L M))
     (= L F)
     (= F (|tuple(uint256,bool,uint256)_accessor_1| K))
     (= (|tuple(uint256,bool,uint256)_accessor_2| K) C)
     (= (|tuple(uint256,bool,uint256)_accessor_0| K) A)
     (= I 0)
     (= J I)
     (not E)
     (= (|tuple(uint256,bool,uint256)_accessor_1| K) B))
      )
      (block_12_return_function_g__41_42_0 J P D G Q N O F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_15_function_g__41_42_0 D G A C H E F B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_15_function_g__41_42_0 D K A C L G H B)
        (summary_4_function_g__41_42_0 E K A C L I J)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 155))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 23))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 142))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 226))
      (a!5 (>= (+ (select (balances H) K) F) 0))
      (a!6 (<= (+ (select (balances H) K) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances H) K (+ (select (balances H) K) F))))
  (and (= H G)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value L) 0)
       (= (msg.sig L) 3793197966)
       (= D 0)
       (>= (tx.origin L) 0)
       (>= (tx.gasprice L) 0)
       (>= (msg.value L) 0)
       (>= (msg.sender L) 0)
       (>= (block.timestamp L) 0)
       (>= (block.number L) 0)
       (>= (block.gaslimit L) 0)
       (>= (block.difficulty L) 0)
       (>= (block.coinbase L) 0)
       (>= (block.chainid L) 0)
       (>= (block.basefee L) 0)
       (>= (bytes_tuple_accessor_length (msg.data L)) 4)
       a!5
       (>= F (msg.value L))
       (<= (tx.origin L) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender L) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase L) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= I (state_type a!7))))
      )
      (summary_5_function_g__41_42_0 E K A C L G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_g__41_42_0 C F A B G D E)
        (interface_0_C_42_0 F A B D)
        (= C 0)
      )
      (interface_0_C_42_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_42_0 C F A B G D E)
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
      (interface_0_C_42_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_17_C_42_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_17_C_42_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_18_C_42_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_18_C_42_0 C F A B G D E)
        true
      )
      (contract_initializer_16_C_42_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_19_C_42_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_19_C_42_0 C H A B I E F)
        (contract_initializer_16_C_42_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_42_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_16_C_42_0 D H A B I F G)
        (implicit_constructor_entry_19_C_42_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_42_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_g__41_42_0 C F A B G D E)
        (interface_0_C_42_0 F A B D)
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
