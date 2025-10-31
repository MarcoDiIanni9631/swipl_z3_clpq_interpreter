(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0) (|tx_type| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))
                                                  ((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|mapping(uint256 => uint8)_tuple| 0)) (((|mapping(uint256 => uint8)_tuple|  (|mapping(uint256 => uint8)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint8)_tuple_accessor_length| Int)))))
(declare-datatypes ((|mapping(uint256 => uint256)_tuple_array_tuple| 0)) (((|mapping(uint256 => uint256)_tuple_array_tuple|  (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array| (Array Int |mapping(uint256 => uint256)_tuple|)) (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| 0)) (((|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|  (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array| (Array Int |mapping(uint256 => uint256)_tuple_array_tuple|)) (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|mapping(uint256 => uint8)_tuple_array_tuple| 0)) (((|mapping(uint256 => uint8)_tuple_array_tuple|  (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array| (Array Int |mapping(uint256 => uint8)_tuple|)) (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| Int)))))

(declare-fun |block_20_function_f__127_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_18_function_f__127_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_8_f_126_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_25_function_g__146_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |summary_26_function_f__127_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_6_function_g__146_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |interface_0_C_147_0| ( Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_14_function_f__127_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_29__40_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_27_function_g__146_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_10_function_f__127_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_entry_32_C_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_33_C_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |summary_5_function_g__146_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_24_return_function_g__146_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |summary_4_function_f__127_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_21_function_f__127_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_13_function_f__127_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_23_g_145_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_28_constructor_41_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |contract_initializer_31_C_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_34_C_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_17_function_f__127_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_3_constructor_41_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_12_function_f__127_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_15_function_f__127_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_30_return_constructor_41_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_19_function_f__127_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_16_function_f__127_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_22_function_g__146_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_9_return_function_f__127_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_11_function_f__127_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |error_target_18_0| ( ) Bool)
(declare-fun |block_7_function_f__127_147_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_7_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
        (and (= I H) (= K J) (= M L) (= E D) (= O N) (= C 0) (= G F))
      )
      (block_8_f_126_147_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H Int) (I Int) (J Int) (K Int) (L Int) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N Int) (O Int) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (U |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (V |mapping(uint256 => uint8)_tuple_array_tuple|) (W |mapping(uint256 => uint8)_tuple_array_tuple|) (X |mapping(uint256 => uint256)_tuple_array_tuple|) (Y |mapping(uint256 => uint256)_tuple_array_tuple|) (Z |mapping(uint256 => uint256)_tuple_array_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) (C1 |mapping(uint256 => uint256)_tuple|) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_8_f_126_147_0 C F1 A B G1 D1 A1 X V S P E1 B1 Y W T Q)
        (let ((a!1 (= R
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| F)
                       H
                       L)
                (|mapping(uint256 => uint256)_tuple_accessor_length| F)))))
  (and (= G R)
       (= F Q)
       a!1
       (= E Q)
       (= L K)
       (= O 42)
       (= I (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) H))
       (= J (select (|mapping(uint256 => uint256)_tuple_accessor_array| F) H))
       (= H 0)
       (= D 1)
       (= K 42)
       (= N 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             U)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Z)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q) 0)
       (>= L 0)
       (>= I 0)
       (>= J 0)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 N))
           (>= N
               (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                 M)))
       (= M Z)))
      )
      (block_10_function_f__127_147_0 D F1 A B G1 D1 A1 X V S P E1 C1 Z W U R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_10_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_4_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_11_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_4_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_12_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_4_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_13_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_4_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_14_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_4_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_15_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_4_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_16_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_4_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_17_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_4_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_18_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_4_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_19_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_4_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_20_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_4_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_21_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_4_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_9_return_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_4_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I Int) (J Int) (K Int) (L Int) (M Int) (N |mapping(uint256 => uint256)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple|) (Q Int) (R Int) (S |mapping(uint256 => uint256)_tuple|) (T |mapping(uint256 => uint256)_tuple|) (U Int) (V Int) (W Int) (X Int) (Y |mapping(uint256 => uint8)_tuple_array_tuple|) (Z Int) (A1 Int) (B1 |mapping(uint256 => uint256)_tuple|) (C1 |mapping(uint256 => uint256)_tuple|) (D1 |mapping(uint256 => uint256)_tuple|) (E1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H1 |mapping(uint256 => uint8)_tuple_array_tuple|) (I1 |mapping(uint256 => uint8)_tuple_array_tuple|) (J1 |mapping(uint256 => uint256)_tuple_array_tuple|) (K1 |mapping(uint256 => uint256)_tuple_array_tuple|) (L1 |mapping(uint256 => uint256)_tuple_array_tuple|) (M1 |mapping(uint256 => uint256)_tuple_array_tuple|) (N1 |mapping(uint256 => uint256)_tuple|) (O1 |mapping(uint256 => uint256)_tuple|) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 state_type) (R1 state_type) (S1 Int) (T1 tx_type) ) 
    (=>
      (and
        (block_8_f_126_147_0 C S1 A B T1 Q1 N1 J1 H1 E1 B1 R1 O1 K1 I1 F1 C1)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    O)
                  Q
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             S)
                           R
                           X)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| S))))
      (a!2 (= D1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| G)
                       I
                       M)
                (|mapping(uint256 => uint256)_tuple_accessor_length| G)))))
  (and (= N L1)
       (= M1
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!1
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| O)))
       (= P M1)
       (= O L1)
       (= T
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    O)
                  Q))
       (= S
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    L1)
                  Q))
       (= H D1)
       a!2
       (= G C1)
       (= F C1)
       (= K (select (|mapping(uint256 => uint256)_tuple_accessor_array| G) I))
       (= J (select (|mapping(uint256 => uint256)_tuple_accessor_array| C1) I))
       (= I 0)
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| S) R))
       (= E 2)
       (= D C)
       (= W 42)
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| S) R))
       (= R 0)
       (= Q 0)
       (= M L)
       (= L 42)
       (= X W)
       (= A1 42)
       (= Z 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             G1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| L1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| S) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| P1) 0)
       (>= K 0)
       (>= J 0)
       (>= V 0)
       (>= U 0)
       (>= M 0)
       (>= X 0)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Z))
           (>= Z
               (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| Y)))
       (= Y I1)))
      )
      (block_11_function_f__127_147_0 E S1 A B T1 Q1 N1 J1 H1 E1 B1 R1 P1 M1 I1 G1 D1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J Int) (K Int) (L Int) (M Int) (N Int) (O |mapping(uint256 => uint256)_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple|) (Q |mapping(uint256 => uint256)_tuple_array_tuple|) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U |mapping(uint256 => uint256)_tuple|) (V Int) (W Int) (X Int) (Y Int) (Z |mapping(uint256 => uint8)_tuple_array_tuple|) (A1 |mapping(uint256 => uint8)_tuple_array_tuple|) (B1 |mapping(uint256 => uint8)_tuple_array_tuple|) (C1 Int) (D1 Int) (E1 |mapping(uint256 => uint8)_tuple|) (F1 |mapping(uint256 => uint8)_tuple|) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L1 Int) (M1 Int) (N1 |mapping(uint256 => uint256)_tuple|) (O1 |mapping(uint256 => uint256)_tuple|) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T1 |mapping(uint256 => uint8)_tuple_array_tuple|) (U1 |mapping(uint256 => uint8)_tuple_array_tuple|) (V1 |mapping(uint256 => uint8)_tuple_array_tuple|) (W1 |mapping(uint256 => uint256)_tuple_array_tuple|) (X1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Y1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Z1 |mapping(uint256 => uint256)_tuple_array_tuple|) (A2 |mapping(uint256 => uint256)_tuple|) (B2 |mapping(uint256 => uint256)_tuple|) (C2 |mapping(uint256 => uint256)_tuple|) (D2 state_type) (E2 state_type) (F2 Int) (G2 tx_type) ) 
    (=>
      (and
        (block_8_f_126_147_0 C F2 A B G2 D2 A2 W1 T1 Q1 N1 E2 B2 X1 U1 R1 O1)
        (let ((a!1 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    A1)
                  C1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| E1)
                           D1
                           J1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| E1))))
      (a!2 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    P)
                  R
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             T)
                           S
                           Y)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| T))))
      (a!3 (= P1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| H)
                       J
                       N)
                (|mapping(uint256 => uint256)_tuple_accessor_length| H)))))
  (and (= F1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    A1)
                  C1))
       (= K1 S1)
       (= A1 U1)
       (= V1
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!1
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| A1)))
       (= B1 V1)
       (= Z U1)
       (= Z1
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!2
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| P)))
       (= Q Z1)
       (= P Y1)
       (= O Y1)
       a!3
       (= U
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    P)
                  R))
       (= G O1)
       (= I P1)
       (= H O1)
       (= T
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Y1)
                  R))
       (= L1 0)
       (= X 42)
       (= C1 0)
       (= W (select (|mapping(uint256 => uint256)_tuple_accessor_array| T) S))
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| T) S))
       (= J 0)
       (= D C)
       (= N M)
       (= F 3)
       (= E D)
       (= I1 42)
       (= S 0)
       (= R 0)
       (= M 42)
       (= L (select (|mapping(uint256 => uint256)_tuple_accessor_array| H) J))
       (= K (select (|mapping(uint256 => uint256)_tuple_accessor_array| O1) J))
       (= J1 I1)
       (= H1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| E1) D1))
       (= G1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| E1) D1))
       (= D1 0)
       (= Y X)
       (= M1 42)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             S1)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| E1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Y1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| O1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| T) 0)
       (>= W 0)
       (>= V 0)
       (>= N 0)
       (>= L 0)
       (>= K 0)
       (>= J1 0)
       (>= H1 0)
       (>= G1 0)
       (>= Y 0)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1 255)
       (<= H1 255)
       (<= G1 255)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 L1))
           (>= L1
               (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                 K1)))
       (= E1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    U1)
                  C1))))
      )
      (block_12_function_f__127_147_0 F F2 A B G2 D2 A2 W1 T1 Q1 N1 E2 C2 Z1 V1 S1 P1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L Int) (M Int) (N Int) (O Int) (P |mapping(uint256 => uint256)_tuple_array_tuple|) (Q |mapping(uint256 => uint256)_tuple_array_tuple|) (R |mapping(uint256 => uint256)_tuple_array_tuple|) (S Int) (T Int) (U |mapping(uint256 => uint256)_tuple|) (V |mapping(uint256 => uint256)_tuple|) (W Int) (X Int) (Y Int) (Z Int) (A1 |mapping(uint256 => uint8)_tuple_array_tuple|) (B1 |mapping(uint256 => uint8)_tuple_array_tuple|) (C1 |mapping(uint256 => uint8)_tuple_array_tuple|) (D1 Int) (E1 Int) (F1 |mapping(uint256 => uint8)_tuple|) (G1 |mapping(uint256 => uint8)_tuple|) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M1 Int) (N1 Int) (O1 |mapping(uint256 => uint256)_tuple_array_tuple|) (P1 Int) (Q1 |mapping(uint256 => uint256)_tuple|) (R1 |mapping(uint256 => uint256)_tuple|) (S1 |mapping(uint256 => uint256)_tuple|) (T1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (U1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (V1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (W1 |mapping(uint256 => uint8)_tuple_array_tuple|) (X1 |mapping(uint256 => uint8)_tuple_array_tuple|) (Y1 |mapping(uint256 => uint8)_tuple_array_tuple|) (Z1 |mapping(uint256 => uint256)_tuple_array_tuple|) (A2 |mapping(uint256 => uint256)_tuple_array_tuple|) (B2 |mapping(uint256 => uint256)_tuple_array_tuple|) (C2 |mapping(uint256 => uint256)_tuple_array_tuple|) (D2 |mapping(uint256 => uint256)_tuple|) (E2 |mapping(uint256 => uint256)_tuple|) (F2 |mapping(uint256 => uint256)_tuple|) (G2 state_type) (H2 state_type) (I2 Int) (J2 tx_type) ) 
    (=>
      (and
        (block_8_f_126_147_0 C I2 A B J2 G2 D2 Z1 W1 T1 Q1 H2 E2 A2 X1 U1 R1)
        (let ((a!1 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    B1)
                  D1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| F1)
                           E1
                           K1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| F1))))
      (a!2 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q)
                  S
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             U)
                           T
                           Z)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| U))))
      (a!3 (= S1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| I)
                       K
                       O)
                (|mapping(uint256 => uint256)_tuple_accessor_length| I)))))
  (and (= F1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    X1)
                  D1))
       (= L1 V1)
       (= B1 X1)
       (= Y1
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!1
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| B1)))
       (= C1 Y1)
       (= A1 X1)
       (= Q B2)
       (= C2
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!2
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Q)))
       (= P B2)
       (= O1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    V1)
                  M1))
       (= R C2)
       (= H R1)
       (= I R1)
       a!3
       (= J S1)
       (= V
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q)
                  S))
       (= U
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    B2)
                  S))
       (= E1 0)
       (= D1 0)
       (= Z Y)
       (= Y 42)
       (= S 0)
       (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| I) K))
       (= G 4)
       (= F E)
       (= E D)
       (= L (select (|mapping(uint256 => uint256)_tuple_accessor_array| R1) K))
       (= K 0)
       (= D C)
       (= X (select (|mapping(uint256 => uint256)_tuple_accessor_array| U) T))
       (= W (select (|mapping(uint256 => uint256)_tuple_accessor_array| U) T))
       (= T 0)
       (= O N)
       (= N 42)
       (= M1 0)
       (= K1 J1)
       (= J1 42)
       (= I1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| F1) E1))
       (= H1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| F1) E1))
       (= N1 0)
       (= P1 42)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             V1)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| F1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| B2)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| O1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| R1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| F2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| U) 0)
       (>= Z 0)
       (>= M 0)
       (>= L 0)
       (>= X 0)
       (>= W 0)
       (>= O 0)
       (>= K1 0)
       (>= I1 0)
       (>= H1 0)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1 255)
       (<= I1 255)
       (<= H1 255)
       (or (not (<= 0 N1))
           (>= N1
               (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                 O1)))
       (= G1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    B1)
                  D1))))
      )
      (block_13_function_f__127_147_0 G I2 A B J2 G2 D2 Z1 W1 T1 Q1 H2 F2 C2 Y1 V1 S1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L Int) (M Int) (N Int) (O Int) (P Int) (Q |mapping(uint256 => uint256)_tuple_array_tuple|) (R |mapping(uint256 => uint256)_tuple_array_tuple|) (S |mapping(uint256 => uint256)_tuple_array_tuple|) (T Int) (U Int) (V |mapping(uint256 => uint256)_tuple|) (W |mapping(uint256 => uint256)_tuple|) (X Int) (Y Int) (Z Int) (A1 Int) (B1 |mapping(uint256 => uint8)_tuple_array_tuple|) (C1 |mapping(uint256 => uint8)_tuple_array_tuple|) (D1 |mapping(uint256 => uint8)_tuple_array_tuple|) (E1 Int) (F1 Int) (G1 |mapping(uint256 => uint8)_tuple|) (H1 |mapping(uint256 => uint8)_tuple|) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (N1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P1 Int) (Q1 Int) (R1 Int) (S1 |mapping(uint256 => uint256)_tuple_array_tuple|) (T1 |mapping(uint256 => uint256)_tuple_array_tuple|) (U1 |mapping(uint256 => uint256)_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 |mapping(uint256 => uint256)_tuple|) (B2 |mapping(uint256 => uint256)_tuple|) (C2 |mapping(uint256 => uint256)_tuple|) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 |mapping(uint256 => uint256)_tuple_array_tuple|) (J2 Int) (K2 |mapping(uint256 => uint256)_tuple|) (L2 |mapping(uint256 => uint256)_tuple|) (M2 |mapping(uint256 => uint256)_tuple|) (N2 |mapping(uint256 => uint256)_tuple|) (O2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S2 |mapping(uint256 => uint8)_tuple_array_tuple|) (T2 |mapping(uint256 => uint8)_tuple_array_tuple|) (U2 |mapping(uint256 => uint8)_tuple_array_tuple|) (V2 |mapping(uint256 => uint256)_tuple_array_tuple|) (W2 |mapping(uint256 => uint256)_tuple_array_tuple|) (X2 |mapping(uint256 => uint256)_tuple_array_tuple|) (Y2 |mapping(uint256 => uint256)_tuple_array_tuple|) (Z2 |mapping(uint256 => uint256)_tuple|) (A3 |mapping(uint256 => uint256)_tuple|) (B3 |mapping(uint256 => uint256)_tuple|) (C3 |mapping(uint256 => uint256)_tuple|) (D3 state_type) (E3 state_type) (F3 Int) (G3 tx_type) ) 
    (=>
      (and
        (block_8_f_126_147_0 C F3 A B G3 D3 Z2 V2 S2 O2 K2 E3 A3 W2 T2 P2 L2)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    S1)
                  Q1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             U1)
                           R1
                           Z1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| U1))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    C1)
                  E1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| G1)
                           F1
                           L1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| G1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R)
                  T
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             V)
                           U
                           A1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| V))))
      (a!5 (= C3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| B2)
                       D2
                       H2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| B2))))
      (a!6 (= M2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| J)
                       L
                       P)
                (|mapping(uint256 => uint256)_tuple_accessor_length| J)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      N1)
                    P1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        S1)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               N1))))
  (and (= H1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    C1)
                  E1))
       (= M1 Q2)
       (= N1 Q2)
       (= O1 R2)
       (= R2 a!2)
       (= B1 T2)
       (= C1 T2)
       (= D1 U2)
       (= U2
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| C1)))
       (= Q X2)
       (= R X2)
       (= S Y2)
       (= S1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    Q2)
                  P1))
       (= T1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    N1)
                  P1))
       (= Y2
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| R)))
       (= I2 Y2)
       (= V
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    X2)
                  T))
       (= W
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R)
                  T))
       (= V1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    S1)
                  Q1))
       a!5
       (= U1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    S1)
                  Q1))
       (= I L2)
       (= K M2)
       (= J L2)
       (= C2 C3)
       (= B2 B3)
       (= A2 B3)
       a!6
       (= P O)
       (= D C)
       (= X1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| U1) R1))
       (= O 42)
       (= L 0)
       (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| J) L))
       (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| L2) L))
       (= H 5)
       (= G F)
       (= F E)
       (= E D)
       (= W1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| U1) R1))
       (= P1 0)
       (= J1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| G1) F1))
       (= U 0)
       (= T 0)
       (= I1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| G1) F1))
       (= F1 0)
       (= E1 0)
       (= A1 Z)
       (= Z 42)
       (= Y (select (|mapping(uint256 => uint256)_tuple_accessor_array| V) U))
       (= X (select (|mapping(uint256 => uint256)_tuple_accessor_array| V) U))
       (= R1 0)
       (= Q1 0)
       (= L1 K1)
       (= K1 42)
       (= J2 0)
       (= H2 G2)
       (= G2 2)
       (= F2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| B2) D2))
       (= E2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| B3) D2))
       (= D2 0)
       (= Z1 Y1)
       (= Y1 42)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             Q2)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| G1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| S1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| X2)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| V) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| B3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| U1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| N2) 0)
       (>= P 0)
       (>= X1 0)
       (>= N 0)
       (>= M 0)
       (>= W1 0)
       (>= J1 0)
       (>= I1 0)
       (>= A1 0)
       (>= Y 0)
       (>= X 0)
       (>= L1 0)
       (>= H2 0)
       (>= F2 0)
       (>= E2 0)
       (>= Z1 0)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1 255)
       (<= I1 255)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1 255)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 J2))
           (>= J2
               (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                 I2)))
       (= G1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    T2)
                  E1)))))
      )
      (block_14_function_f__127_147_0 H F3 A B G3 D3 Z2 V2 S2 O2 K2 E3 C3 Y2 U2 R2 N2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M Int) (N Int) (O Int) (P Int) (Q Int) (R |mapping(uint256 => uint256)_tuple_array_tuple|) (S |mapping(uint256 => uint256)_tuple_array_tuple|) (T |mapping(uint256 => uint256)_tuple_array_tuple|) (U Int) (V Int) (W |mapping(uint256 => uint256)_tuple|) (X |mapping(uint256 => uint256)_tuple|) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 |mapping(uint256 => uint8)_tuple_array_tuple|) (D1 |mapping(uint256 => uint8)_tuple_array_tuple|) (E1 |mapping(uint256 => uint8)_tuple_array_tuple|) (F1 Int) (G1 Int) (H1 |mapping(uint256 => uint8)_tuple|) (I1 |mapping(uint256 => uint8)_tuple|) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q1 Int) (R1 Int) (S1 Int) (T1 |mapping(uint256 => uint256)_tuple_array_tuple|) (U1 |mapping(uint256 => uint256)_tuple_array_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 |mapping(uint256 => uint256)_tuple|) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 |mapping(uint256 => uint256)_tuple|) (C2 |mapping(uint256 => uint256)_tuple|) (D2 |mapping(uint256 => uint256)_tuple|) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 |mapping(uint256 => uint256)_tuple_array_tuple|) (K2 Int) (L2 |mapping(uint256 => uint256)_tuple|) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 |mapping(uint256 => uint256)_tuple|) (R2 |mapping(uint256 => uint256)_tuple|) (S2 |mapping(uint256 => uint256)_tuple|) (T2 |mapping(uint256 => uint256)_tuple|) (U2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (V2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (W2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (X2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Y2 |mapping(uint256 => uint8)_tuple_array_tuple|) (Z2 |mapping(uint256 => uint8)_tuple_array_tuple|) (A3 |mapping(uint256 => uint8)_tuple_array_tuple|) (B3 |mapping(uint256 => uint256)_tuple_array_tuple|) (C3 |mapping(uint256 => uint256)_tuple_array_tuple|) (D3 |mapping(uint256 => uint256)_tuple_array_tuple|) (E3 |mapping(uint256 => uint256)_tuple_array_tuple|) (F3 |mapping(uint256 => uint256)_tuple|) (G3 |mapping(uint256 => uint256)_tuple|) (H3 |mapping(uint256 => uint256)_tuple|) (I3 |mapping(uint256 => uint256)_tuple|) (J3 state_type) (K3 state_type) (L3 Int) (M3 tx_type) ) 
    (=>
      (and
        (block_8_f_126_147_0 C L3 A B M3 J3 F3 B3 Y2 U2 Q2 K3 G3 C3 Z2 V2 R2)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    T1)
                  R1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             V1)
                           S1
                           A2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| V1))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    D1)
                  F1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| H1)
                           G1
                           M1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| H1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    S)
                  U
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             W)
                           V
                           B1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| W))))
      (a!5 (= I3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| C2)
                       E2
                       I2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| C2))))
      (a!6 (= S2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| K)
                       M
                       Q)
                (|mapping(uint256 => uint256)_tuple_accessor_length| K)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      O1)
                    Q1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        T1)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               O1))))
  (and (= I1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    D1)
                  F1))
       (= H1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    Z2)
                  F1))
       (= X2 a!2)
       (= P1 X2)
       (= O1 W2)
       (= N1 W2)
       (= E1 A3)
       (= A3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| D1)))
       (= D1 Z2)
       (= C1 Z2)
       (= S D3)
       (= T E3)
       (= J2 E3)
       (= T1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    W2)
                  Q1))
       (= E3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| S)))
       (= U1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    O1)
                  Q1))
       (= R D3)
       (= K R2)
       (= X
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    S)
                  U))
       (= C2 H3)
       (= B2 H3)
       (= L2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E3)
                  K2))
       a!5
       (= L S2)
       (= D2 I3)
       (= W
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    D3)
                  U))
       (= J R2)
       (= W1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    T1)
                  R1))
       (= V1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    T1)
                  R1))
       a!6
       (= V 0)
       (= Q P)
       (= P 42)
       (= U 0)
       (= I 6)
       (= H G)
       (= Y (select (|mapping(uint256 => uint256)_tuple_accessor_array| W) V))
       (= O (select (|mapping(uint256 => uint256)_tuple_accessor_array| K) M))
       (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| R2) M))
       (= M 0)
       (= G F)
       (= F E)
       (= E D)
       (= D C)
       (= I2 H2)
       (= H2 2)
       (= G2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| C2) E2))
       (= J1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| H1) G1))
       (= B1 A1)
       (= A1 42)
       (= Z (select (|mapping(uint256 => uint256)_tuple_accessor_array| W) V))
       (= M1 L1)
       (= L1 42)
       (= K1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| H1) G1))
       (= G1 0)
       (= F1 0)
       (= O2 42)
       (= A2 Z1)
       (= Z1 42)
       (= Y1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| V1) S1))
       (= X1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| V1) S1))
       (= S1 0)
       (= R1 0)
       (= Q1 0)
       (= N2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| L2) M2))
       (= M2 0)
       (= K2 0)
       (= F2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| H3) E2))
       (= E2 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             W2)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| H1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| T1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| D3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| H3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| W) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| V1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| R2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| T2) 0)
       (>= Q 0)
       (>= Y 0)
       (>= O 0)
       (>= N 0)
       (>= I2 0)
       (>= G2 0)
       (>= J1 0)
       (>= B1 0)
       (>= Z 0)
       (>= M1 0)
       (>= K1 0)
       (>= A2 0)
       (>= Y1 0)
       (>= X1 0)
       (>= N2 0)
       (>= F2 0)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1 255)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1 255)
       (<= K1 255)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not P2)
       (= P2 (= N2 O2)))))
      )
      (block_15_function_f__127_147_0 I L3 A B M3 J3 F3 B3 Y2 U2 Q2 K3 I3 E3 A3 X2 T2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N Int) (O Int) (P Int) (Q Int) (R Int) (S |mapping(uint256 => uint256)_tuple_array_tuple|) (T |mapping(uint256 => uint256)_tuple_array_tuple|) (U |mapping(uint256 => uint256)_tuple_array_tuple|) (V Int) (W Int) (X |mapping(uint256 => uint256)_tuple|) (Y |mapping(uint256 => uint256)_tuple|) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 |mapping(uint256 => uint8)_tuple_array_tuple|) (E1 |mapping(uint256 => uint8)_tuple_array_tuple|) (F1 |mapping(uint256 => uint8)_tuple_array_tuple|) (G1 Int) (H1 Int) (I1 |mapping(uint256 => uint8)_tuple|) (J1 |mapping(uint256 => uint8)_tuple|) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R1 Int) (S1 Int) (T1 Int) (U1 |mapping(uint256 => uint256)_tuple_array_tuple|) (V1 |mapping(uint256 => uint256)_tuple_array_tuple|) (W1 |mapping(uint256 => uint256)_tuple|) (X1 |mapping(uint256 => uint256)_tuple|) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 |mapping(uint256 => uint256)_tuple|) (D2 |mapping(uint256 => uint256)_tuple|) (E2 |mapping(uint256 => uint256)_tuple|) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 |mapping(uint256 => uint256)_tuple_array_tuple|) (L2 Int) (M2 |mapping(uint256 => uint256)_tuple|) (N2 Int) (O2 Int) (P2 Int) (Q2 Bool) (R2 |mapping(uint256 => uint8)_tuple_array_tuple|) (S2 Int) (T2 |mapping(uint256 => uint256)_tuple|) (U2 |mapping(uint256 => uint256)_tuple|) (V2 |mapping(uint256 => uint256)_tuple|) (W2 |mapping(uint256 => uint256)_tuple|) (X2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Y2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Z2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (A3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (B3 |mapping(uint256 => uint8)_tuple_array_tuple|) (C3 |mapping(uint256 => uint8)_tuple_array_tuple|) (D3 |mapping(uint256 => uint8)_tuple_array_tuple|) (E3 |mapping(uint256 => uint256)_tuple_array_tuple|) (F3 |mapping(uint256 => uint256)_tuple_array_tuple|) (G3 |mapping(uint256 => uint256)_tuple_array_tuple|) (H3 |mapping(uint256 => uint256)_tuple_array_tuple|) (I3 |mapping(uint256 => uint256)_tuple|) (J3 |mapping(uint256 => uint256)_tuple|) (K3 |mapping(uint256 => uint256)_tuple|) (L3 |mapping(uint256 => uint256)_tuple|) (M3 state_type) (N3 state_type) (O3 Int) (P3 tx_type) ) 
    (=>
      (and
        (block_8_f_126_147_0 C O3 A B P3 M3 I3 E3 B3 X2 T2 N3 J3 F3 C3 Y2 U2)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    U1)
                  S1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             W1)
                           T1
                           B2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| W1))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    E1)
                  G1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| I1)
                           H1
                           N1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| I1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    T)
                  V
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             X)
                           W
                           C1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| X))))
      (a!5 (= L3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| D2)
                       F2
                       J2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| D2))))
      (a!6 (= V2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| L)
                       N
                       R)
                (|mapping(uint256 => uint256)_tuple_accessor_length| L)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      P1)
                    R1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        U1)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               P1))))
  (and (= I1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    C3)
                  G1))
       (= J1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    E1)
                  G1))
       (= O1 Z2)
       (= P1 Z2)
       (= A3 a!2)
       (= Q1 A3)
       (= D1 C3)
       (= R2 D3)
       (= D3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| E1)))
       (= F1 D3)
       (= E1 C3)
       (= V1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    P1)
                  R1))
       (= H3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| T)))
       (= K2 H3)
       (= U H3)
       (= T G3)
       (= S G3)
       (= U1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    Z2)
                  R1))
       (= X
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    G3)
                  V))
       (= M2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    H3)
                  L2))
       (= E2 L3)
       a!5
       (= D2 K3)
       (= C2 K3)
       (= Y
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    T)
                  V))
       (= M V2)
       (= L U2)
       (= K U2)
       (= X1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    U1)
                  S1))
       (= W1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    U1)
                  S1))
       a!6
       (= Z (select (|mapping(uint256 => uint256)_tuple_accessor_array| X) W))
       (= G2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| K3) F2))
       (= D C)
       (= B1 42)
       (= A1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| X) W))
       (= W 0)
       (= V 0)
       (= R Q)
       (= Q 42)
       (= P (select (|mapping(uint256 => uint256)_tuple_accessor_array| L) N))
       (= O (select (|mapping(uint256 => uint256)_tuple_accessor_array| U2) N))
       (= N 0)
       (= J 7)
       (= I H)
       (= H G)
       (= G F)
       (= F E)
       (= E D)
       (= L2 0)
       (= J2 I2)
       (= F2 0)
       (= Y1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| W1) T1))
       (= S1 0)
       (= M1 42)
       (= L1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| I1) H1))
       (= K1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| I1) H1))
       (= C1 B1)
       (= R1 0)
       (= N1 M1)
       (= H1 0)
       (= G1 0)
       (= B2 A2)
       (= A2 42)
       (= Z1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| W1) T1))
       (= T1 0)
       (= S2 0)
       (= P2 42)
       (= O2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| M2) N2))
       (= N2 0)
       (= I2 2)
       (= H2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| D2) F2))
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             Z2)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| I1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| G3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| U1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| X) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| K3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| W1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| U2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| W2) 0)
       (>= Z 0)
       (>= G2 0)
       (>= A1 0)
       (>= R 0)
       (>= P 0)
       (>= O 0)
       (>= J2 0)
       (>= Y1 0)
       (>= L1 0)
       (>= K1 0)
       (>= C1 0)
       (>= N1 0)
       (>= B2 0)
       (>= Z1 0)
       (>= O2 0)
       (>= H2 0)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1 255)
       (<= K1 255)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1 255)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 S2))
           (>= S2
               (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length|
                 R2)))
       (= Q2 (= O2 P2)))))
      )
      (block_16_function_f__127_147_0 J O3 A B P3 M3 I3 E3 B3 X2 T2 N3 L3 H3 D3 A3 W2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S Int) (T Int) (U Int) (V Int) (W Int) (X |mapping(uint256 => uint256)_tuple_array_tuple|) (Y |mapping(uint256 => uint256)_tuple_array_tuple|) (Z |mapping(uint256 => uint256)_tuple_array_tuple|) (A1 Int) (B1 Int) (C1 |mapping(uint256 => uint256)_tuple|) (D1 |mapping(uint256 => uint256)_tuple|) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 |mapping(uint256 => uint8)_tuple_array_tuple|) (J1 |mapping(uint256 => uint8)_tuple_array_tuple|) (K1 |mapping(uint256 => uint8)_tuple_array_tuple|) (L1 Int) (M1 Int) (N1 |mapping(uint256 => uint8)_tuple|) (O1 |mapping(uint256 => uint8)_tuple|) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (U1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (V1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (W1 Int) (X1 Int) (Y1 Int) (Z1 |mapping(uint256 => uint256)_tuple_array_tuple|) (A2 |mapping(uint256 => uint256)_tuple_array_tuple|) (B2 |mapping(uint256 => uint256)_tuple|) (C2 |mapping(uint256 => uint256)_tuple|) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 |mapping(uint256 => uint256)_tuple|) (I2 |mapping(uint256 => uint256)_tuple|) (J2 |mapping(uint256 => uint256)_tuple|) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 |mapping(uint256 => uint256)_tuple_array_tuple|) (Q2 Int) (R2 |mapping(uint256 => uint256)_tuple|) (S2 Int) (T2 Int) (U2 Int) (V2 Bool) (W2 |mapping(uint256 => uint8)_tuple_array_tuple|) (X2 Int) (Y2 |mapping(uint256 => uint8)_tuple|) (Z2 |mapping(uint256 => uint256)_tuple|) (A3 |mapping(uint256 => uint256)_tuple|) (B3 |mapping(uint256 => uint256)_tuple|) (C3 |mapping(uint256 => uint256)_tuple|) (D3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H3 |mapping(uint256 => uint8)_tuple_array_tuple|) (I3 |mapping(uint256 => uint8)_tuple_array_tuple|) (J3 |mapping(uint256 => uint8)_tuple_array_tuple|) (K3 |mapping(uint256 => uint256)_tuple_array_tuple|) (L3 |mapping(uint256 => uint256)_tuple_array_tuple|) (M3 |mapping(uint256 => uint256)_tuple_array_tuple|) (N3 |mapping(uint256 => uint256)_tuple_array_tuple|) (O3 |mapping(uint256 => uint256)_tuple|) (P3 |mapping(uint256 => uint256)_tuple|) (Q3 |mapping(uint256 => uint256)_tuple|) (R3 |mapping(uint256 => uint256)_tuple|) (S3 state_type) (T3 state_type) (U3 Int) (V3 tx_type) ) 
    (=>
      (and
        (block_8_f_126_147_0 C U3 A B V3 S3 O3 K3 H3 D3 Z2 T3 P3 L3 I3 E3 A3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Z1)
                  X1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             B2)
                           Y1
                           G2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| B2))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    J1)
                  L1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| N1)
                           M1
                           S1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| N1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Y)
                  A1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             C1)
                           B1
                           H1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| C1))))
      (a!5 (= R3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| I2)
                       K2
                       O2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| I2))))
      (a!6 (= B3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| Q)
                       S
                       W)
                (|mapping(uint256 => uint256)_tuple_accessor_length| Q)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      U1)
                    W1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        Z1)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               U1))))
  (and (= V2 (= T2 U2))
       (= N1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    I3)
                  L1))
       (= Y2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    J3)
                  X2))
       (= O1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    J1)
                  L1))
       (= T1 F3)
       (= U1 F3)
       (= V1 G3)
       (= G3 a!2)
       (= I1 I3)
       (= J1 I3)
       (= J3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| J1)))
       (= K1 J3)
       (= W2 J3)
       (= X M3)
       (= P2 N3)
       (= N3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Y)))
       (= Z N3)
       (= Y M3)
       (= A2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    U1)
                  W1))
       (= Z1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    F3)
                  W1))
       (= P A3)
       (= C1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    M3)
                  A1))
       (= D1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Y)
                  A1))
       a!5
       (= J2 R3)
       (= I2 Q3)
       (= H2 Q3)
       (= R B3)
       (= Q A3)
       (= B2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Z1)
                  X1))
       (= C2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Z1)
                  X1))
       (= R2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    N3)
                  Q2))
       a!6
       (= E1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| C1) B1))
       (= S 0)
       (= F1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| C1) B1))
       (= M2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| I2) K2))
       (= A1 0)
       (= J I)
       (= I H)
       (= H G)
       (= G F)
       (= F E)
       (= E D)
       (= D C)
       (= H1 G1)
       (= G1 42)
       (= B1 0)
       (= W V)
       (= V 42)
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) S))
       (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| A3) S))
       (= N 42)
       (= M (select (|mapping(uint256 => uint8)_tuple_accessor_array| Y2) L))
       (= L 0)
       (= K 8)
       (= Q2 0)
       (= L2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q3) K2))
       (= K2 0)
       (= E2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| B2) Y1))
       (= D2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| B2) Y1))
       (= Y1 0)
       (= S1 R1)
       (= R1 42)
       (= Q1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| N1) M1))
       (= L1 0)
       (= X1 0)
       (= W1 0)
       (= P1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| N1) M1))
       (= M1 0)
       (= X2 0)
       (= G2 F2)
       (= F2 42)
       (= U2 42)
       (= T2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| R2) S2))
       (= S2 0)
       (= O2 N2)
       (= N2 2)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             F3)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| N1) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| Y2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Z1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| B2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| A3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| R2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C3) 0)
       (>= E1 0)
       (>= F1 0)
       (>= M2 0)
       (>= H1 0)
       (>= W 0)
       (>= U 0)
       (>= T 0)
       (>= M 0)
       (>= L2 0)
       (>= E2 0)
       (>= D2 0)
       (>= S1 0)
       (>= Q1 0)
       (>= P1 0)
       (>= G2 0)
       (>= T2 0)
       (>= O2 0)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M 255)
       (<= L2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1 255)
       (<= Q1 255)
       (<= P1 255)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not O)
       (= O (= M N)))))
      )
      (block_17_function_f__127_147_0 K U3 A B V3 S3 O3 K3 H3 D3 Z2 T3 R3 N3 J3 G3 C3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R Int) (S |mapping(uint256 => uint256)_tuple|) (T |mapping(uint256 => uint256)_tuple|) (U |mapping(uint256 => uint256)_tuple|) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 |mapping(uint256 => uint256)_tuple_array_tuple|) (B1 |mapping(uint256 => uint256)_tuple_array_tuple|) (C1 |mapping(uint256 => uint256)_tuple_array_tuple|) (D1 Int) (E1 Int) (F1 |mapping(uint256 => uint256)_tuple|) (G1 |mapping(uint256 => uint256)_tuple|) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 |mapping(uint256 => uint8)_tuple_array_tuple|) (M1 |mapping(uint256 => uint8)_tuple_array_tuple|) (N1 |mapping(uint256 => uint8)_tuple_array_tuple|) (O1 Int) (P1 Int) (Q1 |mapping(uint256 => uint8)_tuple|) (R1 |mapping(uint256 => uint8)_tuple|) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (X1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Y1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Z1 Int) (A2 Int) (B2 Int) (C2 |mapping(uint256 => uint256)_tuple_array_tuple|) (D2 |mapping(uint256 => uint256)_tuple_array_tuple|) (E2 |mapping(uint256 => uint256)_tuple|) (F2 |mapping(uint256 => uint256)_tuple|) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 |mapping(uint256 => uint256)_tuple|) (L2 |mapping(uint256 => uint256)_tuple|) (M2 |mapping(uint256 => uint256)_tuple|) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 |mapping(uint256 => uint256)_tuple_array_tuple|) (T2 Int) (U2 |mapping(uint256 => uint256)_tuple|) (V2 Int) (W2 Int) (X2 Int) (Y2 Bool) (Z2 |mapping(uint256 => uint8)_tuple_array_tuple|) (A3 Int) (B3 |mapping(uint256 => uint8)_tuple|) (C3 |mapping(uint256 => uint256)_tuple|) (D3 |mapping(uint256 => uint256)_tuple|) (E3 |mapping(uint256 => uint256)_tuple|) (F3 |mapping(uint256 => uint256)_tuple|) (G3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K3 |mapping(uint256 => uint8)_tuple_array_tuple|) (L3 |mapping(uint256 => uint8)_tuple_array_tuple|) (M3 |mapping(uint256 => uint8)_tuple_array_tuple|) (N3 |mapping(uint256 => uint256)_tuple_array_tuple|) (O3 |mapping(uint256 => uint256)_tuple_array_tuple|) (P3 |mapping(uint256 => uint256)_tuple_array_tuple|) (Q3 |mapping(uint256 => uint256)_tuple_array_tuple|) (R3 |mapping(uint256 => uint256)_tuple|) (S3 |mapping(uint256 => uint256)_tuple|) (T3 |mapping(uint256 => uint256)_tuple|) (U3 |mapping(uint256 => uint256)_tuple|) (V3 state_type) (W3 state_type) (X3 Int) (Y3 tx_type) ) 
    (=>
      (and
        (block_8_f_126_147_0 C X3 A B Y3 V3 R3 N3 K3 G3 C3 W3 S3 O3 L3 H3 D3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    C2)
                  A2
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             E2)
                           B2
                           J2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| E2))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    M1)
                  O1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| Q1)
                           P1
                           V1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| Q1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    B1)
                  D1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             F1)
                           E1
                           K1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| F1))))
      (a!5 (= U3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| L2)
                       N2
                       R2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| L2))))
      (a!6 (= E3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| T)
                       V
                       Z)
                (|mapping(uint256 => uint256)_tuple_accessor_length| T)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      X1)
                    Z1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        C2)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               X1))))
  (and (= Y2 (= W2 X2))
       (= Q1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    L3)
                  O1))
       (= B3
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    M3)
                  A3))
       (= R1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    M1)
                  O1))
       (= W1 I3)
       (= Q J3)
       (= X1 I3)
       (= Y1 J3)
       (= J3 a!2)
       (= L1 L3)
       (= M1 L3)
       (= M3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| M1)))
       (= N1 M3)
       (= Z2 M3)
       (= A1 P3)
       (= S2 Q3)
       (= Q3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| B1)))
       (= C1 Q3)
       (= B1 P3)
       (= D2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    X1)
                  Z1))
       (= C2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    I3)
                  Z1))
       (= S D3)
       (= F1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    P3)
                  D1))
       (= G1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    B1)
                  D1))
       a!5
       (= M2 U3)
       (= L2 T3)
       (= K2 T3)
       (= U E3)
       (= T D3)
       (= E2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    C2)
                  A2))
       (= F2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    C2)
                  A2))
       (= U2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q3)
                  T2))
       a!6
       (= H1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| F1) E1))
       (= V 0)
       (= I1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| F1) E1))
       (= F E)
       (= E D)
       (= P2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| L2) N2))
       (= D C)
       (= D1 0)
       (= M 0)
       (= L 9)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= G F)
       (= K1 J1)
       (= J1 42)
       (= E1 0)
       (= Z Y)
       (= Y 42)
       (= X (select (|mapping(uint256 => uint256)_tuple_accessor_array| T) V))
       (= W (select (|mapping(uint256 => uint256)_tuple_accessor_array| D3) V))
       (= R 0)
       (= O 42)
       (= N (select (|mapping(uint256 => uint8)_tuple_accessor_array| B3) M))
       (= T2 0)
       (= O2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| T3) N2))
       (= N2 0)
       (= H2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| E2) B2))
       (= G2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| E2) B2))
       (= B2 0)
       (= V1 U1)
       (= U1 42)
       (= T1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| Q1) P1))
       (= O1 0)
       (= A2 0)
       (= Z1 0)
       (= S1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| Q1) P1))
       (= P1 0)
       (= A3 0)
       (= J2 I2)
       (= I2 42)
       (= X2 42)
       (= W2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| U2) V2))
       (= V2 0)
       (= R2 Q2)
       (= Q2 2)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             I3)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| Q1) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| B3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| P3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| C2)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| F1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| T3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| E2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| D3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| U2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| F3) 0)
       (>= H1 0)
       (>= I1 0)
       (>= P2 0)
       (>= K1 0)
       (>= Z 0)
       (>= X 0)
       (>= W 0)
       (>= N 0)
       (>= O2 0)
       (>= H2 0)
       (>= G2 0)
       (>= V1 0)
       (>= T1 0)
       (>= S1 0)
       (>= J2 0)
       (>= W2 0)
       (>= R2 0)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N 255)
       (<= O2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1 255)
       (<= T1 255)
       (<= S1 255)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 R))
           (>= R
               (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                 Q)))
       (= P (= N O)))))
      )
      (block_18_function_f__127_147_0 L X3 A B Y3 V3 R3 N3 K3 G3 C3 W3 U3 Q3 M3 J3 F3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S Int) (T |mapping(uint256 => uint256)_tuple_array_tuple|) (U Int) (V |mapping(uint256 => uint256)_tuple|) (W |mapping(uint256 => uint256)_tuple|) (X |mapping(uint256 => uint256)_tuple|) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 |mapping(uint256 => uint256)_tuple_array_tuple|) (E1 |mapping(uint256 => uint256)_tuple_array_tuple|) (F1 |mapping(uint256 => uint256)_tuple_array_tuple|) (G1 Int) (H1 Int) (I1 |mapping(uint256 => uint256)_tuple|) (J1 |mapping(uint256 => uint256)_tuple|) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 |mapping(uint256 => uint8)_tuple_array_tuple|) (P1 |mapping(uint256 => uint8)_tuple_array_tuple|) (Q1 |mapping(uint256 => uint8)_tuple_array_tuple|) (R1 Int) (S1 Int) (T1 |mapping(uint256 => uint8)_tuple|) (U1 |mapping(uint256 => uint8)_tuple|) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (A2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (B2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (C2 Int) (D2 Int) (E2 Int) (F2 |mapping(uint256 => uint256)_tuple_array_tuple|) (G2 |mapping(uint256 => uint256)_tuple_array_tuple|) (H2 |mapping(uint256 => uint256)_tuple|) (I2 |mapping(uint256 => uint256)_tuple|) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 |mapping(uint256 => uint256)_tuple|) (O2 |mapping(uint256 => uint256)_tuple|) (P2 |mapping(uint256 => uint256)_tuple|) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 |mapping(uint256 => uint256)_tuple_array_tuple|) (W2 Int) (X2 |mapping(uint256 => uint256)_tuple|) (Y2 Int) (Z2 Int) (A3 Int) (B3 Bool) (C3 |mapping(uint256 => uint8)_tuple_array_tuple|) (D3 Int) (E3 |mapping(uint256 => uint8)_tuple|) (F3 |mapping(uint256 => uint256)_tuple|) (G3 |mapping(uint256 => uint256)_tuple|) (H3 |mapping(uint256 => uint256)_tuple|) (I3 |mapping(uint256 => uint256)_tuple|) (J3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (N3 |mapping(uint256 => uint8)_tuple_array_tuple|) (O3 |mapping(uint256 => uint8)_tuple_array_tuple|) (P3 |mapping(uint256 => uint8)_tuple_array_tuple|) (Q3 |mapping(uint256 => uint256)_tuple_array_tuple|) (R3 |mapping(uint256 => uint256)_tuple_array_tuple|) (S3 |mapping(uint256 => uint256)_tuple_array_tuple|) (T3 |mapping(uint256 => uint256)_tuple_array_tuple|) (U3 |mapping(uint256 => uint256)_tuple|) (V3 |mapping(uint256 => uint256)_tuple|) (W3 |mapping(uint256 => uint256)_tuple|) (X3 |mapping(uint256 => uint256)_tuple|) (Y3 state_type) (Z3 state_type) (A4 Int) (B4 tx_type) ) 
    (=>
      (and
        (block_8_f_126_147_0 C A4 A B B4 Y3 U3 Q3 N3 J3 F3 Z3 V3 R3 O3 K3 G3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    F2)
                  D2
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             H2)
                           E2
                           M2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| H2))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    P1)
                  R1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| T1)
                           S1
                           Y1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| T1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E1)
                  G1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             I1)
                           H1
                           N1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| I1))))
      (a!5 (= X3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| O2)
                       Q2
                       U2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| O2))))
      (a!6 (= H3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| W)
                       Y
                       C1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| W)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      A2)
                    C2
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        F2)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               A2))))
  (and (= B3 (= Z2 A3))
       (= T1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    O3)
                  R1))
       (= E3
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    P3)
                  D3))
       (= U1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    P1)
                  R1))
       (= R M3)
       (= Z1 L3)
       (= A2 L3)
       (= B2 M3)
       (= M3 a!2)
       (= O1 O3)
       (= P1 O3)
       (= P3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| P1)))
       (= Q1 P3)
       (= C3 P3)
       (= T
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    M3)
                  S))
       (= D1 S3)
       (= V2 T3)
       (= T3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| E1)))
       (= F1 T3)
       (= E1 S3)
       (= G2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    A2)
                  C2))
       (= F2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    L3)
                  C2))
       (= V G3)
       (= I1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    S3)
                  G1))
       (= J1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E1)
                  G1))
       a!5
       (= P2 X3)
       (= O2 W3)
       (= N2 W3)
       (= X H3)
       (= W G3)
       (= H2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    F2)
                  D2))
       (= I2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    F2)
                  D2))
       (= X2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    T3)
                  W2))
       a!6
       (= K1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| I1) H1))
       (= Y 0)
       (= F D)
       (= E 10)
       (= D C)
       (= L1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| I1) H1))
       (= I H)
       (= H G)
       (= S2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| O2) Q2))
       (= G F)
       (= G1 0)
       (= P 42)
       (= O (select (|mapping(uint256 => uint8)_tuple_accessor_array| E3) N))
       (= N 0)
       (= M L)
       (= L K)
       (= K J)
       (= J I)
       (= N1 M1)
       (= M1 42)
       (= H1 0)
       (= C1 B1)
       (= B1 42)
       (= A1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| W) Y))
       (= Z (select (|mapping(uint256 => uint256)_tuple_accessor_array| G3) Y))
       (= U 0)
       (= S 0)
       (= W2 0)
       (= R2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| W3) Q2))
       (= Q2 0)
       (= K2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| H2) E2))
       (= J2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| H2) E2))
       (= E2 0)
       (= Y1 X1)
       (= X1 42)
       (= W1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| T1) S1))
       (= R1 0)
       (= D2 0)
       (= C2 0)
       (= V1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| T1) S1))
       (= S1 0)
       (= D3 0)
       (= M2 L2)
       (= L2 42)
       (= A3 42)
       (= Z2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| X2) Y2))
       (= Y2 0)
       (= U2 T2)
       (= T2 2)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             L3)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| T1) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| E3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| T)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| S3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| F2)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| I1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| W3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| H2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| G3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| X2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| I3) 0)
       (>= K1 0)
       (>= L1 0)
       (>= S2 0)
       (>= O 0)
       (>= N1 0)
       (>= C1 0)
       (>= A1 0)
       (>= Z 0)
       (>= R2 0)
       (>= K2 0)
       (>= J2 0)
       (>= Y1 0)
       (>= W1 0)
       (>= V1 0)
       (>= M2 0)
       (>= Z2 0)
       (>= U2 0)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O 255)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1 255)
       (<= W1 255)
       (<= V1 255)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 U))
           (>= U
               (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                 T)))
       (= Q (= O P)))))
      )
      (block_19_function_f__127_147_0 E A4 A B B4 Y3 U3 Q3 N3 J3 F3 Z3 X3 T3 P3 M3 I3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T Int) (U |mapping(uint256 => uint256)_tuple_array_tuple|) (V Int) (W |mapping(uint256 => uint256)_tuple|) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 |mapping(uint256 => uint256)_tuple|) (C1 |mapping(uint256 => uint256)_tuple|) (D1 |mapping(uint256 => uint256)_tuple|) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 |mapping(uint256 => uint256)_tuple_array_tuple|) (K1 |mapping(uint256 => uint256)_tuple_array_tuple|) (L1 |mapping(uint256 => uint256)_tuple_array_tuple|) (M1 Int) (N1 Int) (O1 |mapping(uint256 => uint256)_tuple|) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 |mapping(uint256 => uint8)_tuple_array_tuple|) (V1 |mapping(uint256 => uint8)_tuple_array_tuple|) (W1 |mapping(uint256 => uint8)_tuple_array_tuple|) (X1 Int) (Y1 Int) (Z1 |mapping(uint256 => uint8)_tuple|) (A2 |mapping(uint256 => uint8)_tuple|) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I2 Int) (J2 Int) (K2 Int) (L2 |mapping(uint256 => uint256)_tuple_array_tuple|) (M2 |mapping(uint256 => uint256)_tuple_array_tuple|) (N2 |mapping(uint256 => uint256)_tuple|) (O2 |mapping(uint256 => uint256)_tuple|) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 |mapping(uint256 => uint256)_tuple|) (U2 |mapping(uint256 => uint256)_tuple|) (V2 |mapping(uint256 => uint256)_tuple|) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 |mapping(uint256 => uint256)_tuple_array_tuple|) (C3 Int) (D3 |mapping(uint256 => uint256)_tuple|) (E3 Int) (F3 Int) (G3 Int) (H3 Bool) (I3 |mapping(uint256 => uint8)_tuple_array_tuple|) (J3 Int) (K3 |mapping(uint256 => uint8)_tuple|) (L3 |mapping(uint256 => uint256)_tuple|) (M3 |mapping(uint256 => uint256)_tuple|) (N3 |mapping(uint256 => uint256)_tuple|) (O3 |mapping(uint256 => uint256)_tuple|) (P3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T3 |mapping(uint256 => uint8)_tuple_array_tuple|) (U3 |mapping(uint256 => uint8)_tuple_array_tuple|) (V3 |mapping(uint256 => uint8)_tuple_array_tuple|) (W3 |mapping(uint256 => uint256)_tuple_array_tuple|) (X3 |mapping(uint256 => uint256)_tuple_array_tuple|) (Y3 |mapping(uint256 => uint256)_tuple_array_tuple|) (Z3 |mapping(uint256 => uint256)_tuple_array_tuple|) (A4 |mapping(uint256 => uint256)_tuple|) (B4 |mapping(uint256 => uint256)_tuple|) (C4 |mapping(uint256 => uint256)_tuple|) (D4 |mapping(uint256 => uint256)_tuple|) (E4 state_type) (F4 state_type) (G4 Int) (H4 tx_type) ) 
    (=>
      (and
        (block_8_f_126_147_0 C G4 A B H4 E4 A4 W3 T3 P3 L3 F4 B4 X3 U3 Q3 M3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    L2)
                  J2
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             N2)
                           K2
                           S2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| N2))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    V1)
                  X1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| Z1)
                           Y1
                           E2)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| Z1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    K1)
                  M1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             O1)
                           N1
                           T1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| O1))))
      (a!5 (= D4
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| U2)
                       W2
                       A3)
                (|mapping(uint256 => uint256)_tuple_accessor_length| U2))))
      (a!6 (= N3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| C1)
                       E1
                       I1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| C1)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      G2)
                    I2
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        L2)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               G2))))
  (and (= R (= P Q))
       (= H3 (= F3 G3))
       (= Z1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    U3)
                  X1))
       (= K3
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    V3)
                  J3))
       (= A2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    V1)
                  X1))
       (= S S3)
       (= F2 R3)
       (= G2 R3)
       (= H2 S3)
       (= S3 a!2)
       (= U1 U3)
       (= V1 U3)
       (= V3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| V1)))
       (= W1 V3)
       (= I3 V3)
       (= U
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    S3)
                  T))
       (= J1 Y3)
       (= B3 Z3)
       (= Z3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| K1)))
       (= L1 Z3)
       (= K1 Y3)
       (= M2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    G2)
                  I2))
       (= L2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    R3)
                  I2))
       (= B1 M3)
       (= O1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Y3)
                  M1))
       (= P1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    K1)
                  M1))
       a!5
       (= V2 D4)
       (= U2 C4)
       (= W
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    U)
                  V))
       (= T2 C4)
       (= D1 N3)
       (= C1 M3)
       (= N2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    L2)
                  J2))
       (= O2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    L2)
                  J2))
       (= D3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Z3)
                  C3))
       a!6
       (= E N)
       (= D C)
       (= Q1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| O1) N1))
       (= E1 0)
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= G D)
       (= F 11)
       (= R1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| O1) N1))
       (= O 0)
       (= N M)
       (= Y2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| U2) W2))
       (= M L)
       (= M1 0)
       (= V 0)
       (= T 0)
       (= Q 42)
       (= P (select (|mapping(uint256 => uint8)_tuple_accessor_array| K3) O))
       (= T1 S1)
       (= S1 42)
       (= N1 0)
       (= I1 H1)
       (= H1 42)
       (= G1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| C1) E1))
       (= F1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| M3) E1))
       (= Z 42)
       (= Y (select (|mapping(uint256 => uint256)_tuple_accessor_array| W) X))
       (= X 0)
       (= C3 0)
       (= X2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| C4) W2))
       (= W2 0)
       (= Q2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| N2) K2))
       (= P2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| N2) K2))
       (= K2 0)
       (= E2 D2)
       (= D2 42)
       (= C2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| Z1) Y1))
       (= X1 0)
       (= J2 0)
       (= I2 0)
       (= B2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| Z1) Y1))
       (= Y1 0)
       (= J3 0)
       (= S2 R2)
       (= R2 42)
       (= G3 42)
       (= F3
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| D3) E3))
       (= E3 0)
       (= A3 Z2)
       (= Z2 2)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             R3)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| Z1) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| K3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| U)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Y3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| L2)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| O1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C4) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| W) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| N2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| D3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| O3) 0)
       (>= Q1 0)
       (>= R1 0)
       (>= Y2 0)
       (>= P 0)
       (>= T1 0)
       (>= I1 0)
       (>= G1 0)
       (>= F1 0)
       (>= Y 0)
       (>= X2 0)
       (>= Q2 0)
       (>= P2 0)
       (>= E2 0)
       (>= C2 0)
       (>= B2 0)
       (>= S2 0)
       (>= F3 0)
       (>= A3 0)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P 255)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2 255)
       (<= C2 255)
       (<= B2 255)
       (<= S2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not A1)
       (= A1 (= Y Z)))))
      )
      (block_20_function_f__127_147_0 F G4 A B H4 E4 A4 W3 T3 P3 L3 F4 D4 Z3 V3 S3 O3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (U Int) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W Int) (X |mapping(uint256 => uint256)_tuple|) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 |mapping(uint256 => uint256)_tuple|) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 |mapping(uint256 => uint256)_tuple|) (I1 |mapping(uint256 => uint256)_tuple|) (J1 |mapping(uint256 => uint256)_tuple|) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Q1 |mapping(uint256 => uint256)_tuple_array_tuple|) (R1 |mapping(uint256 => uint256)_tuple_array_tuple|) (S1 Int) (T1 Int) (U1 |mapping(uint256 => uint256)_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 |mapping(uint256 => uint8)_tuple_array_tuple|) (B2 |mapping(uint256 => uint8)_tuple_array_tuple|) (C2 |mapping(uint256 => uint8)_tuple_array_tuple|) (D2 Int) (E2 Int) (F2 |mapping(uint256 => uint8)_tuple|) (G2 |mapping(uint256 => uint8)_tuple|) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (N2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O2 Int) (P2 Int) (Q2 Int) (R2 |mapping(uint256 => uint256)_tuple_array_tuple|) (S2 |mapping(uint256 => uint256)_tuple_array_tuple|) (T2 |mapping(uint256 => uint256)_tuple|) (U2 |mapping(uint256 => uint256)_tuple|) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 |mapping(uint256 => uint256)_tuple|) (A3 |mapping(uint256 => uint256)_tuple|) (B3 |mapping(uint256 => uint256)_tuple|) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 |mapping(uint256 => uint256)_tuple_array_tuple|) (I3 Int) (J3 |mapping(uint256 => uint256)_tuple|) (K3 Int) (L3 Int) (M3 Int) (N3 Bool) (O3 |mapping(uint256 => uint8)_tuple_array_tuple|) (P3 Int) (Q3 |mapping(uint256 => uint8)_tuple|) (R3 |mapping(uint256 => uint256)_tuple|) (S3 |mapping(uint256 => uint256)_tuple|) (T3 |mapping(uint256 => uint256)_tuple|) (U3 |mapping(uint256 => uint256)_tuple|) (V3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (W3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (X3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Y3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Z3 |mapping(uint256 => uint8)_tuple_array_tuple|) (A4 |mapping(uint256 => uint8)_tuple_array_tuple|) (B4 |mapping(uint256 => uint8)_tuple_array_tuple|) (C4 |mapping(uint256 => uint256)_tuple_array_tuple|) (D4 |mapping(uint256 => uint256)_tuple_array_tuple|) (E4 |mapping(uint256 => uint256)_tuple_array_tuple|) (F4 |mapping(uint256 => uint256)_tuple_array_tuple|) (G4 |mapping(uint256 => uint256)_tuple|) (H4 |mapping(uint256 => uint256)_tuple|) (I4 |mapping(uint256 => uint256)_tuple|) (J4 |mapping(uint256 => uint256)_tuple|) (K4 state_type) (L4 state_type) (M4 Int) (N4 tx_type) ) 
    (=>
      (and
        (block_8_f_126_147_0 C M4 A B N4 K4 G4 C4 Z3 V3 R3 L4 H4 D4 A4 W3 S3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R2)
                  P2
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             T2)
                           Q2
                           Y2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| T2))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    B2)
                  D2
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| F2)
                           E2
                           K2)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| F2))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q1)
                  S1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             U1)
                           T1
                           Z1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| U1))))
      (a!5 (= J4
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| A3)
                       C3
                       G3)
                (|mapping(uint256 => uint256)_tuple_accessor_length| A3))))
      (a!6 (= T3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| I1)
                       K1
                       O1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| I1)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      M2)
                    O2
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        R2)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               M2))))
  (and (= G1 (= E1 F1))
       (= S (= Q R))
       (= N3 (= L3 M3))
       (= F2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    A4)
                  D2))
       (= Q3
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    B4)
                  P3))
       (= G2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    B2)
                  D2))
       (= L2 X3)
       (= M2 X3)
       (= N2 Y3)
       (= Y3 a!2)
       (= T Y3)
       (= A2 A4)
       (= B2 A4)
       (= B4
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| B2)))
       (= C2 B4)
       (= O3 B4)
       (= V
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    Y3)
                  U))
       (= P1 E4)
       (= H3 F4)
       (= F4
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Q1)))
       (= R1 F4)
       (= Q1 E4)
       (= S2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    M2)
                  O2))
       (= R2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    X3)
                  O2))
       (= H1 S3)
       (= U1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E4)
                  S1))
       (= V1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q1)
                  S1))
       a!5
       (= B3 J4)
       (= X
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    V)
                  W))
       (= A3 I4)
       (= C1 U3)
       (= Z2 I4)
       (= J1 T3)
       (= I1 S3)
       (= T2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R2)
                  P2))
       (= U2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R2)
                  P2))
       (= J3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    F4)
                  I3))
       a!6
       (= D C)
       (= H D)
       (= G 12)
       (= F E)
       (= E O)
       (= K J)
       (= J I)
       (= I H)
       (= W1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| U1) T1))
       (= K1 0)
       (= R 42)
       (= Q (select (|mapping(uint256 => uint8)_tuple_accessor_array| Q3) P))
       (= P 0)
       (= O N)
       (= N M)
       (= M L)
       (= L K)
       (= X1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| U1) T1))
       (= U 0)
       (= E3
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| A3) C3))
       (= S1 0)
       (= A1 42)
       (= Z (select (|mapping(uint256 => uint256)_tuple_accessor_array| X) Y))
       (= Y 0)
       (= W 0)
       (= Z1 Y1)
       (= Y1 42)
       (= T1 0)
       (= O1 N1)
       (= N1 42)
       (= M1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| I1) K1))
       (= L1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| S3) K1))
       (= F1 42)
       (= E1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| U3) D1))
       (= D1 0)
       (= I3 0)
       (= D3
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| I4) C3))
       (= C3 0)
       (= W2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| T2) Q2))
       (= V2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| T2) Q2))
       (= Q2 0)
       (= K2 J2)
       (= J2 42)
       (= I2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| F2) E2))
       (= D2 0)
       (= P2 0)
       (= O2 0)
       (= H2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| F2) E2))
       (= E2 0)
       (= P3 0)
       (= Y2 X2)
       (= X2 42)
       (= M3 42)
       (= L3
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| J3) K3))
       (= K3 0)
       (= G3 F3)
       (= F3 2)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             X3)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| F2) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| Q3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| V)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| E4)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| R2)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| U1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| I4) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| X) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| T2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| S3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| J3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| U3) 0)
       (>= W1 0)
       (>= Q 0)
       (>= X1 0)
       (>= E3 0)
       (>= Z 0)
       (>= Z1 0)
       (>= O1 0)
       (>= M1 0)
       (>= L1 0)
       (>= E1 0)
       (>= D3 0)
       (>= W2 0)
       (>= V2 0)
       (>= K2 0)
       (>= I2 0)
       (>= H2 0)
       (>= Y2 0)
       (>= L3 0)
       (>= G3 0)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q 255)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2 255)
       (<= I2 255)
       (<= H2 255)
       (<= Y2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not G1)
       (= B1 (= Z A1)))))
      )
      (block_21_function_f__127_147_0 G M4 A B N4 K4 G4 C4 Z3 V3 R3 L4 J4 F4 B4 Y3 U3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (U Int) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W Int) (X |mapping(uint256 => uint256)_tuple|) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 |mapping(uint256 => uint256)_tuple|) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 |mapping(uint256 => uint256)_tuple|) (I1 |mapping(uint256 => uint256)_tuple|) (J1 |mapping(uint256 => uint256)_tuple|) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Q1 |mapping(uint256 => uint256)_tuple_array_tuple|) (R1 |mapping(uint256 => uint256)_tuple_array_tuple|) (S1 Int) (T1 Int) (U1 |mapping(uint256 => uint256)_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 |mapping(uint256 => uint8)_tuple_array_tuple|) (B2 |mapping(uint256 => uint8)_tuple_array_tuple|) (C2 |mapping(uint256 => uint8)_tuple_array_tuple|) (D2 Int) (E2 Int) (F2 |mapping(uint256 => uint8)_tuple|) (G2 |mapping(uint256 => uint8)_tuple|) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (N2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O2 Int) (P2 Int) (Q2 Int) (R2 |mapping(uint256 => uint256)_tuple_array_tuple|) (S2 |mapping(uint256 => uint256)_tuple_array_tuple|) (T2 |mapping(uint256 => uint256)_tuple|) (U2 |mapping(uint256 => uint256)_tuple|) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 |mapping(uint256 => uint256)_tuple|) (A3 |mapping(uint256 => uint256)_tuple|) (B3 |mapping(uint256 => uint256)_tuple|) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 |mapping(uint256 => uint256)_tuple_array_tuple|) (I3 Int) (J3 |mapping(uint256 => uint256)_tuple|) (K3 Int) (L3 Int) (M3 Int) (N3 Bool) (O3 |mapping(uint256 => uint8)_tuple_array_tuple|) (P3 Int) (Q3 |mapping(uint256 => uint8)_tuple|) (R3 |mapping(uint256 => uint256)_tuple|) (S3 |mapping(uint256 => uint256)_tuple|) (T3 |mapping(uint256 => uint256)_tuple|) (U3 |mapping(uint256 => uint256)_tuple|) (V3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (W3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (X3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Y3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Z3 |mapping(uint256 => uint8)_tuple_array_tuple|) (A4 |mapping(uint256 => uint8)_tuple_array_tuple|) (B4 |mapping(uint256 => uint8)_tuple_array_tuple|) (C4 |mapping(uint256 => uint256)_tuple_array_tuple|) (D4 |mapping(uint256 => uint256)_tuple_array_tuple|) (E4 |mapping(uint256 => uint256)_tuple_array_tuple|) (F4 |mapping(uint256 => uint256)_tuple_array_tuple|) (G4 |mapping(uint256 => uint256)_tuple|) (H4 |mapping(uint256 => uint256)_tuple|) (I4 |mapping(uint256 => uint256)_tuple|) (J4 |mapping(uint256 => uint256)_tuple|) (K4 state_type) (L4 state_type) (M4 Int) (N4 tx_type) ) 
    (=>
      (and
        (block_8_f_126_147_0 C M4 A B N4 K4 G4 C4 Z3 V3 R3 L4 H4 D4 A4 W3 S3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R2)
                  P2
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             T2)
                           Q2
                           Y2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| T2))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    B2)
                  D2
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| F2)
                           E2
                           K2)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| F2))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q1)
                  S1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             U1)
                           T1
                           Z1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| U1))))
      (a!5 (= J4
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| A3)
                       C3
                       G3)
                (|mapping(uint256 => uint256)_tuple_accessor_length| A3))))
      (a!6 (= T3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| I1)
                       K1
                       O1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| I1)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      M2)
                    O2
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        R2)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               M2))))
  (and (= G1 (= E1 F1))
       (= S (= Q R))
       (= N3 (= L3 M3))
       (= F2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    A4)
                  D2))
       (= Q3
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    B4)
                  P3))
       (= G2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    B2)
                  D2))
       (= L2 X3)
       (= M2 X3)
       (= N2 Y3)
       (= Y3 a!2)
       (= T Y3)
       (= A2 A4)
       (= B2 A4)
       (= B4
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| B2)))
       (= C2 B4)
       (= O3 B4)
       (= V
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    Y3)
                  U))
       (= P1 E4)
       (= H3 F4)
       (= F4
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Q1)))
       (= R1 F4)
       (= Q1 E4)
       (= S2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    M2)
                  O2))
       (= R2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    X3)
                  O2))
       (= H1 S3)
       (= U1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E4)
                  S1))
       (= V1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q1)
                  S1))
       a!5
       (= B3 J4)
       (= X
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    V)
                  W))
       (= A3 I4)
       (= C1 U3)
       (= Z2 I4)
       (= J1 T3)
       (= I1 S3)
       (= T2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R2)
                  P2))
       (= U2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R2)
                  P2))
       (= J3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    F4)
                  I3))
       a!6
       (= D C)
       (= H D)
       (= G F)
       (= F E)
       (= E O)
       (= K J)
       (= J I)
       (= I H)
       (= W1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| U1) T1))
       (= K1 0)
       (= R 42)
       (= Q (select (|mapping(uint256 => uint8)_tuple_accessor_array| Q3) P))
       (= P 0)
       (= O N)
       (= N M)
       (= M L)
       (= L K)
       (= X1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| U1) T1))
       (= U 0)
       (= E3
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| A3) C3))
       (= S1 0)
       (= A1 42)
       (= Z (select (|mapping(uint256 => uint256)_tuple_accessor_array| X) Y))
       (= Y 0)
       (= W 0)
       (= Z1 Y1)
       (= Y1 42)
       (= T1 0)
       (= O1 N1)
       (= N1 42)
       (= M1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| I1) K1))
       (= L1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| S3) K1))
       (= F1 42)
       (= E1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| U3) D1))
       (= D1 0)
       (= I3 0)
       (= D3
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| I4) C3))
       (= C3 0)
       (= W2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| T2) Q2))
       (= V2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| T2) Q2))
       (= Q2 0)
       (= K2 J2)
       (= J2 42)
       (= I2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| F2) E2))
       (= D2 0)
       (= P2 0)
       (= O2 0)
       (= H2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| F2) E2))
       (= E2 0)
       (= P3 0)
       (= Y2 X2)
       (= X2 42)
       (= M3 42)
       (= L3
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| J3) K3))
       (= K3 0)
       (= G3 F3)
       (= F3 2)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             X3)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| F2) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| Q3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| V)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| E4)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| R2)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| U1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| I4) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| X) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| T2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| S3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| J3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| U3) 0)
       (>= W1 0)
       (>= Q 0)
       (>= X1 0)
       (>= E3 0)
       (>= Z 0)
       (>= Z1 0)
       (>= O1 0)
       (>= M1 0)
       (>= L1 0)
       (>= E1 0)
       (>= D3 0)
       (>= W2 0)
       (>= V2 0)
       (>= K2 0)
       (>= I2 0)
       (>= H2 0)
       (>= Y2 0)
       (>= L3 0)
       (>= G3 0)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q 255)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2 255)
       (<= I2 255)
       (<= H2 255)
       (<= Y2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= B1 (= Z A1)))))
      )
      (block_9_return_function_f__127_147_0
  G
  M4
  A
  B
  N4
  K4
  G4
  C4
  Z3
  V3
  R3
  L4
  J4
  F4
  B4
  Y3
  U3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_22_function_g__146_147_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_22_function_g__146_147_0 C N A B O L J H F D P M K I G E Q)
        (and (= G F) (= I H) (= K J) (= M L) (= C 0) (= Q P) (= E D))
      )
      (block_23_g_145_147_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple_array_tuple|) (G Int) (H Bool) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J Int) (K |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M |mapping(uint256 => uint8)_tuple_array_tuple|) (N |mapping(uint256 => uint8)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) ) 
    (=>
      (and
        (block_23_g_145_147_0 C U A B V S Q O M K W T R P N L X)
        (and (= F P)
     (= I P)
     (= G (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| F))
     (= J X)
     (= E X)
     (= D 13)
     (>= G 0)
     (>= J 0)
     (>= X 0)
     (>= E 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 J))
         (>= J
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| I)))
     (= H true)
     (not (= (<= G E) H)))
      )
      (block_25_function_g__146_147_0 D U A B V S Q O M K W T R P N L X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_25_function_g__146_147_0 C N A B O L J H F D P M K I G E Q)
        true
      )
      (summary_5_function_g__146_147_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(uint256 => uint256)_tuple_array_tuple|) (H Int) (I Bool) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q |mapping(uint256 => uint8)_tuple_array_tuple|) (R |mapping(uint256 => uint8)_tuple_array_tuple|) (S |mapping(uint256 => uint8)_tuple_array_tuple|) (T |mapping(uint256 => uint256)_tuple_array_tuple|) (U |mapping(uint256 => uint256)_tuple_array_tuple|) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W |mapping(uint256 => uint256)_tuple|) (X |mapping(uint256 => uint256)_tuple|) (Y |mapping(uint256 => uint256)_tuple|) (Z state_type) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_23_g_145_147_0 C C1 A B D1 Z W T Q N E1 A1 X U R O F1)
        (summary_26_function_f__127_147_0 E C1 A B D1 A1 X U R O L B1 Y V S P M)
        (and (= G U)
     (= J U)
     (= L
        (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                  U)
                K))
     (= K F1)
     (= H (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| G))
     (= F F1)
     (= D C)
     (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L) 0)
     (>= K 0)
     (>= H 0)
     (>= F 0)
     (>= F1 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= E 0))
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (not (= (<= H F) I)))
      )
      (summary_5_function_g__146_147_0 E C1 A B D1 Z W T Q N E1 B1 Y V S P F1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_24_return_function_g__146_147_0 C N A B O L J H F D P M K I G E Q)
        true
      )
      (summary_5_function_g__146_147_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (summary_4_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_26_function_f__127_147_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(uint256 => uint256)_tuple_array_tuple|) (H Int) (I Bool) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q |mapping(uint256 => uint8)_tuple_array_tuple|) (R |mapping(uint256 => uint8)_tuple_array_tuple|) (S |mapping(uint256 => uint8)_tuple_array_tuple|) (T |mapping(uint256 => uint256)_tuple_array_tuple|) (U |mapping(uint256 => uint256)_tuple_array_tuple|) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W |mapping(uint256 => uint256)_tuple|) (X |mapping(uint256 => uint256)_tuple|) (Y |mapping(uint256 => uint256)_tuple|) (Z state_type) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_23_g_145_147_0 C C1 A B D1 Z W T Q N E1 A1 X U R O F1)
        (summary_26_function_f__127_147_0 E C1 A B D1 A1 X U R O L B1 Y V S P M)
        (and (= G U)
     (= J U)
     (= L
        (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                  U)
                K))
     (= K F1)
     (= H (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| G))
     (= F F1)
     (= E 0)
     (= D C)
     (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L) 0)
     (>= K 0)
     (>= H 0)
     (>= F 0)
     (>= F1 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (not (= (<= H F) I)))
      )
      (block_24_return_function_g__146_147_0 E C1 A B D1 Z W T Q N E1 B1 Y V S P F1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_27_function_g__146_147_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint8)_tuple_array_tuple|) (K |mapping(uint256 => uint8)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_27_function_g__146_147_0 C V A B W R O L I F X S P M J G Y)
        (summary_5_function_g__146_147_0 D V A B W T P M J G Y U Q N K H Z)
        (let ((a!1 (store (balances S) V (+ (select (balances S) V) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data W)) 3) 74))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data W)) 2) 38))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data W)) 1) 32))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data W)) 0) 228))
      (a!6 (>= (+ (select (balances S) V) E) 0))
      (a!7 (<= (+ (select (balances S) V) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J I)
       (= M L)
       (= P O)
       (= S R)
       (= T (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value W) 0)
       (= (msg.sig W) 3827312202)
       (= C 0)
       (= Y X)
       (>= (tx.origin W) 0)
       (>= (tx.gasprice W) 0)
       (>= (msg.value W) 0)
       (>= (msg.sender W) 0)
       (>= (block.timestamp W) 0)
       (>= (block.number W) 0)
       (>= (block.gaslimit W) 0)
       (>= (block.difficulty W) 0)
       (>= (block.coinbase W) 0)
       (>= (block.chainid W) 0)
       (>= (block.basefee W) 0)
       (>= (bytes_tuple_accessor_length (msg.data W)) 4)
       a!6
       (>= E (msg.value W))
       (<= (tx.origin W) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender W) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase W) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= G F)))
      )
      (summary_6_function_g__146_147_0 D V A B W R O L I F X U Q N K H Z)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_6_function_g__146_147_0 C N A B O L J H F D P M K I G E Q)
        (interface_0_C_147_0 N A B L J H F D)
        (= C 0)
      )
      (interface_0_C_147_0 N A B M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_147_0 C N A B O L J H F D M K I G E)
        (and (= C 0)
     (>= (tx.origin O) 0)
     (>= (tx.gasprice O) 0)
     (>= (msg.value O) 0)
     (>= (msg.sender O) 0)
     (>= (block.timestamp O) 0)
     (>= (block.number O) 0)
     (>= (block.gaslimit O) 0)
     (>= (block.difficulty O) 0)
     (>= (block.coinbase O) 0)
     (>= (block.chainid O) 0)
     (>= (block.basefee O) 0)
     (<= (tx.origin O) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice O)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value O)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender O) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp O)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number O)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit O)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty O)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase O) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid O)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee O)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value O) 0))
      )
      (interface_0_C_147_0 N A B M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_28_constructor_41_147_0 C N A B O L J H F D M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_28_constructor_41_147_0 C N A B O L J H F D M K I G E)
        (and (= G F) (= I H) (= K J) (= M L) (= C 0) (= E D))
      )
      (block_29__40_147_0 C N A B O L J H F D M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T |mapping(uint256 => uint8)_tuple_array_tuple|) (U |mapping(uint256 => uint8)_tuple_array_tuple|) (V |mapping(uint256 => uint8)_tuple_array_tuple|) (W |mapping(uint256 => uint256)_tuple_array_tuple|) (X |mapping(uint256 => uint256)_tuple_array_tuple|) (Y |mapping(uint256 => uint256)_tuple_array_tuple|) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_29__40_147_0 C D1 A B E1 B1 Z W T P C1 A1 X U Q)
        (let ((a!1 (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array| E)
              (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                       D)
                     (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                       D)
                     (|mapping(uint256 => uint256)_tuple|
                       ((as const (Array Int Int)) 0)
                       0))))
      (a!2 (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array| N)
              (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                       M)
                     (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                       M)
                     (|mapping(uint256 => uint256)_tuple|
                       ((as const (Array Int Int)) 0)
                       0))))
      (a!3 (|mapping(uint256 => uint256)_tuple_array_tuple|
             ((as const (Array Int |mapping(uint256 => uint256)_tuple|))
               (|mapping(uint256 => uint256)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             0))
      (a!4 (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                L)
              (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                       K)
                     (+ (- 1)
                        (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                          K))
                     N)))
      (a!5 (= (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array| H)
              (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                       G)
                     (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length|
                       G)
                     (|mapping(uint256 => uint8)_tuple|
                       ((as const (Array Int Int)) 0)
                       0)))))
  (and a!1
       a!2
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
            K)
          (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                   J)
                 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                   J)
                 a!3))
       a!4
       (= I
          (|mapping(uint256 => uint8)_tuple| ((as const (Array Int Int)) 0) 0))
       (= R K)
       (= S L)
       (= J Q)
       (= G U)
       (= V H)
       (= M a!3)
       (= Y E)
       (= D X)
       (= O
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= F
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            K)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               J)))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            L)
          (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            K))
       (= (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| H)
          (+ 1
             (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| G)))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| E)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| D)))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| N)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M)))
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             J)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| G) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| D)
           0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                  J)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length|
                  G)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                  M)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                  D)))
       a!5))
      )
      (block_30_return_constructor_41_147_0 C D1 A B E1 B1 Z W T P C1 A1 Y V S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_30_return_constructor_41_147_0 C N A B O L J H F D M K I G E)
        true
      )
      (summary_3_constructor_41_147_0 C N A B O L J H F D M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (and (= G F) (= I H) (= K J) (= M L) (= C 0) (= E D))
      )
      (contract_initializer_entry_32_C_147_0 C N A B O L J H F D M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_32_C_147_0 C N A B O L J H F D M K I G E)
        true
      )
      (contract_initializer_after_init_33_C_147_0 C N A B O L J H F D M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint8)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_33_C_147_0 C T A B U Q N K H E R O L I F)
        (summary_3_constructor_41_147_0 D T A B U R O L I F S P M J G)
        (not (<= D 0))
      )
      (contract_initializer_31_C_147_0 D T A B U Q N K H E S P M J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint8)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (summary_3_constructor_41_147_0 D T A B U R O L I F S P M J G)
        (contract_initializer_after_init_33_C_147_0 C T A B U Q N K H E R O L I F)
        (= D 0)
      )
      (contract_initializer_31_C_147_0 D T A B U Q N K H E S P M J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (let ((a!1 (|mapping(uint256 => uint8)_tuple_array_tuple|
             ((as const (Array Int |mapping(uint256 => uint8)_tuple|))
               (|mapping(uint256 => uint8)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             0))
      (a!2 (|mapping(uint256 => uint256)_tuple_array_tuple|
             ((as const (Array Int |mapping(uint256 => uint256)_tuple|))
               (|mapping(uint256 => uint256)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             0)))
  (and (= E D)
       (= G a!1)
       (= G F)
       (= I a!2)
       (= I H)
       (= K
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= K J)
       (= M L)
       (= C 0)
       (>= (select (balances M) N) (msg.value O))
       (= E
          (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
            ((as const
                 (Array Int |mapping(uint256 => uint256)_tuple_array_tuple|))
              a!2)
            0))))
      )
      (implicit_constructor_entry_34_C_147_0 C N A B O L J H F D M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint8)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_34_C_147_0 C T A B U Q N K H E R O L I F)
        (contract_initializer_31_C_147_0 D T A B U R O L I F S P M J G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_147_0 D T A B U Q N K H E S P M J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint8)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (contract_initializer_31_C_147_0 D T A B U R O L I F S P M J G)
        (implicit_constructor_entry_34_C_147_0 C T A B U Q N K H E R O L I F)
        (= D 0)
      )
      (summary_constructor_2_C_147_0 D T A B U Q N K H E S P M J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_6_function_g__146_147_0 C N A B O L J H F D P M K I G E Q)
        (interface_0_C_147_0 N A B L J H F D)
        (= C 4)
      )
      error_target_18_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_18_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
