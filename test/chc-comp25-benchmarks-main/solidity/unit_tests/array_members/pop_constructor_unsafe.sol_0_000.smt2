(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_7_constructor_12_13_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |error_target_2_0| ( ) Bool)
(declare-fun |contract_initializer_entry_9_C_13_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_10_C_13_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_6_return_constructor_12_13_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_8_C_13_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_11_C_13_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_13_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_3_constructor_12_13_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_5__11_13_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_4_constructor_12_13_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_4_constructor_12_13_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_4_constructor_12_13_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_5__11_13_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G uint_array_tuple) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5__11_13_0 E J C D K H A I B)
        (and (= F 1) (<= (uint_array_tuple_accessor_length G) 0) (= G B))
      )
      (block_7_constructor_12_13_0 F J C D K H A I B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_constructor_12_13_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_12_13_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_6_return_constructor_12_13_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_12_13_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H uint_array_tuple) (I uint_array_tuple) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_5__11_13_0 F L D E M J A K B)
        (let ((a!1 (= (uint_array_tuple_accessor_length I)
              (ite (<= (uint_array_tuple_accessor_length H) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length H))))))
  (and (= H B)
       (= C I)
       a!1
       (= G F)
       (= (uint_array_tuple_accessor_array I)
          (uint_array_tuple_accessor_array H))))
      )
      (block_6_return_constructor_12_13_0 G L D E M J A K C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_9_C_13_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_9_C_13_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_10_C_13_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_10_C_13_0 F K D E L H A I B)
        (summary_3_constructor_12_13_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_8_C_13_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_12_13_0 G K D E L I B J C)
        (contract_initializer_after_init_10_C_13_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_8_C_13_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= B A)
     (= G F)
     (= E 0)
     (>= (select (balances G) H) (msg.value I))
     (= B (uint_array_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_11_C_13_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_11_C_13_0 F K D E L H A I B)
        (contract_initializer_8_C_13_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_13_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_8_C_13_0 G K D E L I B J C)
        (implicit_constructor_entry_11_C_13_0 F K D E L H A I B)
        (= G 0)
      )
      (summary_constructor_2_C_13_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_13_0 E H C D I F A G B)
        (and (= E 1)
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
      error_target_2_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_2_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
