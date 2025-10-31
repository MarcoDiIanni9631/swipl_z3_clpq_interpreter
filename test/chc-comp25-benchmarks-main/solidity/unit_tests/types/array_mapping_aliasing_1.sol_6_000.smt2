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

(declare-fun |block_27_function_g__162_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_8_function_p__41_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_17_function_f__143_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_9_p_40_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_22_function_f__143_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |interface_0_C_163_0| ( Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_14_return_function_f__143_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_25_function_f__143_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_12_function_f__143_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_23_function_f__143_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_26_function_f__143_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_3_function_p__41_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_28_g_161_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |summary_5_function_f__143_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_15_function_f__143_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_18_function_f__143_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_163_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_10_return_function_p__41_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |summary_31_function_f__143_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_20_function_f__143_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_29_return_function_g__162_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_11_function_p__41_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |summary_6_function_g__162_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |contract_initializer_entry_34_C_163_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_16_function_f__143_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_4_function_p__41_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_35_C_163_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |contract_initializer_33_C_163_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_30_function_g__162_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_19_function_f__143_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_36_C_163_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |summary_7_function_g__162_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_24_function_f__143_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |error_target_18_0| ( ) Bool)
(declare-fun |block_32_function_g__162_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_21_function_f__143_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_13_f_142_163_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_8_function_p__41_163_0 C N A B O L J H F D M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_8_function_p__41_163_0 C N A B O L J H F D M K I G E)
        (and (= G F) (= I H) (= K J) (= M L) (= C 0) (= E D))
      )
      (block_9_p_40_163_0 C N A B O L J H F D M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T |mapping(uint256 => uint8)_tuple_array_tuple|) (U |mapping(uint256 => uint8)_tuple_array_tuple|) (V |mapping(uint256 => uint8)_tuple_array_tuple|) (W |mapping(uint256 => uint256)_tuple_array_tuple|) (X |mapping(uint256 => uint256)_tuple_array_tuple|) (Y |mapping(uint256 => uint256)_tuple_array_tuple|) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_9_p_40_163_0 C D1 A B E1 B1 Z W T P C1 A1 X U Q)
        (let ((a!1 (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array| N)
              (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                       M)
                     (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                       M)
                     (|mapping(uint256 => uint256)_tuple|
                       ((as const (Array Int Int)) 0)
                       0))))
      (a!2 (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array| E)
              (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                       D)
                     (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                       D)
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
  (and (= I
          (|mapping(uint256 => uint8)_tuple| ((as const (Array Int Int)) 0) 0))
       a!1
       a!2
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
            K)
          (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                   J)
                 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                   J)
                 a!3))
       a!4
       (= R K)
       (= S L)
       (= J Q)
       (= G U)
       (= V H)
       (= Y E)
       (= D X)
       (= M a!3)
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
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| N)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M)))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| E)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| D)))
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             J)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| G) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| D)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M)
           0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                  J)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length|
                  G)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                  D)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                  M)))
       a!5))
      )
      (block_10_return_function_p__41_163_0 C D1 A B E1 B1 Z W T P C1 A1 Y V S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_10_return_function_p__41_163_0 C N A B O L J H F D M K I G E)
        true
      )
      (summary_3_function_p__41_163_0 C N A B O L J H F D M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_p__41_163_0 C N A B O L J H F D M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint8)_tuple_array_tuple|) (K |mapping(uint256 => uint8)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_11_function_p__41_163_0 C V A B W R O L I F S P M J G)
        (summary_3_function_p__41_163_0 D V A B W T P M J G U Q N K H)
        (let ((a!1 (store (balances S) V (+ (select (balances S) V) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data W)) 3) 106))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data W)) 2) 136))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data W)) 1) 232))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data W)) 0) 154))
      (a!6 (>= (+ (select (balances S) V) E) 0))
      (a!7 (<= (+ (select (balances S) V) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J I)
       (= M L)
       (= P O)
       (= T (state_type a!1))
       (= S R)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value W) 0)
       (= (msg.sig W) 2598930538)
       (= C 0)
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
      (summary_4_function_p__41_163_0 D V A B W R O L I F U Q N K H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_4_function_p__41_163_0 C N A B O L J H F D M K I G E)
        (interface_0_C_163_0 N A B L J H F D)
        (= C 0)
      )
      (interface_0_C_163_0 N A B M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_7_function_g__162_163_0 C N A B O L J H F D P M K I G E Q)
        (interface_0_C_163_0 N A B L J H F D)
        (= C 0)
      )
      (interface_0_C_163_0 N A B M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_163_0 C N A B O L M J H F D K I G E)
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
      (interface_0_C_163_0 N A B M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_12_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
        (and (= I H) (= K J) (= M L) (= E D) (= O N) (= C 0) (= G F))
      )
      (block_13_f_142_163_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple|) (F Int) (G Int) (H Bool) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J Int) (K Int) (L Bool) (M |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (N Int) (O Int) (P Bool) (Q |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R Int) (S |mapping(uint256 => uint256)_tuple|) (T |mapping(uint256 => uint256)_tuple|) (U |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (V |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (W |mapping(uint256 => uint8)_tuple_array_tuple|) (X |mapping(uint256 => uint8)_tuple_array_tuple|) (Y |mapping(uint256 => uint256)_tuple_array_tuple|) (Z |mapping(uint256 => uint256)_tuple_array_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_13_f_142_163_0 C E1 A B F1 C1 A1 Y W U S D1 B1 Z X V T)
        (and (not (= (<= F G) H))
     (not (= (<= N O) P))
     (= M V)
     (= Q V)
     (= I X)
     (= E Z)
     (= R 0)
     (= J (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| I))
     (= K 0)
     (= F (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| E))
     (= G 0)
     (= D 1)
     (= O 0)
     (= N
        (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
          M))
     (>= (|mapping(uint256 => uint256)_tuple_accessor_length| T) 0)
     (>= J 0)
     (>= F 0)
     (>= N 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 R))
         (>= R
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               Q)))
     (= P true)
     (= H true)
     (= L true)
     (not (= (<= J K) L)))
      )
      (block_15_function_f__143_163_0 D E1 A B F1 C1 A1 Y W U S D1 B1 Z X V T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_15_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_5_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_16_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_5_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_17_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_5_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_18_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_5_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_19_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_5_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_20_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_5_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_21_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_5_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_22_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_5_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_23_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_5_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_24_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_5_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_25_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_5_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_26_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_5_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_14_return_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_5_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple_array_tuple|) (G Int) (H Int) (I Bool) (J |mapping(uint256 => uint8)_tuple_array_tuple|) (K Int) (L Int) (M Bool) (N |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O Int) (P Int) (Q Bool) (R |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S Int) (T |mapping(uint256 => uint256)_tuple_array_tuple|) (U Int) (V Int) (W Bool) (X |mapping(uint256 => uint256)_tuple_array_tuple|) (Y Int) (Z Int) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) (C1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (D1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E1 |mapping(uint256 => uint8)_tuple_array_tuple|) (F1 |mapping(uint256 => uint8)_tuple_array_tuple|) (G1 |mapping(uint256 => uint256)_tuple_array_tuple|) (H1 |mapping(uint256 => uint256)_tuple_array_tuple|) (I1 |mapping(uint256 => uint256)_tuple|) (J1 |mapping(uint256 => uint256)_tuple|) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) ) 
    (=>
      (and
        (block_13_f_142_163_0 C M1 A B N1 K1 I1 G1 E1 C1 A1 L1 J1 H1 F1 D1 B1)
        (and (not (= (<= O P) Q))
     (not (= (<= K L) M))
     (not (= (<= U V) W))
     (= N D1)
     (= R D1)
     (= J F1)
     (= F H1)
     (= T
        (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                  D1)
                S))
     (= X H1)
     (= Y 0)
     (= Z 42)
     (= S 0)
     (= G (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| F))
     (= O
        (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
          N))
     (= K (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| J))
     (= P 0)
     (= L 0)
     (= H 0)
     (= E 2)
     (= D C)
     (= U (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| T))
     (= V 0)
     (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| T) 0)
     (>= (|mapping(uint256 => uint256)_tuple_accessor_length| B1) 0)
     (>= G 0)
     (>= O 0)
     (>= K 0)
     (>= U 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 Y))
         (>= Y
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| X)))
     (= I true)
     (= Q true)
     (= W true)
     (= M true)
     (not (= (<= G H) I)))
      )
      (block_16_function_f__143_163_0 E M1 A B N1 K1 I1 G1 E1 C1 A1 L1 J1 H1 F1 D1 B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(uint256 => uint256)_tuple_array_tuple|) (H Int) (I Int) (J Bool) (K |mapping(uint256 => uint8)_tuple_array_tuple|) (L Int) (M Int) (N Bool) (O |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P Int) (Q Int) (R Bool) (S |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T Int) (U |mapping(uint256 => uint256)_tuple_array_tuple|) (V Int) (W Int) (X Bool) (Y |mapping(uint256 => uint256)_tuple_array_tuple|) (Z |mapping(uint256 => uint256)_tuple_array_tuple|) (A1 |mapping(uint256 => uint256)_tuple_array_tuple|) (B1 Int) (C1 Int) (D1 |mapping(uint256 => uint256)_tuple|) (E1 |mapping(uint256 => uint256)_tuple|) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 |mapping(uint256 => uint8)_tuple_array_tuple|) (K1 Int) (L1 Int) (M1 |mapping(uint256 => uint256)_tuple|) (N1 |mapping(uint256 => uint256)_tuple|) (O1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q1 |mapping(uint256 => uint8)_tuple_array_tuple|) (R1 |mapping(uint256 => uint8)_tuple_array_tuple|) (S1 |mapping(uint256 => uint256)_tuple_array_tuple|) (T1 |mapping(uint256 => uint256)_tuple_array_tuple|) (U1 |mapping(uint256 => uint256)_tuple_array_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 |mapping(uint256 => uint256)_tuple|) (X1 state_type) (Y1 state_type) (Z1 Int) (A2 tx_type) ) 
    (=>
      (and
        (block_13_f_142_163_0 C Z1 A B A2 X1 V1 S1 Q1 O1 M1 Y1 W1 T1 R1 P1 N1)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Z)
                  B1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             D1)
                           C1
                           I1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| D1)))))
  (and (not (= (<= H I) J))
       (not (= (<= V W) X))
       (not (= (<= L M) N))
       (= S P1)
       (= O P1)
       (= K R1)
       (= J1 R1)
       (= G T1)
       (= U1
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!1
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Z)))
       (= U
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    P1)
                  T))
       (= Z T1)
       (= Y T1)
       (= A1 U1)
       (= D1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    T1)
                  B1))
       (= E1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Z)
                  B1))
       (= K1 0)
       (= L1 42)
       (= F1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| D1) C1))
       (= P
          (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            O))
       (= D C)
       (= T 0)
       (= H (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| G))
       (= W 0)
       (= F 3)
       (= E D)
       (= B1 0)
       (= I 0)
       (= C1 0)
       (= V (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| U))
       (= Q 0)
       (= L (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| K))
       (= M 0)
       (= H1 42)
       (= G1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| D1) C1))
       (= I1 H1)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| U)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| N1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| D1) 0)
       (>= F1 0)
       (>= P 0)
       (>= H 0)
       (>= V 0)
       (>= L 0)
       (>= G1 0)
       (>= I1 0)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 K1))
           (>= K1
               (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length|
                 J1)))
       (= J true)
       (= X true)
       (= R true)
       (= N true)
       (not (= (<= P Q) R))))
      )
      (block_17_function_f__143_163_0 F Z1 A B A2 X1 V1 S1 Q1 O1 M1 Y1 W1 U1 R1 P1 N1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J Int) (K Int) (L Bool) (M |mapping(uint256 => uint8)_tuple_array_tuple|) (N Int) (O Int) (P Bool) (Q |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R Int) (S Int) (T Bool) (U |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (V Int) (W |mapping(uint256 => uint256)_tuple_array_tuple|) (X Int) (Y Int) (Z Bool) (A1 |mapping(uint256 => uint256)_tuple_array_tuple|) (B1 |mapping(uint256 => uint256)_tuple_array_tuple|) (C1 |mapping(uint256 => uint256)_tuple_array_tuple|) (D1 Int) (E1 Int) (F1 |mapping(uint256 => uint256)_tuple|) (G1 |mapping(uint256 => uint256)_tuple|) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 |mapping(uint256 => uint8)_tuple_array_tuple|) (M1 |mapping(uint256 => uint8)_tuple_array_tuple|) (N1 |mapping(uint256 => uint8)_tuple_array_tuple|) (O1 Int) (P1 Int) (Q1 |mapping(uint256 => uint8)_tuple|) (R1 |mapping(uint256 => uint8)_tuple|) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (X1 Int) (Y1 |mapping(uint256 => uint256)_tuple|) (Z1 |mapping(uint256 => uint256)_tuple|) (A2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (B2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (C2 |mapping(uint256 => uint8)_tuple_array_tuple|) (D2 |mapping(uint256 => uint8)_tuple_array_tuple|) (E2 |mapping(uint256 => uint8)_tuple_array_tuple|) (F2 |mapping(uint256 => uint256)_tuple_array_tuple|) (G2 |mapping(uint256 => uint256)_tuple_array_tuple|) (H2 |mapping(uint256 => uint256)_tuple_array_tuple|) (I2 |mapping(uint256 => uint256)_tuple|) (J2 |mapping(uint256 => uint256)_tuple|) (K2 state_type) (L2 state_type) (M2 Int) (N2 tx_type) ) 
    (=>
      (and
        (block_13_f_142_163_0 C M2 A B N2 K2 I2 F2 C2 A2 Y1 L2 J2 G2 D2 B2 Z1)
        (let ((a!1 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    M1)
                  O1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| Q1)
                           P1
                           V1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| Q1))))
      (a!2 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    B1)
                  D1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             F1)
                           E1
                           K1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| F1)))))
  (and (not (= (<= N O) P))
       (not (= (<= X Y) Z))
       (not (= (<= J K) L))
       (= Q1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    D2)
                  O1))
       (= R1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    M1)
                  O1))
       (= U B2)
       (= Q B2)
       (= W1 B2)
       (= L1 D2)
       (= M1 D2)
       (= E2
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!1
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| M1)))
       (= N1 E2)
       (= M D2)
       (= W
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    B2)
                  V))
       (= A1 G2)
       (= H2
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!2
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| B1)))
       (= B1 G2)
       (= I G2)
       (= C1 H2)
       (= G1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    B1)
                  D1))
       (= F1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    G2)
                  D1))
       (= F E)
       (= X1 0)
       (= S1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| Q1) P1))
       (= E D)
       (= H 42)
       (= G 4)
       (= J1 42)
       (= S 0)
       (= R
          (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            Q))
       (= O 0)
       (= N (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| M))
       (= O1 0)
       (= K1 J1)
       (= V 0)
       (= P1 0)
       (= I1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| F1) E1))
       (= H1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| F1) E1))
       (= E1 0)
       (= D1 0)
       (= D C)
       (= X (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| W))
       (= Y 0)
       (= J (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| I))
       (= K 0)
       (= U1 42)
       (= T1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| Q1) P1))
       (= V1 U1)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| Q1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| W)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Z1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| F1) 0)
       (>= S1 0)
       (>= R 0)
       (>= N 0)
       (>= K1 0)
       (>= I1 0)
       (>= H1 0)
       (>= X 0)
       (>= J 0)
       (>= T1 0)
       (>= V1 0)
       (<= S1 255)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1 255)
       (<= V1 255)
       (or (not (<= 0 X1))
           (>= X1
               (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                 W1)))
       (= Z true)
       (= T true)
       (= P true)
       (= L true)
       (not (= (<= R S) T))))
      )
      (block_18_function_f__143_163_0 G M2 A B N2 K2 I2 F2 C2 A2 Y1 L2 J2 H2 E2 B2 Z1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K Int) (L Int) (M Bool) (N |mapping(uint256 => uint8)_tuple_array_tuple|) (O Int) (P Int) (Q Bool) (R |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S Int) (T Int) (U Bool) (V |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (W Int) (X |mapping(uint256 => uint256)_tuple_array_tuple|) (Y Int) (Z Int) (A1 Bool) (B1 |mapping(uint256 => uint256)_tuple_array_tuple|) (C1 |mapping(uint256 => uint256)_tuple_array_tuple|) (D1 |mapping(uint256 => uint256)_tuple_array_tuple|) (E1 Int) (F1 Int) (G1 |mapping(uint256 => uint256)_tuple|) (H1 |mapping(uint256 => uint256)_tuple|) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 |mapping(uint256 => uint8)_tuple_array_tuple|) (N1 |mapping(uint256 => uint8)_tuple_array_tuple|) (O1 |mapping(uint256 => uint8)_tuple_array_tuple|) (P1 Int) (Q1 Int) (R1 |mapping(uint256 => uint8)_tuple|) (S1 |mapping(uint256 => uint8)_tuple|) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Y1 Int) (Z1 Int) (A2 |mapping(uint256 => uint256)_tuple_array_tuple|) (B2 |mapping(uint256 => uint256)_tuple|) (C2 |mapping(uint256 => uint256)_tuple|) (D2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F2 |mapping(uint256 => uint8)_tuple_array_tuple|) (G2 |mapping(uint256 => uint8)_tuple_array_tuple|) (H2 |mapping(uint256 => uint8)_tuple_array_tuple|) (I2 |mapping(uint256 => uint256)_tuple_array_tuple|) (J2 |mapping(uint256 => uint256)_tuple_array_tuple|) (K2 |mapping(uint256 => uint256)_tuple_array_tuple|) (L2 |mapping(uint256 => uint256)_tuple|) (M2 |mapping(uint256 => uint256)_tuple|) (N2 state_type) (O2 state_type) (P2 Int) (Q2 tx_type) ) 
    (=>
      (and
        (block_13_f_142_163_0 C P2 A B Q2 N2 L2 I2 F2 D2 B2 O2 M2 J2 G2 E2 C2)
        (let ((a!1 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    N1)
                  P1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| R1)
                           Q1
                           W1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| R1))))
      (a!2 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    C1)
                  E1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             G1)
                           F1
                           L1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| G1)))))
  (and (not (= (<= O P) Q))
       (not (= (<= K L) M))
       (not (= (<= Y Z) A1))
       (= R1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    G2)
                  P1))
       (= S1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    N1)
                  P1))
       (= R E2)
       (= V E2)
       (= X1 E2)
       (= N G2)
       (= N1 G2)
       (= O1 H2)
       (= M1 G2)
       (= H2
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!1
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| N1)))
       (= B1 J2)
       (= C1 J2)
       (= D1 K2)
       (= K2
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!2
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| C1)))
       (= A2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    E2)
                  Y1))
       (= J J2)
       (= X
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    E2)
                  W))
       (= G1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    J2)
                  E1))
       (= H1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    C1)
                  E1))
       (= I 42)
       (= U1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| R1) Q1))
       (= V1 42)
       (= S
          (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            R))
       (= P 0)
       (= L 0)
       (= F1 0)
       (= T 0)
       (= O (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| N))
       (= H 5)
       (= D C)
       (= Q1 0)
       (= J1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| G1) F1))
       (= E1 0)
       (= W 0)
       (= K (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| J))
       (= I1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| G1) F1))
       (= Z 0)
       (= Y (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| X))
       (= P1 0)
       (= L1 K1)
       (= K1 42)
       (= G F)
       (= F E)
       (= E D)
       (= T1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| R1) Q1))
       (= W1 V1)
       (= Z1 0)
       (= Y1 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| R1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| A2)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| X)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| G1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C2) 0)
       (>= U1 0)
       (>= S 0)
       (>= O 0)
       (>= J1 0)
       (>= K 0)
       (>= I1 0)
       (>= Y 0)
       (>= L1 0)
       (>= T1 0)
       (>= W1 0)
       (<= U1 255)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1 255)
       (<= W1 255)
       (or (not (<= 0 Z1))
           (>= Z1
               (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                 A2)))
       (= M true)
       (= Q true)
       (= U true)
       (= A1 true)
       (not (= (<= S T) U))))
      )
      (block_19_function_f__143_163_0 H P2 A B Q2 N2 L2 I2 F2 D2 B2 O2 M2 K2 H2 E2 C2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q Int) (R Int) (S Int) (T Int) (U Int) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W Int) (X |mapping(uint256 => uint256)_tuple_array_tuple|) (Y Int) (Z Int) (A1 Bool) (B1 |mapping(uint256 => uint8)_tuple_array_tuple|) (C1 Int) (D1 Int) (E1 Bool) (F1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G1 Int) (H1 Int) (I1 Bool) (J1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K1 Int) (L1 |mapping(uint256 => uint256)_tuple_array_tuple|) (M1 Int) (N1 Int) (O1 Bool) (P1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Q1 |mapping(uint256 => uint256)_tuple_array_tuple|) (R1 |mapping(uint256 => uint256)_tuple_array_tuple|) (S1 Int) (T1 Int) (U1 |mapping(uint256 => uint256)_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 |mapping(uint256 => uint8)_tuple_array_tuple|) (B2 |mapping(uint256 => uint8)_tuple_array_tuple|) (C2 |mapping(uint256 => uint8)_tuple_array_tuple|) (D2 Int) (E2 Int) (F2 |mapping(uint256 => uint8)_tuple|) (G2 |mapping(uint256 => uint8)_tuple|) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (N2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O2 Int) (P2 Int) (Q2 Int) (R2 |mapping(uint256 => uint256)_tuple_array_tuple|) (S2 |mapping(uint256 => uint256)_tuple_array_tuple|) (T2 |mapping(uint256 => uint256)_tuple|) (U2 |mapping(uint256 => uint256)_tuple|) (V2 |mapping(uint256 => uint256)_tuple|) (W2 |mapping(uint256 => uint256)_tuple|) (X2 |mapping(uint256 => uint256)_tuple|) (Y2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Z2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (A3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (B3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (C3 |mapping(uint256 => uint8)_tuple_array_tuple|) (D3 |mapping(uint256 => uint8)_tuple_array_tuple|) (E3 |mapping(uint256 => uint8)_tuple_array_tuple|) (F3 |mapping(uint256 => uint256)_tuple_array_tuple|) (G3 |mapping(uint256 => uint256)_tuple_array_tuple|) (H3 |mapping(uint256 => uint256)_tuple_array_tuple|) (I3 |mapping(uint256 => uint256)_tuple_array_tuple|) (J3 |mapping(uint256 => uint256)_tuple|) (K3 |mapping(uint256 => uint256)_tuple|) (L3 |mapping(uint256 => uint256)_tuple|) (M3 state_type) (N3 state_type) (O3 Int) (P3 tx_type) ) 
    (=>
      (and
        (block_13_f_142_163_0 C O3 A B P3 M3 J3 F3 C3 Y2 V2 N3 K3 G3 D3 Z2 W2)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R2)
                  P2
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             T2)
                           Q2
                           M)
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
      (a!5 (= X2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| O)
                       Q
                       U)
                (|mapping(uint256 => uint256)_tuple_accessor_length| O)))))
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
  (and (not (= (<= C1 D1) E1))
       (not (= (<= Y Z) A1))
       (not (= (<= M1 N1) O1))
       (= F2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    D3)
                  D2))
       (= G2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    B2)
                  D2))
       (= F1 Z2)
       (= J1 Z2)
       (= L2 Z2)
       (= N2 A3)
       (= M2 Z2)
       (= A3 a!2)
       (= B1 D3)
       (= C2 E3)
       (= B2 D3)
       (= A2 D3)
       (= E3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| B2)))
       (= V I3)
       (= X G3)
       (= S2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    M2)
                  O2))
       (= R1 H3)
       (= Q1 G3)
       (= P1 G3)
       (= L1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    Z2)
                  K1))
       (= R2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    Z2)
                  O2))
       (= H3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Q1)))
       (= N W2)
       (= O W2)
       (= P X2)
       (= U1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    G3)
                  S1))
       a!5
       (= V1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q1)
                  S1))
       (= U2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R2)
                  P2))
       (= T2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R2)
                  P2))
       (= J (select (|mapping(uint256 => uint256)_tuple_accessor_array| T2) Q2))
       (= K (select (|mapping(uint256 => uint256)_tuple_accessor_array| T2) Q2))
       (= L 42)
       (= M L)
       (= U T)
       (= Z 0)
       (= H1 0)
       (= K1 0)
       (= W 0)
       (= E2 0)
       (= S1 0)
       (= N1 0)
       (= G1
          (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            F1))
       (= C1 (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| B1))
       (= Y (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| X))
       (= P2 0)
       (= I2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| F2) E2))
       (= D2 0)
       (= W1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| U1) T1))
       (= H2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| F2) E2))
       (= T1 0)
       (= Q2 0)
       (= Y1 42)
       (= X1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| U1) T1))
       (= I 6)
       (= H G)
       (= O2 0)
       (= K2 J2)
       (= J2 42)
       (= G F)
       (= F E)
       (= E D)
       (= D C)
       (= T 2)
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| O) Q))
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| W2) Q))
       (= Q 0)
       (= D1 0)
       (= Z1 Y1)
       (= M1
          (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| L1))
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             B3)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| F2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| I3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| L1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| R2)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| U1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| W2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| T2) 0)
       (>= J 0)
       (>= K 0)
       (>= M 0)
       (>= U 0)
       (>= G1 0)
       (>= C1 0)
       (>= Y 0)
       (>= I2 0)
       (>= W1 0)
       (>= H2 0)
       (>= X1 0)
       (>= K2 0)
       (>= S 0)
       (>= R 0)
       (>= Z1 0)
       (>= M1 0)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2 255)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2 255)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2 255)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 W))
           (>= W
               (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                 V)))
       (= A1 true)
       (= E1 true)
       (= I1 true)
       (= O1 true)
       (not (= (<= G1 H1) I1)))))
      )
      (block_20_function_f__143_163_0 I O3 A B P3 M3 J3 F3 C3 Y2 V2 N3 L3 I3 E3 B3 X2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R Int) (S Int) (T Int) (U Int) (V Int) (W |mapping(uint256 => uint256)_tuple_array_tuple|) (X Int) (Y |mapping(uint256 => uint256)_tuple|) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 |mapping(uint256 => uint256)_tuple_array_tuple|) (E1 Int) (F1 Int) (G1 Bool) (H1 |mapping(uint256 => uint8)_tuple_array_tuple|) (I1 Int) (J1 Int) (K1 Bool) (L1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M1 Int) (N1 Int) (O1 Bool) (P1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q1 Int) (R1 |mapping(uint256 => uint256)_tuple_array_tuple|) (S1 Int) (T1 Int) (U1 Bool) (V1 |mapping(uint256 => uint256)_tuple_array_tuple|) (W1 |mapping(uint256 => uint256)_tuple_array_tuple|) (X1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Y1 Int) (Z1 Int) (A2 |mapping(uint256 => uint256)_tuple|) (B2 |mapping(uint256 => uint256)_tuple|) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 |mapping(uint256 => uint8)_tuple_array_tuple|) (H2 |mapping(uint256 => uint8)_tuple_array_tuple|) (I2 |mapping(uint256 => uint8)_tuple_array_tuple|) (J2 Int) (K2 Int) (L2 |mapping(uint256 => uint8)_tuple|) (M2 |mapping(uint256 => uint8)_tuple|) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (U2 Int) (V2 Int) (W2 Int) (X2 |mapping(uint256 => uint256)_tuple_array_tuple|) (Y2 |mapping(uint256 => uint256)_tuple_array_tuple|) (Z2 |mapping(uint256 => uint256)_tuple|) (A3 |mapping(uint256 => uint256)_tuple|) (B3 |mapping(uint256 => uint256)_tuple|) (C3 |mapping(uint256 => uint256)_tuple|) (D3 |mapping(uint256 => uint256)_tuple|) (E3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I3 |mapping(uint256 => uint8)_tuple_array_tuple|) (J3 |mapping(uint256 => uint8)_tuple_array_tuple|) (K3 |mapping(uint256 => uint8)_tuple_array_tuple|) (L3 |mapping(uint256 => uint256)_tuple_array_tuple|) (M3 |mapping(uint256 => uint256)_tuple_array_tuple|) (N3 |mapping(uint256 => uint256)_tuple_array_tuple|) (O3 |mapping(uint256 => uint256)_tuple_array_tuple|) (P3 |mapping(uint256 => uint256)_tuple|) (Q3 |mapping(uint256 => uint256)_tuple|) (R3 |mapping(uint256 => uint256)_tuple|) (S3 state_type) (T3 state_type) (U3 Int) (V3 tx_type) ) 
    (=>
      (and
        (block_13_f_142_163_0 C U3 A B V3 S3 P3 L3 I3 E3 B3 T3 Q3 M3 J3 F3 C3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    X2)
                  V2
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             Z2)
                           W2
                           N)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| Z2))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    H2)
                  J2
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| L2)
                           K2
                           Q2)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| L2))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    W1)
                  Y1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             A2)
                           Z1
                           F2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| A2))))
      (a!5 (= D3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| P)
                       R
                       V)
                (|mapping(uint256 => uint256)_tuple_accessor_length| P)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      S2)
                    U2
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        X2)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               S2))))
  (and (not (= (<= I1 J1) K1))
       (not (= (<= E1 F1) G1))
       (not (= (<= S1 T1) U1))
       (= C1 (= A1 B1))
       (= L2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    J3)
                  J2))
       (= M2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    H2)
                  J2))
       (= L1 F3)
       (= P1 F3)
       (= R2 F3)
       (= T2 G3)
       (= S2 F3)
       (= G3 a!2)
       (= H1 J3)
       (= I2 K3)
       (= H2 J3)
       (= G2 J3)
       (= K3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| H2)))
       (= W O3)
       (= D1 M3)
       (= Y2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    S2)
                  U2))
       (= X1 N3)
       (= W1 M3)
       (= V1 M3)
       (= R1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    F3)
                  Q1))
       (= X2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    F3)
                  U2))
       (= N3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| W1)))
       (= O C3)
       (= P C3)
       (= Q D3)
       (= Y
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    O3)
                  X))
       (= A2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    M3)
                  Y1))
       a!5
       (= B2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    W1)
                  Y1))
       (= A3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    X2)
                  V2))
       (= Z2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    X2)
                  V2))
       (= D C)
       (= E D)
       (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| P) R))
       (= B1 42)
       (= R 0)
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| C3) R))
       (= A1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| Y) Z))
       (= F1 0)
       (= N1 0)
       (= Q1 0)
       (= V U)
       (= U 2)
       (= K2 0)
       (= Y1 0)
       (= T1 0)
       (= M1
          (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            L1))
       (= I1 (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| H1))
       (= E1
          (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| D1))
       (= V2 0)
       (= O2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| L2) K2))
       (= J2 0)
       (= C2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| A2) Z1))
       (= N2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| L2) K2))
       (= Z1 0)
       (= I H)
       (= H G)
       (= G F)
       (= W2 0)
       (= F E)
       (= E2 42)
       (= D2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| A2) Z1))
       (= N M)
       (= U2 0)
       (= Q2 P2)
       (= P2 42)
       (= M 42)
       (= L (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z2) W2))
       (= K (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z2) W2))
       (= J 7)
       (= Z 0)
       (= X 0)
       (= J1 0)
       (= F2 E2)
       (= S1
          (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| R1))
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             H3)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| L2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| O3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| R1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| X2)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Y) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| A2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| R3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Z2) 0)
       (>= T 0)
       (>= S 0)
       (>= A1 0)
       (>= V 0)
       (>= M1 0)
       (>= I1 0)
       (>= E1 0)
       (>= O2 0)
       (>= C2 0)
       (>= N2 0)
       (>= D2 0)
       (>= N 0)
       (>= Q2 0)
       (>= L 0)
       (>= K 0)
       (>= F2 0)
       (>= S1 0)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O2 255)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N2 255)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2 255)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not C1)
       (= G1 true)
       (= K1 true)
       (= O1 true)
       (= U1 true)
       (not (= (<= M1 N1) O1)))))
      )
      (block_21_function_f__143_163_0 J U3 A B V3 S3 P3 L3 I3 E3 B3 T3 R3 O3 K3 H3 D3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S Int) (T Int) (U Int) (V Int) (W Int) (X |mapping(uint256 => uint256)_tuple_array_tuple|) (Y Int) (Z |mapping(uint256 => uint256)_tuple|) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 |mapping(uint256 => uint8)_tuple_array_tuple|) (F1 Int) (G1 |mapping(uint256 => uint256)_tuple_array_tuple|) (H1 Int) (I1 Int) (J1 Bool) (K1 |mapping(uint256 => uint8)_tuple_array_tuple|) (L1 Int) (M1 Int) (N1 Bool) (O1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P1 Int) (Q1 Int) (R1 Bool) (S1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T1 Int) (U1 |mapping(uint256 => uint256)_tuple_array_tuple|) (V1 Int) (W1 Int) (X1 Bool) (Y1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Z1 |mapping(uint256 => uint256)_tuple_array_tuple|) (A2 |mapping(uint256 => uint256)_tuple_array_tuple|) (B2 Int) (C2 Int) (D2 |mapping(uint256 => uint256)_tuple|) (E2 |mapping(uint256 => uint256)_tuple|) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 |mapping(uint256 => uint8)_tuple_array_tuple|) (K2 |mapping(uint256 => uint8)_tuple_array_tuple|) (L2 |mapping(uint256 => uint8)_tuple_array_tuple|) (M2 Int) (N2 Int) (O2 |mapping(uint256 => uint8)_tuple|) (P2 |mapping(uint256 => uint8)_tuple|) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (V2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (W2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (X2 Int) (Y2 Int) (Z2 Int) (A3 |mapping(uint256 => uint256)_tuple_array_tuple|) (B3 |mapping(uint256 => uint256)_tuple_array_tuple|) (C3 |mapping(uint256 => uint256)_tuple|) (D3 |mapping(uint256 => uint256)_tuple|) (E3 |mapping(uint256 => uint256)_tuple|) (F3 |mapping(uint256 => uint256)_tuple|) (G3 |mapping(uint256 => uint256)_tuple|) (H3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L3 |mapping(uint256 => uint8)_tuple_array_tuple|) (M3 |mapping(uint256 => uint8)_tuple_array_tuple|) (N3 |mapping(uint256 => uint8)_tuple_array_tuple|) (O3 |mapping(uint256 => uint256)_tuple_array_tuple|) (P3 |mapping(uint256 => uint256)_tuple_array_tuple|) (Q3 |mapping(uint256 => uint256)_tuple_array_tuple|) (R3 |mapping(uint256 => uint256)_tuple_array_tuple|) (S3 |mapping(uint256 => uint256)_tuple|) (T3 |mapping(uint256 => uint256)_tuple|) (U3 |mapping(uint256 => uint256)_tuple|) (V3 state_type) (W3 state_type) (X3 Int) (Y3 tx_type) ) 
    (=>
      (and
        (block_13_f_142_163_0 C X3 A B Y3 V3 S3 O3 L3 H3 E3 W3 T3 P3 M3 I3 F3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    A3)
                  Y2
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             C3)
                           Z2
                           O)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| C3))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    K2)
                  M2
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| O2)
                           N2
                           T2)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| O2))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Z1)
                  B2
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             D2)
                           C2
                           I2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| D2))))
      (a!5 (= G3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| Q)
                       S
                       W)
                (|mapping(uint256 => uint256)_tuple_accessor_length| Q)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      V2)
                    X2
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        A3)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               V2))))
  (and (not (= (<= L1 M1) N1))
       (not (= (<= H1 I1) J1))
       (not (= (<= V1 W1) X1))
       (= D1 (= B1 C1))
       (= O2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    M3)
                  M2))
       (= P2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    K2)
                  M2))
       (= O1 I3)
       (= S1 I3)
       (= U2 I3)
       (= W2 J3)
       (= V2 I3)
       (= J3 a!2)
       (= E1 N3)
       (= K1 M3)
       (= L2 N3)
       (= K2 M3)
       (= J2 M3)
       (= N3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| K2)))
       (= X R3)
       (= G1 P3)
       (= B3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    V2)
                  X2))
       (= A2 Q3)
       (= Z1 P3)
       (= Y1 P3)
       (= U1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    I3)
                  T1))
       (= A3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    I3)
                  X2))
       (= Q3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Z1)))
       (= P F3)
       (= Q F3)
       (= Z
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R3)
                  Y))
       (= R G3)
       (= D2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    P3)
                  B2))
       a!5
       (= E2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Z1)
                  B2))
       (= D3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    A3)
                  Y2))
       (= C3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    A3)
                  Y2))
       (= G F)
       (= H G)
       (= W V)
       (= S 0)
       (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| F3) S))
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) S))
       (= V 2)
       (= I1 0)
       (= Q1 0)
       (= E D)
       (= T1 0)
       (= F1 0)
       (= Y 0)
       (= F E)
       (= D C)
       (= N2 0)
       (= B2 0)
       (= W1 0)
       (= P1
          (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            O1))
       (= L1 (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| K1))
       (= H1
          (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| G1))
       (= Y2 0)
       (= R2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| O2) N2))
       (= M2 0)
       (= F2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| D2) C2))
       (= Q2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| O2) N2))
       (= C2 0)
       (= L (select (|mapping(uint256 => uint256)_tuple_accessor_array| C3) Z2))
       (= K 8)
       (= J I)
       (= Z2 0)
       (= I H)
       (= H2 42)
       (= G2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| D2) C2))
       (= X2 0)
       (= T2 S2)
       (= S2 42)
       (= O N)
       (= N 42)
       (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| C3) Z2))
       (= C1 42)
       (= B1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z) A1))
       (= A1 0)
       (= M1 0)
       (= I2 H2)
       (= V1
          (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| U1))
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             K3)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| O2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| R3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| U1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| A3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Z) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| D2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| F3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| U3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C3) 0)
       (>= W 0)
       (>= T 0)
       (>= U 0)
       (>= P1 0)
       (>= L1 0)
       (>= H1 0)
       (>= R2 0)
       (>= F2 0)
       (>= Q2 0)
       (>= L 0)
       (>= G2 0)
       (>= T2 0)
       (>= O 0)
       (>= M 0)
       (>= B1 0)
       (>= I2 0)
       (>= V1 0)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R2 255)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2 255)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T2 255)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 F1))
           (>= F1
               (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length|
                 E1)))
       (= J1 true)
       (= N1 true)
       (= R1 true)
       (= X1 true)
       (not (= (<= P1 Q1) R1)))))
      )
      (block_22_function_f__143_163_0 K X3 A B Y3 V3 S3 O3 L3 H3 E3 W3 U3 R3 N3 K3 G3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S |mapping(uint256 => uint256)_tuple|) (T Int) (U Int) (V Int) (W Int) (X Int) (Y |mapping(uint256 => uint256)_tuple_array_tuple|) (Z Int) (A1 |mapping(uint256 => uint256)_tuple|) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 |mapping(uint256 => uint8)_tuple_array_tuple|) (G1 Int) (H1 |mapping(uint256 => uint8)_tuple|) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 |mapping(uint256 => uint256)_tuple_array_tuple|) (N1 Int) (O1 Int) (P1 Bool) (Q1 |mapping(uint256 => uint8)_tuple_array_tuple|) (R1 Int) (S1 Int) (T1 Bool) (U1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (V1 Int) (W1 Int) (X1 Bool) (Y1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Z1 Int) (A2 |mapping(uint256 => uint256)_tuple_array_tuple|) (B2 Int) (C2 Int) (D2 Bool) (E2 |mapping(uint256 => uint256)_tuple_array_tuple|) (F2 |mapping(uint256 => uint256)_tuple_array_tuple|) (G2 |mapping(uint256 => uint256)_tuple_array_tuple|) (H2 Int) (I2 Int) (J2 |mapping(uint256 => uint256)_tuple|) (K2 |mapping(uint256 => uint256)_tuple|) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 |mapping(uint256 => uint8)_tuple_array_tuple|) (Q2 |mapping(uint256 => uint8)_tuple_array_tuple|) (R2 |mapping(uint256 => uint8)_tuple_array_tuple|) (S2 Int) (T2 Int) (U2 |mapping(uint256 => uint8)_tuple|) (V2 |mapping(uint256 => uint8)_tuple|) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (B3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (C3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (D3 Int) (E3 Int) (F3 Int) (G3 |mapping(uint256 => uint256)_tuple_array_tuple|) (H3 |mapping(uint256 => uint256)_tuple_array_tuple|) (I3 |mapping(uint256 => uint256)_tuple|) (J3 |mapping(uint256 => uint256)_tuple|) (K3 |mapping(uint256 => uint256)_tuple|) (L3 |mapping(uint256 => uint256)_tuple|) (M3 |mapping(uint256 => uint256)_tuple|) (N3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R3 |mapping(uint256 => uint8)_tuple_array_tuple|) (S3 |mapping(uint256 => uint8)_tuple_array_tuple|) (T3 |mapping(uint256 => uint8)_tuple_array_tuple|) (U3 |mapping(uint256 => uint256)_tuple_array_tuple|) (V3 |mapping(uint256 => uint256)_tuple_array_tuple|) (W3 |mapping(uint256 => uint256)_tuple_array_tuple|) (X3 |mapping(uint256 => uint256)_tuple_array_tuple|) (Y3 |mapping(uint256 => uint256)_tuple|) (Z3 |mapping(uint256 => uint256)_tuple|) (A4 |mapping(uint256 => uint256)_tuple|) (B4 state_type) (C4 state_type) (D4 Int) (E4 tx_type) ) 
    (=>
      (and
        (block_13_f_142_163_0 C D4 A B E4 B4 Y3 U3 R3 N3 K3 C4 Z3 V3 S3 O3 L3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    G3)
                  E3
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             I3)
                           F3
                           P)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| I3))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    Q2)
                  S2
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| U2)
                           T2
                           Z2)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| U2))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    F2)
                  H2
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             J2)
                           I2
                           O2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| J2))))
      (a!5 (= M3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| R)
                       T
                       X)
                (|mapping(uint256 => uint256)_tuple_accessor_length| R)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      B3)
                    D3
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        G3)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               B3))))
  (and (not (= (<= R1 S1) T1))
       (not (= (<= N1 O1) P1))
       (not (= (<= B2 C2) D2))
       (= E1 (= C1 D1))
       (= L1 (= J1 K1))
       (= H1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    T3)
                  G1))
       (= U2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    S3)
                  S2))
       (= V2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    Q2)
                  S2))
       (= U1 O3)
       (= Y1 O3)
       (= A3 O3)
       (= C3 P3)
       (= B3 O3)
       (= P3 a!2)
       (= F1 T3)
       (= Q1 S3)
       (= R2 T3)
       (= Q2 S3)
       (= P2 S3)
       (= T3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| Q2)))
       (= Y X3)
       (= M1 V3)
       (= H3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    B3)
                  D3))
       (= G2 W3)
       (= F2 V3)
       (= E2 V3)
       (= A2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    O3)
                  Z1))
       (= G3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    O3)
                  D3))
       (= W3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| F2)))
       (= Q L3)
       (= R L3)
       (= S M3)
       (= A1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    X3)
                  Z))
       (= J2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    V3)
                  H2))
       a!5
       (= K2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    F2)
                  H2))
       (= J3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    G3)
                  E3))
       (= I3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    G3)
                  E3))
       (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| I3) F3))
       (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| I3) F3))
       (= C1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| A1) B1))
       (= K1 42)
       (= Z 0)
       (= B1 0)
       (= J1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| H1) I1))
       (= O1 0)
       (= W1 0)
       (= E D)
       (= K J)
       (= Z1 0)
       (= D1 42)
       (= D C)
       (= L 9)
       (= J I)
       (= I H)
       (= H G)
       (= G F)
       (= T2 0)
       (= F E)
       (= H2 0)
       (= C2 0)
       (= V1
          (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            U1))
       (= R1 (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| Q1))
       (= N1
          (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M1))
       (= E3 0)
       (= X2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| U2) T2))
       (= S2 0)
       (= L2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| J2) I2))
       (= W2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| U2) T2))
       (= I2 0)
       (= P O)
       (= F3 0)
       (= O 42)
       (= N2 42)
       (= M2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| J2) I2))
       (= X W)
       (= W 2)
       (= D3 0)
       (= Z2 Y2)
       (= Y2 42)
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| R) T))
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| L3) T))
       (= T 0)
       (= I1 0)
       (= G1 0)
       (= S1 0)
       (= O2 N2)
       (= B2
          (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| A2))
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             Q3)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| H1) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| U2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| X3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| A2)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| G3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| A1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| J2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| A4) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| I3) 0)
       (>= M 0)
       (>= N 0)
       (>= C1 0)
       (>= J1 0)
       (>= V1 0)
       (>= R1 0)
       (>= N1 0)
       (>= X2 0)
       (>= L2 0)
       (>= W2 0)
       (>= P 0)
       (>= M2 0)
       (>= X 0)
       (>= Z2 0)
       (>= V 0)
       (>= U 0)
       (>= O2 0)
       (>= B2 0)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1 255)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X2 255)
       (<= L2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W2 255)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z2 255)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not L1)
       (= P1 true)
       (= T1 true)
       (= X1 true)
       (= D2 true)
       (not (= (<= V1 W1) X1)))))
      )
      (block_23_function_f__143_163_0 L D4 A B E4 B4 Y3 U3 R3 N3 K3 C4 A4 X3 T3 Q3 M3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R |mapping(uint256 => uint256)_tuple|) (S |mapping(uint256 => uint256)_tuple|) (T |mapping(uint256 => uint256)_tuple|) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z |mapping(uint256 => uint256)_tuple_array_tuple|) (A1 Int) (B1 |mapping(uint256 => uint256)_tuple|) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 |mapping(uint256 => uint8)_tuple_array_tuple|) (H1 Int) (I1 |mapping(uint256 => uint8)_tuple|) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O1 Int) (P1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Q1 Int) (R1 Int) (S1 Bool) (T1 |mapping(uint256 => uint8)_tuple_array_tuple|) (U1 Int) (V1 Int) (W1 Bool) (X1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Y1 Int) (Z1 Int) (A2 Bool) (B2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (C2 Int) (D2 |mapping(uint256 => uint256)_tuple_array_tuple|) (E2 Int) (F2 Int) (G2 Bool) (H2 |mapping(uint256 => uint256)_tuple_array_tuple|) (I2 |mapping(uint256 => uint256)_tuple_array_tuple|) (J2 |mapping(uint256 => uint256)_tuple_array_tuple|) (K2 Int) (L2 Int) (M2 |mapping(uint256 => uint256)_tuple|) (N2 |mapping(uint256 => uint256)_tuple|) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 |mapping(uint256 => uint8)_tuple_array_tuple|) (T2 |mapping(uint256 => uint8)_tuple_array_tuple|) (U2 |mapping(uint256 => uint8)_tuple_array_tuple|) (V2 Int) (W2 Int) (X2 |mapping(uint256 => uint8)_tuple|) (Y2 |mapping(uint256 => uint8)_tuple|) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G3 Int) (H3 Int) (I3 Int) (J3 |mapping(uint256 => uint256)_tuple_array_tuple|) (K3 |mapping(uint256 => uint256)_tuple_array_tuple|) (L3 |mapping(uint256 => uint256)_tuple|) (M3 |mapping(uint256 => uint256)_tuple|) (N3 |mapping(uint256 => uint256)_tuple|) (O3 |mapping(uint256 => uint256)_tuple|) (P3 |mapping(uint256 => uint256)_tuple|) (Q3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (U3 |mapping(uint256 => uint8)_tuple_array_tuple|) (V3 |mapping(uint256 => uint8)_tuple_array_tuple|) (W3 |mapping(uint256 => uint8)_tuple_array_tuple|) (X3 |mapping(uint256 => uint256)_tuple_array_tuple|) (Y3 |mapping(uint256 => uint256)_tuple_array_tuple|) (Z3 |mapping(uint256 => uint256)_tuple_array_tuple|) (A4 |mapping(uint256 => uint256)_tuple_array_tuple|) (B4 |mapping(uint256 => uint256)_tuple|) (C4 |mapping(uint256 => uint256)_tuple|) (D4 |mapping(uint256 => uint256)_tuple|) (E4 state_type) (F4 state_type) (G4 Int) (H4 tx_type) ) 
    (=>
      (and
        (block_13_f_142_163_0 C G4 A B H4 E4 B4 X3 U3 Q3 N3 F4 C4 Y3 V3 R3 O3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    J3)
                  H3
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             L3)
                           I3
                           Q)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| L3))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    T2)
                  V2
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| X2)
                           W2
                           C3)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| X2))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    I2)
                  K2
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             M2)
                           L2
                           R2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| M2))))
      (a!5 (= P3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| S)
                       U
                       Y)
                (|mapping(uint256 => uint256)_tuple_accessor_length| S)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      E3)
                    G3
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        J3)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               E3))))
  (and (not (= (<= U1 V1) W1))
       (not (= (<= Q1 R1) S1))
       (not (= (<= E2 F2) G2))
       (= F1 (= D1 E1))
       (= M1 (= K1 L1))
       (= I1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    W3)
                  H1))
       (= X2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    V3)
                  V2))
       (= Y2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    T2)
                  V2))
       (= X1 R3)
       (= B2 R3)
       (= D3 R3)
       (= N1 T3)
       (= F3 S3)
       (= E3 R3)
       (= S3 a!2)
       (= G1 W3)
       (= T1 V3)
       (= U2 W3)
       (= T2 V3)
       (= S2 V3)
       (= W3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| T2)))
       (= Z A4)
       (= P1 Y3)
       (= K3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    E3)
                  G3))
       (= J2 Z3)
       (= I2 Y3)
       (= H2 Y3)
       (= D2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    R3)
                  C2))
       (= J3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    R3)
                  G3))
       (= Z3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| I2)))
       (= R O3)
       (= S O3)
       (= T P3)
       (= B1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    A4)
                  A1))
       (= M2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Y3)
                  K2))
       a!5
       (= N2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    I2)
                  K2))
       (= M3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    J3)
                  H3))
       (= L3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    J3)
                  H3))
       (= P 42)
       (= Q P)
       (= C1 0)
       (= D1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| B1) C1))
       (= E1 42)
       (= R1 0)
       (= Z1 0)
       (= H G)
       (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| L3) I3))
       (= C2 0)
       (= O1 0)
       (= H1 0)
       (= G F)
       (= F D)
       (= O (select (|mapping(uint256 => uint256)_tuple_accessor_array| L3) I3))
       (= M L)
       (= L K)
       (= K J)
       (= J I)
       (= W2 0)
       (= I H)
       (= K2 0)
       (= F2 0)
       (= Y1
          (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            X1))
       (= U1 (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| T1))
       (= Q1
          (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| P1))
       (= H3 0)
       (= E 10)
       (= A3 (select (|mapping(uint256 => uint8)_tuple_accessor_array| X2) W2))
       (= V2 0)
       (= D C)
       (= O2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| M2) L2))
       (= Z2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| X2) W2))
       (= L2 0)
       (= U 0)
       (= I3 0)
       (= Q2 42)
       (= P2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| M2) L2))
       (= A1 0)
       (= G3 0)
       (= C3 B3)
       (= B3 42)
       (= Y X)
       (= X 2)
       (= W (select (|mapping(uint256 => uint256)_tuple_accessor_array| S) U))
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| O3) U))
       (= L1 42)
       (= K1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| I1) J1))
       (= J1 0)
       (= V1 0)
       (= R2 Q2)
       (= E2
          (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| D2))
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             T3)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| I1) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| X2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| A4)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| D2)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| J3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| B1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| O3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| D4) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L3) 0)
       (>= Q 0)
       (>= D1 0)
       (>= N 0)
       (>= O 0)
       (>= Y1 0)
       (>= U1 0)
       (>= Q1 0)
       (>= A3 0)
       (>= O2 0)
       (>= Z2 0)
       (>= P2 0)
       (>= C3 0)
       (>= Y 0)
       (>= W 0)
       (>= V 0)
       (>= K1 0)
       (>= R2 0)
       (>= E2 0)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A3 255)
       (<= O2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z2 255)
       (<= P2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C3 255)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1 255)
       (<= R2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 O1))
           (>= O1
               (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                 N1)))
       (= S1 true)
       (= W1 true)
       (= A2 true)
       (= G2 true)
       (not (= (<= Y1 Z1) A2)))))
      )
      (block_24_function_f__143_163_0 E G4 A B H4 E4 B4 X3 U3 Q3 N3 F4 D4 A4 W3 T3 P3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S |mapping(uint256 => uint256)_tuple|) (T |mapping(uint256 => uint256)_tuple|) (U |mapping(uint256 => uint256)_tuple|) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 |mapping(uint256 => uint256)_tuple_array_tuple|) (B1 Int) (C1 |mapping(uint256 => uint256)_tuple|) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 |mapping(uint256 => uint8)_tuple_array_tuple|) (I1 Int) (J1 |mapping(uint256 => uint8)_tuple|) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P1 Int) (Q1 |mapping(uint256 => uint256)_tuple_array_tuple|) (R1 Int) (S1 |mapping(uint256 => uint256)_tuple_array_tuple|) (T1 Int) (U1 Int) (V1 Bool) (W1 |mapping(uint256 => uint8)_tuple_array_tuple|) (X1 Int) (Y1 Int) (Z1 Bool) (A2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (B2 Int) (C2 Int) (D2 Bool) (E2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F2 Int) (G2 |mapping(uint256 => uint256)_tuple_array_tuple|) (H2 Int) (I2 Int) (J2 Bool) (K2 |mapping(uint256 => uint256)_tuple_array_tuple|) (L2 |mapping(uint256 => uint256)_tuple_array_tuple|) (M2 |mapping(uint256 => uint256)_tuple_array_tuple|) (N2 Int) (O2 Int) (P2 |mapping(uint256 => uint256)_tuple|) (Q2 |mapping(uint256 => uint256)_tuple|) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 |mapping(uint256 => uint8)_tuple_array_tuple|) (W2 |mapping(uint256 => uint8)_tuple_array_tuple|) (X2 |mapping(uint256 => uint8)_tuple_array_tuple|) (Y2 Int) (Z2 Int) (A3 |mapping(uint256 => uint8)_tuple|) (B3 |mapping(uint256 => uint8)_tuple|) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J3 Int) (K3 Int) (L3 Int) (M3 |mapping(uint256 => uint256)_tuple_array_tuple|) (N3 |mapping(uint256 => uint256)_tuple_array_tuple|) (O3 |mapping(uint256 => uint256)_tuple|) (P3 |mapping(uint256 => uint256)_tuple|) (Q3 |mapping(uint256 => uint256)_tuple|) (R3 |mapping(uint256 => uint256)_tuple|) (S3 |mapping(uint256 => uint256)_tuple|) (T3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (U3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (V3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (W3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (X3 |mapping(uint256 => uint8)_tuple_array_tuple|) (Y3 |mapping(uint256 => uint8)_tuple_array_tuple|) (Z3 |mapping(uint256 => uint8)_tuple_array_tuple|) (A4 |mapping(uint256 => uint256)_tuple_array_tuple|) (B4 |mapping(uint256 => uint256)_tuple_array_tuple|) (C4 |mapping(uint256 => uint256)_tuple_array_tuple|) (D4 |mapping(uint256 => uint256)_tuple_array_tuple|) (E4 |mapping(uint256 => uint256)_tuple|) (F4 |mapping(uint256 => uint256)_tuple|) (G4 |mapping(uint256 => uint256)_tuple|) (H4 state_type) (I4 state_type) (J4 Int) (K4 tx_type) ) 
    (=>
      (and
        (block_13_f_142_163_0 C J4 A B K4 H4 E4 A4 X3 T3 Q3 I4 F4 B4 Y3 U3 R3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    M3)
                  K3
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             O3)
                           L3
                           R)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| O3))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    W2)
                  Y2
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| A3)
                           Z2
                           F3)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| A3))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    L2)
                  N2
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             P2)
                           O2
                           U2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| P2))))
      (a!5 (= S3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| T)
                       V
                       Z)
                (|mapping(uint256 => uint256)_tuple_accessor_length| T)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      H3)
                    J3
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        M3)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               H3))))
  (and (not (= (<= X1 Y1) Z1))
       (not (= (<= T1 U1) V1))
       (not (= (<= H2 I2) J2))
       (= G1 (= E1 F1))
       (= N1 (= L1 M1))
       (= J1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    Z3)
                  I1))
       (= A3
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    Y3)
                  Y2))
       (= B3
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    W2)
                  Y2))
       (= O1 W3)
       (= A2 U3)
       (= E2 U3)
       (= G3 U3)
       (= I3 V3)
       (= H3 U3)
       (= V3 a!2)
       (= H1 Z3)
       (= W1 Y3)
       (= X2 Z3)
       (= W2 Y3)
       (= V2 Y3)
       (= Z3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| W2)))
       (= A1 D4)
       (= Q1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    W3)
                  P1))
       (= S1 B4)
       (= N3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    H3)
                  J3))
       (= M2 C4)
       (= L2 B4)
       (= K2 B4)
       (= G2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    U3)
                  F2))
       (= M3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    U3)
                  J3))
       (= C4
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| L2)))
       (= S R3)
       (= T R3)
       (= U S3)
       (= C1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    D4)
                  B1))
       (= P2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    B4)
                  N2))
       a!5
       (= Q2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    L2)
                  N2))
       (= P3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    M3)
                  K3))
       (= O3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    M3)
                  K3))
       (= I1 0)
       (= E1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| C1) D1))
       (= F1 42)
       (= P1 0)
       (= U1 0)
       (= C2 0)
       (= K J)
       (= Q 42)
       (= F2 0)
       (= R1 0)
       (= K1 0)
       (= J I)
       (= I H)
       (= R Q)
       (= P (select (|mapping(uint256 => uint256)_tuple_accessor_array| O3) L3))
       (= O (select (|mapping(uint256 => uint256)_tuple_accessor_array| O3) L3))
       (= N M)
       (= M L)
       (= Z2 0)
       (= L K)
       (= N2 0)
       (= I2 0)
       (= B2
          (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            A2))
       (= X1 (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| W1))
       (= T1
          (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| S1))
       (= K3 0)
       (= H G)
       (= D3 (select (|mapping(uint256 => uint8)_tuple_accessor_array| A3) Z2))
       (= Y2 0)
       (= G D)
       (= R2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| P2) O2))
       (= F 11)
       (= E N)
       (= D C)
       (= C3 (select (|mapping(uint256 => uint8)_tuple_accessor_array| A3) Z2))
       (= O2 0)
       (= X (select (|mapping(uint256 => uint256)_tuple_accessor_array| T) V))
       (= W (select (|mapping(uint256 => uint256)_tuple_accessor_array| R3) V))
       (= V 0)
       (= L3 0)
       (= T2 42)
       (= S2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| P2) O2))
       (= D1 0)
       (= J3 0)
       (= F3 E3)
       (= E3 42)
       (= B1 0)
       (= Z Y)
       (= Y 2)
       (= M1 42)
       (= L1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| J1) K1))
       (= Y1 0)
       (= U2 T2)
       (= H2
          (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| G2))
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             W3)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| J1) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| A3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Q1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| D4)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| G2)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| P2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| R3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| G4) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| O3) 0)
       (>= E1 0)
       (>= R 0)
       (>= P 0)
       (>= O 0)
       (>= B2 0)
       (>= X1 0)
       (>= T1 0)
       (>= D3 0)
       (>= R2 0)
       (>= C3 0)
       (>= X 0)
       (>= W 0)
       (>= S2 0)
       (>= F3 0)
       (>= Z 0)
       (>= L1 0)
       (>= U2 0)
       (>= H2 0)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D3 255)
       (<= R2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C3 255)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F3 255)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1 255)
       (<= U2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 R1))
           (>= R1
               (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                 Q1)))
       (= V1 true)
       (= Z1 true)
       (= D2 true)
       (= J2 true)
       (not (= (<= B2 C2) D2)))))
      )
      (block_25_function_f__143_163_0 F J4 A B K4 H4 E4 A4 X3 T3 Q3 I4 G4 D4 Z3 W3 S3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U |mapping(uint256 => uint256)_tuple|) (V |mapping(uint256 => uint256)_tuple|) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 |mapping(uint256 => uint256)_tuple_array_tuple|) (C1 Int) (D1 |mapping(uint256 => uint256)_tuple|) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 |mapping(uint256 => uint8)_tuple_array_tuple|) (J1 Int) (K1 |mapping(uint256 => uint8)_tuple|) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q1 Int) (R1 |mapping(uint256 => uint256)_tuple_array_tuple|) (S1 Int) (T1 |mapping(uint256 => uint256)_tuple|) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Z1 Int) (A2 Int) (B2 Bool) (C2 |mapping(uint256 => uint8)_tuple_array_tuple|) (D2 Int) (E2 Int) (F2 Bool) (G2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H2 Int) (I2 Int) (J2 Bool) (K2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L2 Int) (M2 |mapping(uint256 => uint256)_tuple_array_tuple|) (N2 Int) (O2 Int) (P2 Bool) (Q2 |mapping(uint256 => uint256)_tuple_array_tuple|) (R2 |mapping(uint256 => uint256)_tuple_array_tuple|) (S2 |mapping(uint256 => uint256)_tuple_array_tuple|) (T2 Int) (U2 Int) (V2 |mapping(uint256 => uint256)_tuple|) (W2 |mapping(uint256 => uint256)_tuple|) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 |mapping(uint256 => uint8)_tuple_array_tuple|) (C3 |mapping(uint256 => uint8)_tuple_array_tuple|) (D3 |mapping(uint256 => uint8)_tuple_array_tuple|) (E3 Int) (F3 Int) (G3 |mapping(uint256 => uint8)_tuple|) (H3 |mapping(uint256 => uint8)_tuple|) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (N3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P3 Int) (Q3 Int) (R3 Int) (S3 |mapping(uint256 => uint256)_tuple_array_tuple|) (T3 |mapping(uint256 => uint256)_tuple_array_tuple|) (U3 |mapping(uint256 => uint256)_tuple|) (V3 |mapping(uint256 => uint256)_tuple|) (W3 |mapping(uint256 => uint256)_tuple|) (X3 |mapping(uint256 => uint256)_tuple|) (Y3 |mapping(uint256 => uint256)_tuple|) (Z3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (A4 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (B4 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (C4 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (D4 |mapping(uint256 => uint8)_tuple_array_tuple|) (E4 |mapping(uint256 => uint8)_tuple_array_tuple|) (F4 |mapping(uint256 => uint8)_tuple_array_tuple|) (G4 |mapping(uint256 => uint256)_tuple_array_tuple|) (H4 |mapping(uint256 => uint256)_tuple_array_tuple|) (I4 |mapping(uint256 => uint256)_tuple_array_tuple|) (J4 |mapping(uint256 => uint256)_tuple_array_tuple|) (K4 |mapping(uint256 => uint256)_tuple|) (L4 |mapping(uint256 => uint256)_tuple|) (M4 |mapping(uint256 => uint256)_tuple|) (N4 state_type) (O4 state_type) (P4 Int) (Q4 tx_type) ) 
    (=>
      (and
        (block_13_f_142_163_0 C P4 A B Q4 N4 K4 G4 D4 Z3 W3 O4 L4 H4 E4 A4 X3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    S3)
                  Q3
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             U3)
                           R3
                           S)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| U3))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    C3)
                  E3
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| G3)
                           F3
                           L3)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| G3))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R2)
                  T2
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             V2)
                           U2
                           A3)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| V2))))
      (a!5 (= Y3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| U)
                       W
                       A1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| U)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      N3)
                    P3
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        S3)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               N3))))
  (and (not (= (<= D2 E2) F2))
       (not (= (<= Z1 A2) B2))
       (not (= (<= N2 O2) P2))
       (= H1 (= F1 G1))
       (= O1 (= M1 N1))
       (= X1 (= V1 W1))
       (= K1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    F4)
                  J1))
       (= G3
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    E4)
                  E3))
       (= H3
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    C3)
                  E3))
       (= P1 C4)
       (= G2 A4)
       (= K2 A4)
       (= M3 A4)
       (= O3 B4)
       (= N3 A4)
       (= B4 a!2)
       (= I1 F4)
       (= C2 E4)
       (= D3 F4)
       (= C3 E4)
       (= B3 E4)
       (= F4
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| C3)))
       (= B1 J4)
       (= R1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    C4)
                  Q1))
       (= Y1 H4)
       (= T3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    N3)
                  P3))
       (= S2 I4)
       (= R2 H4)
       (= Q2 H4)
       (= M2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    A4)
                  L2))
       (= S3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    A4)
                  P3))
       (= I4
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| R2)))
       (= U X3)
       (= V Y3)
       (= D1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    J4)
                  C1))
       (= T1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R1)
                  S1))
       (= V2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    H4)
                  T2))
       a!5
       (= T X3)
       (= W2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R2)
                  T2))
       (= V3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    S3)
                  Q3))
       (= U3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    S3)
                  Q3))
       (= Y (select (|mapping(uint256 => uint256)_tuple_accessor_array| U) W))
       (= Z 2)
       (= W1 42)
       (= L1 0)
       (= M1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| K1) L1))
       (= N1 42)
       (= V1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| T1) U1))
       (= A2 0)
       (= I2 0)
       (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| U3) R3))
       (= W 0)
       (= L2 0)
       (= Q1 0)
       (= P (select (|mapping(uint256 => uint256)_tuple_accessor_array| U3) R3))
       (= O N)
       (= X (select (|mapping(uint256 => uint256)_tuple_accessor_array| X3) W))
       (= S R)
       (= F3 0)
       (= R 42)
       (= T2 0)
       (= O2 0)
       (= H2
          (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            G2))
       (= D2 (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| C2))
       (= Z1
          (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Y1))
       (= Q3 0)
       (= N M)
       (= J3 (select (|mapping(uint256 => uint8)_tuple_accessor_array| G3) F3))
       (= E3 0)
       (= M L)
       (= X2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| V2) U2))
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= H D)
       (= G 12)
       (= F E)
       (= E O)
       (= I3 (select (|mapping(uint256 => uint8)_tuple_accessor_array| G3) F3))
       (= D C)
       (= U2 0)
       (= C1 0)
       (= R3 0)
       (= A1 Z)
       (= Z2 42)
       (= Y2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| V2) U2))
       (= J1 0)
       (= P3 0)
       (= L3 K3)
       (= K3 42)
       (= G1 42)
       (= F1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| D1) E1))
       (= E1 0)
       (= U1 0)
       (= S1 0)
       (= E2 0)
       (= A3 Z2)
       (= N2
          (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M2))
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             C4)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| K1) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| G3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| R1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| J4)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M2)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| S3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| D1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| T1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| V2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| X3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M4) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| U3) 0)
       (>= Y 0)
       (>= M1 0)
       (>= V1 0)
       (>= Q 0)
       (>= P 0)
       (>= X 0)
       (>= S 0)
       (>= H2 0)
       (>= D2 0)
       (>= Z1 0)
       (>= J3 0)
       (>= X2 0)
       (>= I3 0)
       (>= A1 0)
       (>= Y2 0)
       (>= L3 0)
       (>= F1 0)
       (>= A3 0)
       (>= N2 0)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1 255)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J3 255)
       (<= X2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I3 255)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L3 255)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not X1)
       (= B2 true)
       (= F2 true)
       (= J2 true)
       (= P2 true)
       (not (= (<= H2 I2) J2)))))
      )
      (block_26_function_f__143_163_0 G P4 A B Q4 N4 K4 G4 D4 Z3 W3 O4 M4 J4 F4 C4 Y3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U |mapping(uint256 => uint256)_tuple|) (V |mapping(uint256 => uint256)_tuple|) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 |mapping(uint256 => uint256)_tuple_array_tuple|) (C1 Int) (D1 |mapping(uint256 => uint256)_tuple|) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 |mapping(uint256 => uint8)_tuple_array_tuple|) (J1 Int) (K1 |mapping(uint256 => uint8)_tuple|) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q1 Int) (R1 |mapping(uint256 => uint256)_tuple_array_tuple|) (S1 Int) (T1 |mapping(uint256 => uint256)_tuple|) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Z1 Int) (A2 Int) (B2 Bool) (C2 |mapping(uint256 => uint8)_tuple_array_tuple|) (D2 Int) (E2 Int) (F2 Bool) (G2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H2 Int) (I2 Int) (J2 Bool) (K2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L2 Int) (M2 |mapping(uint256 => uint256)_tuple_array_tuple|) (N2 Int) (O2 Int) (P2 Bool) (Q2 |mapping(uint256 => uint256)_tuple_array_tuple|) (R2 |mapping(uint256 => uint256)_tuple_array_tuple|) (S2 |mapping(uint256 => uint256)_tuple_array_tuple|) (T2 Int) (U2 Int) (V2 |mapping(uint256 => uint256)_tuple|) (W2 |mapping(uint256 => uint256)_tuple|) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 |mapping(uint256 => uint8)_tuple_array_tuple|) (C3 |mapping(uint256 => uint8)_tuple_array_tuple|) (D3 |mapping(uint256 => uint8)_tuple_array_tuple|) (E3 Int) (F3 Int) (G3 |mapping(uint256 => uint8)_tuple|) (H3 |mapping(uint256 => uint8)_tuple|) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (N3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P3 Int) (Q3 Int) (R3 Int) (S3 |mapping(uint256 => uint256)_tuple_array_tuple|) (T3 |mapping(uint256 => uint256)_tuple_array_tuple|) (U3 |mapping(uint256 => uint256)_tuple|) (V3 |mapping(uint256 => uint256)_tuple|) (W3 |mapping(uint256 => uint256)_tuple|) (X3 |mapping(uint256 => uint256)_tuple|) (Y3 |mapping(uint256 => uint256)_tuple|) (Z3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (A4 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (B4 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (C4 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (D4 |mapping(uint256 => uint8)_tuple_array_tuple|) (E4 |mapping(uint256 => uint8)_tuple_array_tuple|) (F4 |mapping(uint256 => uint8)_tuple_array_tuple|) (G4 |mapping(uint256 => uint256)_tuple_array_tuple|) (H4 |mapping(uint256 => uint256)_tuple_array_tuple|) (I4 |mapping(uint256 => uint256)_tuple_array_tuple|) (J4 |mapping(uint256 => uint256)_tuple_array_tuple|) (K4 |mapping(uint256 => uint256)_tuple|) (L4 |mapping(uint256 => uint256)_tuple|) (M4 |mapping(uint256 => uint256)_tuple|) (N4 state_type) (O4 state_type) (P4 Int) (Q4 tx_type) ) 
    (=>
      (and
        (block_13_f_142_163_0 C P4 A B Q4 N4 K4 G4 D4 Z3 W3 O4 L4 H4 E4 A4 X3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    S3)
                  Q3
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             U3)
                           R3
                           S)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| U3))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    C3)
                  E3
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| G3)
                           F3
                           L3)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| G3))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R2)
                  T2
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             V2)
                           U2
                           A3)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| V2))))
      (a!5 (= Y3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| U)
                       W
                       A1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| U)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      N3)
                    P3
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        S3)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               N3))))
  (and (not (= (<= D2 E2) F2))
       (not (= (<= Z1 A2) B2))
       (not (= (<= N2 O2) P2))
       (= H1 (= F1 G1))
       (= O1 (= M1 N1))
       (= X1 (= V1 W1))
       (= K1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    F4)
                  J1))
       (= G3
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    E4)
                  E3))
       (= H3
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    C3)
                  E3))
       (= P1 C4)
       (= G2 A4)
       (= K2 A4)
       (= M3 A4)
       (= O3 B4)
       (= N3 A4)
       (= B4 a!2)
       (= I1 F4)
       (= C2 E4)
       (= D3 F4)
       (= C3 E4)
       (= B3 E4)
       (= F4
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| C3)))
       (= B1 J4)
       (= R1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    C4)
                  Q1))
       (= Y1 H4)
       (= T3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    N3)
                  P3))
       (= S2 I4)
       (= R2 H4)
       (= Q2 H4)
       (= M2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    A4)
                  L2))
       (= S3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    A4)
                  P3))
       (= I4
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| R2)))
       (= U X3)
       (= V Y3)
       (= D1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    J4)
                  C1))
       (= T1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R1)
                  S1))
       (= V2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    H4)
                  T2))
       a!5
       (= T X3)
       (= W2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    R2)
                  T2))
       (= V3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    S3)
                  Q3))
       (= U3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    S3)
                  Q3))
       (= Y (select (|mapping(uint256 => uint256)_tuple_accessor_array| U) W))
       (= Z 2)
       (= W1 42)
       (= L1 0)
       (= M1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| K1) L1))
       (= N1 42)
       (= V1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| T1) U1))
       (= A2 0)
       (= I2 0)
       (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| U3) R3))
       (= W 0)
       (= L2 0)
       (= Q1 0)
       (= P (select (|mapping(uint256 => uint256)_tuple_accessor_array| U3) R3))
       (= O N)
       (= X (select (|mapping(uint256 => uint256)_tuple_accessor_array| X3) W))
       (= S R)
       (= F3 0)
       (= R 42)
       (= T2 0)
       (= O2 0)
       (= H2
          (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            G2))
       (= D2 (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| C2))
       (= Z1
          (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Y1))
       (= Q3 0)
       (= N M)
       (= J3 (select (|mapping(uint256 => uint8)_tuple_accessor_array| G3) F3))
       (= E3 0)
       (= M L)
       (= X2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| V2) U2))
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= H D)
       (= G F)
       (= F E)
       (= E O)
       (= I3 (select (|mapping(uint256 => uint8)_tuple_accessor_array| G3) F3))
       (= D C)
       (= U2 0)
       (= C1 0)
       (= R3 0)
       (= A1 Z)
       (= Z2 42)
       (= Y2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| V2) U2))
       (= J1 0)
       (= P3 0)
       (= L3 K3)
       (= K3 42)
       (= G1 42)
       (= F1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| D1) E1))
       (= E1 0)
       (= U1 0)
       (= S1 0)
       (= E2 0)
       (= A3 Z2)
       (= N2
          (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M2))
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             C4)
           0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| K1) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| G3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| R1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| J4)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M2)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| S3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| D1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| T1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| V2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| X3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M4) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| U3) 0)
       (>= Y 0)
       (>= M1 0)
       (>= V1 0)
       (>= Q 0)
       (>= P 0)
       (>= X 0)
       (>= S 0)
       (>= H2 0)
       (>= D2 0)
       (>= Z1 0)
       (>= J3 0)
       (>= X2 0)
       (>= I3 0)
       (>= A1 0)
       (>= Y2 0)
       (>= L3 0)
       (>= F1 0)
       (>= A3 0)
       (>= N2 0)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1 255)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J3 255)
       (<= X2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I3 255)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L3 255)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= B2 true)
       (= F2 true)
       (= J2 true)
       (= P2 true)
       (not (= (<= H2 I2) J2)))))
      )
      (block_14_return_function_f__143_163_0
  G
  P4
  A
  B
  Q4
  N4
  K4
  G4
  D4
  Z3
  W3
  O4
  M4
  J4
  F4
  C4
  Y3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_27_function_g__162_163_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_27_function_g__162_163_0 C N A B O L J H F D P M K I G E Q)
        (and (= G F) (= I H) (= K J) (= M L) (= C 0) (= Q P) (= E D))
      )
      (block_28_g_161_163_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple_array_tuple|) (G Int) (H Bool) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J Int) (K |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M |mapping(uint256 => uint8)_tuple_array_tuple|) (N |mapping(uint256 => uint8)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) ) 
    (=>
      (and
        (block_28_g_161_163_0 C U A B V S Q O M K W T R P N L X)
        (and (= F P)
     (= I P)
     (= J X)
     (= E X)
     (= D 13)
     (= G (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| F))
     (>= J 0)
     (>= X 0)
     (>= E 0)
     (>= G 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 J))
         (>= J
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| I)))
     (= H true)
     (not (= (<= G E) H)))
      )
      (block_30_function_g__162_163_0 D U A B V S Q O M K W T R P N L X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_30_function_g__162_163_0 C N A B O L J H F D P M K I G E Q)
        true
      )
      (summary_6_function_g__162_163_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(uint256 => uint256)_tuple_array_tuple|) (H Int) (I Bool) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q |mapping(uint256 => uint8)_tuple_array_tuple|) (R |mapping(uint256 => uint8)_tuple_array_tuple|) (S |mapping(uint256 => uint8)_tuple_array_tuple|) (T |mapping(uint256 => uint256)_tuple_array_tuple|) (U |mapping(uint256 => uint256)_tuple_array_tuple|) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W |mapping(uint256 => uint256)_tuple|) (X |mapping(uint256 => uint256)_tuple|) (Y |mapping(uint256 => uint256)_tuple|) (Z state_type) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_28_g_161_163_0 C C1 A B D1 Z W T Q N E1 A1 X U R O F1)
        (summary_31_function_f__143_163_0 E C1 A B D1 A1 X U R O L B1 Y V S P M)
        (and (= J U)
     (= G U)
     (= L
        (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                  U)
                K))
     (= K F1)
     (= F F1)
     (= H (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| G))
     (= D C)
     (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L) 0)
     (>= K 0)
     (>= F 0)
     (>= H 0)
     (>= F1 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= E 0))
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (not (= (<= H F) I)))
      )
      (summary_6_function_g__162_163_0 E C1 A B D1 Z W T Q N E1 B1 Y V S P F1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_29_return_function_g__162_163_0 C N A B O L J H F D P M K I G E Q)
        true
      )
      (summary_6_function_g__162_163_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (summary_5_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_31_function_f__143_163_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(uint256 => uint256)_tuple_array_tuple|) (H Int) (I Bool) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q |mapping(uint256 => uint8)_tuple_array_tuple|) (R |mapping(uint256 => uint8)_tuple_array_tuple|) (S |mapping(uint256 => uint8)_tuple_array_tuple|) (T |mapping(uint256 => uint256)_tuple_array_tuple|) (U |mapping(uint256 => uint256)_tuple_array_tuple|) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W |mapping(uint256 => uint256)_tuple|) (X |mapping(uint256 => uint256)_tuple|) (Y |mapping(uint256 => uint256)_tuple|) (Z state_type) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_28_g_161_163_0 C C1 A B D1 Z W T Q N E1 A1 X U R O F1)
        (summary_31_function_f__143_163_0 E C1 A B D1 A1 X U R O L B1 Y V S P M)
        (and (= J U)
     (= G U)
     (= L
        (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                  U)
                K))
     (= K F1)
     (= F F1)
     (= H (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| G))
     (= E 0)
     (= D C)
     (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L) 0)
     (>= K 0)
     (>= F 0)
     (>= H 0)
     (>= F1 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (not (= (<= H F) I)))
      )
      (block_29_return_function_g__162_163_0 E C1 A B D1 Z W T Q N E1 B1 Y V S P F1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_32_function_g__162_163_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint8)_tuple_array_tuple|) (K |mapping(uint256 => uint8)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_32_function_g__162_163_0 C V A B W R O L I F X S P M J G Y)
        (summary_6_function_g__162_163_0 D V A B W T P M J G Y U Q N K H Z)
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
      (summary_7_function_g__162_163_0 D V A B W R O L I F X U Q N K H Z)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (and (= G F) (= I H) (= K J) (= M L) (= C 0) (= E D))
      )
      (contract_initializer_entry_34_C_163_0 C N A B O L M J H F D K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_34_C_163_0 C N A B O L M J H F D K I G E)
        true
      )
      (contract_initializer_after_init_35_C_163_0 C N A B O L M J H F D K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_35_C_163_0 C N A B O L M J H F D K I G E)
        true
      )
      (contract_initializer_33_C_163_0 C N A B O L M J H F D K I G E)
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
      (implicit_constructor_entry_36_C_163_0 C N A B O L M J H F D K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint8)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_36_C_163_0 C T A B U Q R N K H E O L I F)
        (contract_initializer_33_C_163_0 D T A B U R S O L I F P M J G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_163_0 D T A B U Q S N K H E P M J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint8)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (contract_initializer_33_C_163_0 D T A B U R S O L I F P M J G)
        (implicit_constructor_entry_36_C_163_0 C T A B U Q R N K H E O L I F)
        (= D 0)
      )
      (summary_constructor_2_C_163_0 D T A B U Q S N K H E P M J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_7_function_g__162_163_0 C N A B O L J H F D P M K I G E Q)
        (interface_0_C_163_0 N A B L J H F D)
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
