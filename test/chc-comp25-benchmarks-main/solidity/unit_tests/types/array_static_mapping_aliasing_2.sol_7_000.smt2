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

(declare-fun |contract_initializer_entry_29_C_131_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_9_function_f__110_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_12_function_f__110_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_3_function_f__110_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_25_function_g__130_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_6_function_f__110_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_17_function_f__110_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_19_function_f__110_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_18_function_f__110_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_26_function_f__110_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_30_C_131_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_11_function_f__110_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_7_f_109_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_13_function_f__110_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_24_function_g__130_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |summary_constructor_2_C_131_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_31_C_131_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_15_function_f__110_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_5_function_g__130_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_23_return_function_g__130_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_14_function_f__110_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_8_return_function_f__110_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_4_function_g__130_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_22_g_129_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_16_function_f__110_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_27_function_g__130_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |error_target_16_0| ( ) Bool)
(declare-fun |block_21_function_g__130_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |interface_0_C_131_0| ( Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_10_function_f__110_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_20_function_f__110_131_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_28_C_131_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_6_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
        (and (= I H) (= K J) (= M L) (= E D) (= O N) (= C 0) (= G F))
      )
      (block_7_f_109_131_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H Int) (I Int) (J Int) (K Int) (L Int) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N Int) (O Int) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (U |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (V |mapping(uint256 => uint8)_tuple_array_tuple|) (W |mapping(uint256 => uint8)_tuple_array_tuple|) (X |mapping(uint256 => uint256)_tuple_array_tuple|) (Y |mapping(uint256 => uint256)_tuple_array_tuple|) (Z |mapping(uint256 => uint256)_tuple_array_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) (C1 |mapping(uint256 => uint256)_tuple|) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_7_f_109_131_0 C F1 A B G1 D1 A1 X V S P E1 B1 Y W T Q)
        (let ((a!1 (= R
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| F)
                       H
                       L)
                (|mapping(uint256 => uint256)_tuple_accessor_length| F)))))
  (and a!1
       (= F Q)
       (= E Q)
       (= G R)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            U)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Z) 2)
       (= L K)
       (= O 42)
       (= I (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) H))
       (= J (select (|mapping(uint256 => uint256)_tuple_accessor_array| F) H))
       (= H 0)
       (= D 1)
       (= K 42)
       (= N 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C1) 0)
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
      (block_9_function_f__110_131_0 D F1 A B G1 D1 A1 X V S P E1 C1 Z W U R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_9_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_10_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_11_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_12_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_13_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_14_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_15_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_16_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_17_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_18_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_19_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_20_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I Int) (J Int) (K Int) (L Int) (M Int) (N |mapping(uint256 => uint256)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple|) (Q Int) (R Int) (S |mapping(uint256 => uint256)_tuple|) (T |mapping(uint256 => uint256)_tuple|) (U Int) (V Int) (W Int) (X Int) (Y |mapping(uint256 => uint8)_tuple_array_tuple|) (Z Int) (A1 Int) (B1 |mapping(uint256 => uint256)_tuple|) (C1 |mapping(uint256 => uint256)_tuple|) (D1 |mapping(uint256 => uint256)_tuple|) (E1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H1 |mapping(uint256 => uint8)_tuple_array_tuple|) (I1 |mapping(uint256 => uint8)_tuple_array_tuple|) (J1 |mapping(uint256 => uint256)_tuple_array_tuple|) (K1 |mapping(uint256 => uint256)_tuple_array_tuple|) (L1 |mapping(uint256 => uint256)_tuple_array_tuple|) (M1 |mapping(uint256 => uint256)_tuple_array_tuple|) (N1 |mapping(uint256 => uint256)_tuple|) (O1 |mapping(uint256 => uint256)_tuple|) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 state_type) (R1 state_type) (S1 Int) (T1 tx_type) ) 
    (=>
      (and
        (block_7_f_109_131_0 C S1 A B T1 Q1 N1 J1 H1 E1 B1 R1 O1 K1 I1 F1 C1)
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
       (= S
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    L1)
                  Q))
       a!2
       (= T
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    O)
                  Q))
       (= H D1)
       (= G C1)
       (= F C1)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            G1)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| L1)
          2)
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
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| S) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C1) 0)
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
      (block_10_function_f__110_131_0 E S1 A B T1 Q1 N1 J1 H1 E1 B1 R1 P1 M1 I1 G1 D1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J Int) (K Int) (L Int) (M Int) (N Int) (O |mapping(uint256 => uint256)_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple|) (Q |mapping(uint256 => uint256)_tuple_array_tuple|) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U |mapping(uint256 => uint256)_tuple|) (V Int) (W Int) (X Int) (Y Int) (Z |mapping(uint256 => uint8)_tuple_array_tuple|) (A1 |mapping(uint256 => uint8)_tuple_array_tuple|) (B1 |mapping(uint256 => uint8)_tuple_array_tuple|) (C1 Int) (D1 Int) (E1 |mapping(uint256 => uint8)_tuple|) (F1 |mapping(uint256 => uint8)_tuple|) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L1 Int) (M1 Int) (N1 |mapping(uint256 => uint256)_tuple|) (O1 |mapping(uint256 => uint256)_tuple|) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T1 |mapping(uint256 => uint8)_tuple_array_tuple|) (U1 |mapping(uint256 => uint8)_tuple_array_tuple|) (V1 |mapping(uint256 => uint8)_tuple_array_tuple|) (W1 |mapping(uint256 => uint256)_tuple_array_tuple|) (X1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Y1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Z1 |mapping(uint256 => uint256)_tuple_array_tuple|) (A2 |mapping(uint256 => uint256)_tuple|) (B2 |mapping(uint256 => uint256)_tuple|) (C2 |mapping(uint256 => uint256)_tuple|) (D2 state_type) (E2 state_type) (F2 Int) (G2 tx_type) ) 
    (=>
      (and
        (block_7_f_109_131_0 C F2 A B G2 D2 A2 W1 T1 Q1 N1 E2 B2 X1 U1 R1 O1)
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
  (and (= E1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    U1)
                  C1))
       (= K1 S1)
       (= B1 V1)
       (= A1 U1)
       (= V1
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!1
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| A1)))
       (= Z U1)
       (= Q Z1)
       (= Z1
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!2
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| P)))
       (= P Y1)
       (= O Y1)
       a!3
       (= G O1)
       (= I P1)
       (= H O1)
       (= U
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    P)
                  R))
       (= T
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Y1)
                  R))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            S1)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Y1)
          2)
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
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| E1) 0)
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
       (= F1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    A1)
                  C1))))
      )
      (block_11_function_f__110_131_0 F F2 A B G2 D2 A2 W1 T1 Q1 N1 E2 C2 Z1 V1 S1 P1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L Int) (M Int) (N Int) (O Int) (P |mapping(uint256 => uint256)_tuple_array_tuple|) (Q |mapping(uint256 => uint256)_tuple_array_tuple|) (R |mapping(uint256 => uint256)_tuple_array_tuple|) (S Int) (T Int) (U |mapping(uint256 => uint256)_tuple|) (V |mapping(uint256 => uint256)_tuple|) (W Int) (X Int) (Y Int) (Z Int) (A1 |mapping(uint256 => uint8)_tuple_array_tuple|) (B1 |mapping(uint256 => uint8)_tuple_array_tuple|) (C1 |mapping(uint256 => uint8)_tuple_array_tuple|) (D1 Int) (E1 Int) (F1 |mapping(uint256 => uint8)_tuple|) (G1 |mapping(uint256 => uint8)_tuple|) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M1 Int) (N1 Int) (O1 |mapping(uint256 => uint256)_tuple_array_tuple|) (P1 Int) (Q1 |mapping(uint256 => uint256)_tuple|) (R1 |mapping(uint256 => uint256)_tuple|) (S1 |mapping(uint256 => uint256)_tuple|) (T1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (U1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (V1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (W1 |mapping(uint256 => uint8)_tuple_array_tuple|) (X1 |mapping(uint256 => uint8)_tuple_array_tuple|) (Y1 |mapping(uint256 => uint8)_tuple_array_tuple|) (Z1 |mapping(uint256 => uint256)_tuple_array_tuple|) (A2 |mapping(uint256 => uint256)_tuple_array_tuple|) (B2 |mapping(uint256 => uint256)_tuple_array_tuple|) (C2 |mapping(uint256 => uint256)_tuple_array_tuple|) (D2 |mapping(uint256 => uint256)_tuple|) (E2 |mapping(uint256 => uint256)_tuple|) (F2 |mapping(uint256 => uint256)_tuple|) (G2 state_type) (H2 state_type) (I2 Int) (J2 tx_type) ) 
    (=>
      (and
        (block_7_f_109_131_0 C I2 A B J2 G2 D2 Z1 W1 T1 Q1 H2 E2 A2 X1 U1 R1)
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
       (= O1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    V1)
                  M1))
       (= P B2)
       (= R C2)
       a!3
       (= J S1)
       (= I R1)
       (= H R1)
       (= V
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q)
                  S))
       (= U
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    B2)
                  S))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            V1)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| B2)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| O1)
          2)
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
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| F1) 0)
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
      (block_12_function_f__110_131_0 G I2 A B J2 G2 D2 Z1 W1 T1 Q1 H2 F2 C2 Y1 V1 S1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L Int) (M Int) (N Int) (O Int) (P Int) (Q |mapping(uint256 => uint256)_tuple_array_tuple|) (R |mapping(uint256 => uint256)_tuple_array_tuple|) (S |mapping(uint256 => uint256)_tuple_array_tuple|) (T Int) (U Int) (V |mapping(uint256 => uint256)_tuple|) (W |mapping(uint256 => uint256)_tuple|) (X Int) (Y Int) (Z Int) (A1 Int) (B1 |mapping(uint256 => uint8)_tuple_array_tuple|) (C1 |mapping(uint256 => uint8)_tuple_array_tuple|) (D1 |mapping(uint256 => uint8)_tuple_array_tuple|) (E1 Int) (F1 Int) (G1 |mapping(uint256 => uint8)_tuple|) (H1 |mapping(uint256 => uint8)_tuple|) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (N1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P1 Int) (Q1 Int) (R1 Int) (S1 |mapping(uint256 => uint256)_tuple_array_tuple|) (T1 |mapping(uint256 => uint256)_tuple_array_tuple|) (U1 |mapping(uint256 => uint256)_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 |mapping(uint256 => uint256)_tuple|) (B2 |mapping(uint256 => uint256)_tuple|) (C2 |mapping(uint256 => uint256)_tuple|) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 |mapping(uint256 => uint256)_tuple_array_tuple|) (J2 Int) (K2 |mapping(uint256 => uint256)_tuple|) (L2 |mapping(uint256 => uint256)_tuple|) (M2 |mapping(uint256 => uint256)_tuple|) (N2 |mapping(uint256 => uint256)_tuple|) (O2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S2 |mapping(uint256 => uint8)_tuple_array_tuple|) (T2 |mapping(uint256 => uint8)_tuple_array_tuple|) (U2 |mapping(uint256 => uint8)_tuple_array_tuple|) (V2 |mapping(uint256 => uint256)_tuple_array_tuple|) (W2 |mapping(uint256 => uint256)_tuple_array_tuple|) (X2 |mapping(uint256 => uint256)_tuple_array_tuple|) (Y2 |mapping(uint256 => uint256)_tuple_array_tuple|) (Z2 |mapping(uint256 => uint256)_tuple|) (A3 |mapping(uint256 => uint256)_tuple|) (B3 |mapping(uint256 => uint256)_tuple|) (C3 |mapping(uint256 => uint256)_tuple|) (D3 state_type) (E3 state_type) (F3 Int) (G3 tx_type) ) 
    (=>
      (and
        (block_7_f_109_131_0 C F3 A B G3 D3 Z2 V2 S2 O2 K2 E3 A3 W2 T2 P2 L2)
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
       (= Q X2)
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
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            Q2)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| S1)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| X2)
          2)
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
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| G1) 0)
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
      (block_13_function_f__110_131_0 H F3 A B G3 D3 Z2 V2 S2 O2 K2 E3 C3 Y2 U2 R2 N2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M Int) (N Int) (O Int) (P Int) (Q Int) (R |mapping(uint256 => uint256)_tuple_array_tuple|) (S |mapping(uint256 => uint256)_tuple_array_tuple|) (T |mapping(uint256 => uint256)_tuple_array_tuple|) (U Int) (V Int) (W |mapping(uint256 => uint256)_tuple|) (X |mapping(uint256 => uint256)_tuple|) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 |mapping(uint256 => uint8)_tuple_array_tuple|) (D1 |mapping(uint256 => uint8)_tuple_array_tuple|) (E1 |mapping(uint256 => uint8)_tuple_array_tuple|) (F1 Int) (G1 Int) (H1 |mapping(uint256 => uint8)_tuple|) (I1 |mapping(uint256 => uint8)_tuple|) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q1 Int) (R1 Int) (S1 Int) (T1 |mapping(uint256 => uint256)_tuple_array_tuple|) (U1 |mapping(uint256 => uint256)_tuple_array_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 |mapping(uint256 => uint256)_tuple|) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 |mapping(uint256 => uint256)_tuple|) (C2 |mapping(uint256 => uint256)_tuple|) (D2 |mapping(uint256 => uint256)_tuple|) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 |mapping(uint256 => uint256)_tuple_array_tuple|) (K2 Int) (L2 |mapping(uint256 => uint256)_tuple|) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 |mapping(uint256 => uint256)_tuple|) (R2 |mapping(uint256 => uint256)_tuple|) (S2 |mapping(uint256 => uint256)_tuple|) (T2 |mapping(uint256 => uint256)_tuple|) (U2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (V2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (W2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (X2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Y2 |mapping(uint256 => uint8)_tuple_array_tuple|) (Z2 |mapping(uint256 => uint8)_tuple_array_tuple|) (A3 |mapping(uint256 => uint8)_tuple_array_tuple|) (B3 |mapping(uint256 => uint256)_tuple_array_tuple|) (C3 |mapping(uint256 => uint256)_tuple_array_tuple|) (D3 |mapping(uint256 => uint256)_tuple_array_tuple|) (E3 |mapping(uint256 => uint256)_tuple_array_tuple|) (F3 |mapping(uint256 => uint256)_tuple|) (G3 |mapping(uint256 => uint256)_tuple|) (H3 |mapping(uint256 => uint256)_tuple|) (I3 |mapping(uint256 => uint256)_tuple|) (J3 state_type) (K3 state_type) (L3 Int) (M3 tx_type) ) 
    (=>
      (and
        (block_7_f_109_131_0 C L3 A B M3 J3 F3 B3 Y2 U2 Q2 K3 G3 C3 Z2 V2 R2)
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
       (= L S2)
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
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            W2)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| T1)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| D3)
          2)
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
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| H1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| H3) 0)
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
      (block_14_function_f__110_131_0 I L3 A B M3 J3 F3 B3 Y2 U2 Q2 K3 I3 E3 A3 X2 T2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N Int) (O Int) (P Int) (Q Int) (R Int) (S |mapping(uint256 => uint256)_tuple_array_tuple|) (T |mapping(uint256 => uint256)_tuple_array_tuple|) (U |mapping(uint256 => uint256)_tuple_array_tuple|) (V Int) (W Int) (X |mapping(uint256 => uint256)_tuple|) (Y |mapping(uint256 => uint256)_tuple|) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 |mapping(uint256 => uint8)_tuple_array_tuple|) (E1 |mapping(uint256 => uint8)_tuple_array_tuple|) (F1 |mapping(uint256 => uint8)_tuple_array_tuple|) (G1 Int) (H1 Int) (I1 |mapping(uint256 => uint8)_tuple|) (J1 |mapping(uint256 => uint8)_tuple|) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R1 Int) (S1 Int) (T1 Int) (U1 |mapping(uint256 => uint256)_tuple_array_tuple|) (V1 |mapping(uint256 => uint256)_tuple_array_tuple|) (W1 |mapping(uint256 => uint256)_tuple|) (X1 |mapping(uint256 => uint256)_tuple|) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 |mapping(uint256 => uint256)_tuple|) (D2 |mapping(uint256 => uint256)_tuple|) (E2 |mapping(uint256 => uint256)_tuple|) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 |mapping(uint256 => uint256)_tuple_array_tuple|) (L2 Int) (M2 |mapping(uint256 => uint256)_tuple|) (N2 Int) (O2 Int) (P2 Int) (Q2 Bool) (R2 |mapping(uint256 => uint8)_tuple_array_tuple|) (S2 Int) (T2 |mapping(uint256 => uint256)_tuple|) (U2 |mapping(uint256 => uint256)_tuple|) (V2 |mapping(uint256 => uint256)_tuple|) (W2 |mapping(uint256 => uint256)_tuple|) (X2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Y2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Z2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (A3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (B3 |mapping(uint256 => uint8)_tuple_array_tuple|) (C3 |mapping(uint256 => uint8)_tuple_array_tuple|) (D3 |mapping(uint256 => uint8)_tuple_array_tuple|) (E3 |mapping(uint256 => uint256)_tuple_array_tuple|) (F3 |mapping(uint256 => uint256)_tuple_array_tuple|) (G3 |mapping(uint256 => uint256)_tuple_array_tuple|) (H3 |mapping(uint256 => uint256)_tuple_array_tuple|) (I3 |mapping(uint256 => uint256)_tuple|) (J3 |mapping(uint256 => uint256)_tuple|) (K3 |mapping(uint256 => uint256)_tuple|) (L3 |mapping(uint256 => uint256)_tuple|) (M3 state_type) (N3 state_type) (O3 Int) (P3 tx_type) ) 
    (=>
      (and
        (block_7_f_109_131_0 C O3 A B P3 M3 I3 E3 B3 X2 T2 N3 J3 F3 C3 Y2 U2)
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
       (= H3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| T)))
       (= K2 H3)
       (= V1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    P1)
                  R1))
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
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            Z2)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| G3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| U1)
          2)
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
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| I1) 0)
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
      (block_15_function_f__110_131_0 J O3 A B P3 M3 I3 E3 B3 X2 T2 N3 L3 H3 D3 A3 W2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O Int) (P Int) (Q Int) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple_array_tuple|) (U |mapping(uint256 => uint256)_tuple_array_tuple|) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W Int) (X Int) (Y |mapping(uint256 => uint256)_tuple|) (Z |mapping(uint256 => uint256)_tuple|) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 |mapping(uint256 => uint8)_tuple_array_tuple|) (F1 |mapping(uint256 => uint8)_tuple_array_tuple|) (G1 |mapping(uint256 => uint8)_tuple_array_tuple|) (H1 Int) (I1 Int) (J1 |mapping(uint256 => uint8)_tuple|) (K1 |mapping(uint256 => uint8)_tuple|) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S1 Int) (T1 Int) (U1 Int) (V1 |mapping(uint256 => uint256)_tuple_array_tuple|) (W1 |mapping(uint256 => uint256)_tuple_array_tuple|) (X1 |mapping(uint256 => uint256)_tuple|) (Y1 |mapping(uint256 => uint256)_tuple|) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 |mapping(uint256 => uint256)_tuple|) (E2 |mapping(uint256 => uint256)_tuple|) (F2 |mapping(uint256 => uint256)_tuple|) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 |mapping(uint256 => uint256)_tuple_array_tuple|) (M2 Int) (N2 |mapping(uint256 => uint256)_tuple|) (O2 Int) (P2 Int) (Q2 Int) (R2 Bool) (S2 |mapping(uint256 => uint8)_tuple_array_tuple|) (T2 Int) (U2 |mapping(uint256 => uint8)_tuple|) (V2 Int) (W2 Int) (X2 Int) (Y2 Bool) (Z2 |mapping(uint256 => uint256)_tuple|) (A3 |mapping(uint256 => uint256)_tuple|) (B3 |mapping(uint256 => uint256)_tuple|) (C3 |mapping(uint256 => uint256)_tuple|) (D3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H3 |mapping(uint256 => uint8)_tuple_array_tuple|) (I3 |mapping(uint256 => uint8)_tuple_array_tuple|) (J3 |mapping(uint256 => uint8)_tuple_array_tuple|) (K3 |mapping(uint256 => uint256)_tuple_array_tuple|) (L3 |mapping(uint256 => uint256)_tuple_array_tuple|) (M3 |mapping(uint256 => uint256)_tuple_array_tuple|) (N3 |mapping(uint256 => uint256)_tuple_array_tuple|) (O3 |mapping(uint256 => uint256)_tuple|) (P3 |mapping(uint256 => uint256)_tuple|) (Q3 |mapping(uint256 => uint256)_tuple|) (R3 |mapping(uint256 => uint256)_tuple|) (S3 state_type) (T3 state_type) (U3 Int) (V3 tx_type) ) 
    (=>
      (and
        (block_7_f_109_131_0 C U3 A B V3 S3 O3 K3 H3 D3 Z2 T3 P3 L3 I3 E3 A3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    V1)
                  T1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             X1)
                           U1
                           C2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| X1))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    F1)
                  H1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| J1)
                           I1
                           O1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| J1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    U)
                  W
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             Y)
                           X
                           D1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| Y))))
      (a!5 (= R3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| E2)
                       G2
                       K2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| E2))))
      (a!6 (= B3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| M)
                       O
                       S)
                (|mapping(uint256 => uint256)_tuple_accessor_length| M)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      Q1)
                    S1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        V1)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               Q1))))
  (and (= Y2 (= W2 X2))
       (= U2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    J3)
                  T2))
       (= J1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    I3)
                  H1))
       (= K1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    F1)
                  H1))
       (= G3 a!2)
       (= P1 F3)
       (= R1 G3)
       (= Q1 F3)
       (= S2 J3)
       (= J3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| F1)))
       (= G1 J3)
       (= F1 I3)
       (= E1 I3)
       (= V N3)
       (= N3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| U)))
       (= U M3)
       (= T M3)
       (= W1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    Q1)
                  S1))
       (= V1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    F3)
                  S1))
       (= L2 N3)
       (= N B3)
       a!5
       (= X1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    V1)
                  T1))
       (= Y1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    V1)
                  T1))
       (= Z
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    U)
                  W))
       (= Y
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    M3)
                  W))
       (= M A3)
       (= L A3)
       (= N2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    N3)
                  M2))
       (= F2 R3)
       (= E2 Q3)
       (= D2 Q3)
       a!6
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            F3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| V1)
          2)
       (= S R)
       (= M2 0)
       (= D1 C1)
       (= A1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| Y) X))
       (= R 42)
       (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| M) O))
       (= J I)
       (= I H)
       (= H G)
       (= G F)
       (= F E)
       (= E D)
       (= D C)
       (= H1 0)
       (= C1 42)
       (= B1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| Y) X))
       (= X 0)
       (= W 0)
       (= P (select (|mapping(uint256 => uint256)_tuple_accessor_array| A3) O))
       (= O 0)
       (= K 8)
       (= Q2 42)
       (= P2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| N2) O2))
       (= K2 J2)
       (= S1 0)
       (= L1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| J1) I1))
       (= I1 0)
       (= C2 B2)
       (= U1 0)
       (= T1 0)
       (= O1 N1)
       (= N1 42)
       (= M1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| J1) I1))
       (= X2 42)
       (= J2 2)
       (= I2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| E2) G2))
       (= H2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q3) G2))
       (= G2 0)
       (= B2 42)
       (= A2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| X1) U1))
       (= Z1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| X1) U1))
       (= W2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| U2) V2))
       (= V2 0)
       (= T2 0)
       (= O2 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| U2) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| J1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| X1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Y) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| N2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| A3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C3) 0)
       (>= S 0)
       (>= D1 0)
       (>= A1 0)
       (>= Q 0)
       (>= B1 0)
       (>= P 0)
       (>= P2 0)
       (>= K2 0)
       (>= L1 0)
       (>= C2 0)
       (>= O1 0)
       (>= M1 0)
       (>= I2 0)
       (>= H2 0)
       (>= A2 0)
       (>= Z1 0)
       (>= W2 0)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1 255)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1 255)
       (<= M1 255)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W2 255)
       (not Y2)
       (= R2 (= P2 Q2)))))
      )
      (block_16_function_f__110_131_0 K U3 A B V3 S3 O3 K3 H3 D3 Z2 T3 R3 N3 J3 G3 C3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P Int) (Q Int) (R Int) (S Int) (T Int) (U |mapping(uint256 => uint256)_tuple_array_tuple|) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W |mapping(uint256 => uint256)_tuple_array_tuple|) (X Int) (Y Int) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 |mapping(uint256 => uint8)_tuple_array_tuple|) (G1 |mapping(uint256 => uint8)_tuple_array_tuple|) (H1 |mapping(uint256 => uint8)_tuple_array_tuple|) (I1 Int) (J1 Int) (K1 |mapping(uint256 => uint8)_tuple|) (L1 |mapping(uint256 => uint8)_tuple|) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T1 Int) (U1 Int) (V1 Int) (W1 |mapping(uint256 => uint256)_tuple_array_tuple|) (X1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Y1 |mapping(uint256 => uint256)_tuple|) (Z1 |mapping(uint256 => uint256)_tuple|) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 |mapping(uint256 => uint256)_tuple|) (F2 |mapping(uint256 => uint256)_tuple|) (G2 |mapping(uint256 => uint256)_tuple|) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 |mapping(uint256 => uint256)_tuple_array_tuple|) (N2 Int) (O2 |mapping(uint256 => uint256)_tuple|) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 |mapping(uint256 => uint8)_tuple_array_tuple|) (U2 Int) (V2 |mapping(uint256 => uint8)_tuple|) (W2 Int) (X2 Int) (Y2 Int) (Z2 Bool) (A3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (B3 Int) (C3 |mapping(uint256 => uint256)_tuple|) (D3 |mapping(uint256 => uint256)_tuple|) (E3 |mapping(uint256 => uint256)_tuple|) (F3 |mapping(uint256 => uint256)_tuple|) (G3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K3 |mapping(uint256 => uint8)_tuple_array_tuple|) (L3 |mapping(uint256 => uint8)_tuple_array_tuple|) (M3 |mapping(uint256 => uint8)_tuple_array_tuple|) (N3 |mapping(uint256 => uint256)_tuple_array_tuple|) (O3 |mapping(uint256 => uint256)_tuple_array_tuple|) (P3 |mapping(uint256 => uint256)_tuple_array_tuple|) (Q3 |mapping(uint256 => uint256)_tuple_array_tuple|) (R3 |mapping(uint256 => uint256)_tuple|) (S3 |mapping(uint256 => uint256)_tuple|) (T3 |mapping(uint256 => uint256)_tuple|) (U3 |mapping(uint256 => uint256)_tuple|) (V3 state_type) (W3 state_type) (X3 Int) (Y3 tx_type) ) 
    (=>
      (and
        (block_7_f_109_131_0 C X3 A B Y3 V3 R3 N3 K3 G3 C3 W3 S3 O3 L3 H3 D3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    W1)
                  U1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             Y1)
                           V1
                           D2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| Y1))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    G1)
                  I1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| K1)
                           J1
                           P1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| K1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    V)
                  X
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             Z)
                           Y
                           E1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| Z))))
      (a!5 (= U3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| F2)
                       H2
                       L2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| F2))))
      (a!6 (= E3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| N)
                       P
                       T)
                (|mapping(uint256 => uint256)_tuple_accessor_length| N)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      R1)
                    T1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        W1)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               R1))))
  (and (= Z2 (= X2 Y2))
       (= K1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    L3)
                  I1))
       (= V2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    M3)
                  U2))
       (= L1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    G1)
                  I1))
       (= Q1 I3)
       (= A3 J3)
       (= J3 a!2)
       (= S1 J3)
       (= R1 I3)
       (= T2 M3)
       (= M3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| G1)))
       (= G1 L3)
       (= F1 L3)
       (= H1 M3)
       (= W1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    I3)
                  T1))
       (= X1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    R1)
                  T1))
       (= M2 Q3)
       (= Q3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| V)))
       (= U P3)
       (= W Q3)
       (= V P3)
       (= O2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q3)
                  N2))
       a!5
       (= Y1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    W1)
                  U1))
       (= Z1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    W1)
                  U1))
       (= A1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    V)
                  X))
       (= Z
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    P3)
                  X))
       (= M D3)
       (= O E3)
       (= N D3)
       (= E2 T3)
       (= G2 U3)
       (= F2 T3)
       a!6
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            I3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| W1)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| P3)
          2)
       (= I1 0)
       (= C1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z) Y))
       (= B1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z) Y))
       (= F E)
       (= E D)
       (= P2 0)
       (= D C)
       (= D1 42)
       (= T S)
       (= L 9)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= G F)
       (= J1 0)
       (= E1 D1)
       (= Y 0)
       (= X 0)
       (= S 42)
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| N) P))
       (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| D3) P))
       (= P 0)
       (= U2 0)
       (= N2 0)
       (= H2 0)
       (= B2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Y1) V1))
       (= V1 0)
       (= U1 0)
       (= T1 0)
       (= O1 42)
       (= N1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| K1) J1))
       (= M1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| K1) J1))
       (= A2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Y1) V1))
       (= P1 O1)
       (= L2 K2)
       (= K2 2)
       (= J2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| F2) H2))
       (= I2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| T3) H2))
       (= D2 C2)
       (= C2 42)
       (= B3 0)
       (= Y2 42)
       (= X2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| V2) W2))
       (= W2 0)
       (= R2 42)
       (= Q2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| O2) P2))
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| K1) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| V2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| O2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| T3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Y1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Z) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| D3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| F3) 0)
       (>= C1 0)
       (>= B1 0)
       (>= T 0)
       (>= E1 0)
       (>= R 0)
       (>= Q 0)
       (>= B2 0)
       (>= N1 0)
       (>= M1 0)
       (>= A2 0)
       (>= P1 0)
       (>= L2 0)
       (>= J2 0)
       (>= I2 0)
       (>= D2 0)
       (>= X2 0)
       (>= Q2 0)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1 255)
       (<= M1 255)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1 255)
       (<= L2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X2 255)
       (<= Q2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 B3))
           (>= B3
               (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                 A3)))
       (= S2 (= Q2 R2)))))
      )
      (block_17_function_f__110_131_0 L X3 A B Y3 V3 R3 N3 K3 G3 C3 W3 U3 Q3 M3 J3 F3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q Int) (R Int) (S Int) (T Int) (U Int) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W |mapping(uint256 => uint256)_tuple_array_tuple|) (X |mapping(uint256 => uint256)_tuple_array_tuple|) (Y Int) (Z Int) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 |mapping(uint256 => uint8)_tuple_array_tuple|) (H1 |mapping(uint256 => uint8)_tuple_array_tuple|) (I1 |mapping(uint256 => uint8)_tuple_array_tuple|) (J1 Int) (K1 Int) (L1 |mapping(uint256 => uint8)_tuple|) (M1 |mapping(uint256 => uint8)_tuple|) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (U1 Int) (V1 Int) (W1 Int) (X1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Y1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Z1 |mapping(uint256 => uint256)_tuple|) (A2 |mapping(uint256 => uint256)_tuple|) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 |mapping(uint256 => uint256)_tuple|) (G2 |mapping(uint256 => uint256)_tuple|) (H2 |mapping(uint256 => uint256)_tuple|) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 |mapping(uint256 => uint256)_tuple_array_tuple|) (O2 Int) (P2 |mapping(uint256 => uint256)_tuple|) (Q2 Int) (R2 Int) (S2 Int) (T2 Bool) (U2 |mapping(uint256 => uint8)_tuple_array_tuple|) (V2 Int) (W2 |mapping(uint256 => uint8)_tuple|) (X2 Int) (Y2 Int) (Z2 Int) (A3 Bool) (B3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (C3 Int) (D3 |mapping(uint256 => uint256)_tuple_array_tuple|) (E3 Int) (F3 |mapping(uint256 => uint256)_tuple|) (G3 |mapping(uint256 => uint256)_tuple|) (H3 |mapping(uint256 => uint256)_tuple|) (I3 |mapping(uint256 => uint256)_tuple|) (J3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (N3 |mapping(uint256 => uint8)_tuple_array_tuple|) (O3 |mapping(uint256 => uint8)_tuple_array_tuple|) (P3 |mapping(uint256 => uint8)_tuple_array_tuple|) (Q3 |mapping(uint256 => uint256)_tuple_array_tuple|) (R3 |mapping(uint256 => uint256)_tuple_array_tuple|) (S3 |mapping(uint256 => uint256)_tuple_array_tuple|) (T3 |mapping(uint256 => uint256)_tuple_array_tuple|) (U3 |mapping(uint256 => uint256)_tuple|) (V3 |mapping(uint256 => uint256)_tuple|) (W3 |mapping(uint256 => uint256)_tuple|) (X3 |mapping(uint256 => uint256)_tuple|) (Y3 state_type) (Z3 state_type) (A4 Int) (B4 tx_type) ) 
    (=>
      (and
        (block_7_f_109_131_0 C A4 A B B4 Y3 U3 Q3 N3 J3 F3 Z3 V3 R3 O3 K3 G3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    X1)
                  V1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             Z1)
                           W1
                           E2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| Z1))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    H1)
                  J1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| L1)
                           K1
                           Q1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| L1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    W)
                  Y
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             A1)
                           Z
                           F1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| A1))))
      (a!5 (= X3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| G2)
                       I2
                       M2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| G2))))
      (a!6 (= H3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| O)
                       Q
                       U)
                (|mapping(uint256 => uint256)_tuple_accessor_length| O)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      S1)
                    U1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        X1)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               S1))))
  (and (= T2 (= R2 S2))
       (= L1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    O3)
                  J1))
       (= M1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    H1)
                  J1))
       (= W2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    P3)
                  V2))
       (= R1 L3)
       (= S1 L3)
       (= B3 M3)
       (= T1 M3)
       (= M3 a!2)
       (= G1 O3)
       (= H1 O3)
       (= P3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| H1)))
       (= U2 P3)
       (= I1 P3)
       (= V S3)
       (= X1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    L3)
                  U1))
       (= Y1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    S1)
                  U1))
       (= N2 T3)
       (= T3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| W)))
       (= X T3)
       (= W S3)
       (= D3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    M3)
                  C3))
       (= N G3)
       (= B1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    W)
                  Y))
       (= A1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    S3)
                  Y))
       a!5
       (= A2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    X1)
                  V1))
       (= P2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    T3)
                  O2))
       (= Z1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    X1)
                  V1))
       (= F2 W3)
       (= P H3)
       (= O G3)
       (= G2 W3)
       (= H2 X3)
       a!6
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            L3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| X1)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| S3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| D3)
          2)
       (= K1 0)
       (= Y 0)
       (= F D)
       (= E 10)
       (= D C)
       (= F1 E1)
       (= E1 42)
       (= I H)
       (= H G)
       (= S2 42)
       (= G F)
       (= J1 0)
       (= M L)
       (= L K)
       (= K J)
       (= J I)
       (= N1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| L1) K1))
       (= D1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| A1) Z))
       (= C1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| A1) Z))
       (= Z 0)
       (= U T)
       (= T 42)
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| O) Q))
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| G3) Q))
       (= Q 0)
       (= X2 0)
       (= V2 0)
       (= R2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| P2) Q2))
       (= Q2 0)
       (= K2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| G2) I2))
       (= J2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| W3) I2))
       (= E2 D2)
       (= W1 0)
       (= Q1 P1)
       (= P1 42)
       (= O1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| L1) K1))
       (= I2 0)
       (= D2 42)
       (= C2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z1) W1))
       (= B2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z1) W1))
       (= V1 0)
       (= U1 0)
       (= O2 0)
       (= M2 L2)
       (= L2 2)
       (= E3 0)
       (= C3 0)
       (= Z2 42)
       (= Y2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| W2) X2))
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| L1) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| W2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| A1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| W3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| P2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Z1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| G3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| I3) 0)
       (>= F1 0)
       (>= N1 0)
       (>= D1 0)
       (>= C1 0)
       (>= U 0)
       (>= S 0)
       (>= R 0)
       (>= R2 0)
       (>= K2 0)
       (>= J2 0)
       (>= E2 0)
       (>= Q1 0)
       (>= O1 0)
       (>= C2 0)
       (>= B2 0)
       (>= M2 0)
       (>= Y2 0)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1 255)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1 255)
       (<= O1 255)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y2 255)
       (or (not (<= 0 E3))
           (>= E3
               (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                 D3)))
       (= A3 (= Y2 Z2)))))
      )
      (block_18_function_f__110_131_0 E A4 A B B4 Y3 U3 Q3 N3 J3 F3 Z3 X3 T3 P3 M3 I3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R Int) (S Int) (T Int) (U Int) (V Int) (W |mapping(uint256 => uint256)_tuple_array_tuple|) (X |mapping(uint256 => uint256)_tuple_array_tuple|) (Y |mapping(uint256 => uint256)_tuple_array_tuple|) (Z Int) (A1 Int) (B1 |mapping(uint256 => uint256)_tuple|) (C1 |mapping(uint256 => uint256)_tuple|) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 |mapping(uint256 => uint8)_tuple_array_tuple|) (I1 |mapping(uint256 => uint8)_tuple_array_tuple|) (J1 |mapping(uint256 => uint8)_tuple_array_tuple|) (K1 Int) (L1 Int) (M1 |mapping(uint256 => uint8)_tuple|) (N1 |mapping(uint256 => uint8)_tuple|) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (U1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (V1 Int) (W1 Int) (X1 Int) (Y1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Z1 |mapping(uint256 => uint256)_tuple_array_tuple|) (A2 |mapping(uint256 => uint256)_tuple|) (B2 |mapping(uint256 => uint256)_tuple|) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 |mapping(uint256 => uint256)_tuple|) (H2 |mapping(uint256 => uint256)_tuple|) (I2 |mapping(uint256 => uint256)_tuple|) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 |mapping(uint256 => uint256)_tuple_array_tuple|) (P2 Int) (Q2 |mapping(uint256 => uint256)_tuple|) (R2 Int) (S2 Int) (T2 Int) (U2 Bool) (V2 |mapping(uint256 => uint8)_tuple_array_tuple|) (W2 Int) (X2 |mapping(uint256 => uint8)_tuple|) (Y2 Int) (Z2 Int) (A3 Int) (B3 Bool) (C3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (D3 Int) (E3 |mapping(uint256 => uint256)_tuple_array_tuple|) (F3 Int) (G3 |mapping(uint256 => uint256)_tuple|) (H3 Int) (I3 Int) (J3 Int) (K3 Bool) (L3 |mapping(uint256 => uint256)_tuple|) (M3 |mapping(uint256 => uint256)_tuple|) (N3 |mapping(uint256 => uint256)_tuple|) (O3 |mapping(uint256 => uint256)_tuple|) (P3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T3 |mapping(uint256 => uint8)_tuple_array_tuple|) (U3 |mapping(uint256 => uint8)_tuple_array_tuple|) (V3 |mapping(uint256 => uint8)_tuple_array_tuple|) (W3 |mapping(uint256 => uint256)_tuple_array_tuple|) (X3 |mapping(uint256 => uint256)_tuple_array_tuple|) (Y3 |mapping(uint256 => uint256)_tuple_array_tuple|) (Z3 |mapping(uint256 => uint256)_tuple_array_tuple|) (A4 |mapping(uint256 => uint256)_tuple|) (B4 |mapping(uint256 => uint256)_tuple|) (C4 |mapping(uint256 => uint256)_tuple|) (D4 |mapping(uint256 => uint256)_tuple|) (E4 state_type) (F4 state_type) (G4 Int) (H4 tx_type) ) 
    (=>
      (and
        (block_7_f_109_131_0 C G4 A B H4 E4 A4 W3 T3 P3 L3 F4 B4 X3 U3 Q3 M3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Y1)
                  W1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             A2)
                           X1
                           F2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| A2))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    I1)
                  K1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| M1)
                           L1
                           R1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| M1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    X)
                  Z
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             B1)
                           A1
                           G1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| B1))))
      (a!5 (= D4
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| H2)
                       J2
                       N2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| H2))))
      (a!6 (= N3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| P)
                       R
                       V)
                (|mapping(uint256 => uint256)_tuple_accessor_length| P)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      T1)
                    V1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        Y1)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               T1))))
  (and (= K3 (= I3 J3))
       (= U2 (= S2 T2))
       (= X2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    V3)
                  W2))
       (= N1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    I1)
                  K1))
       (= M1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    U3)
                  K1))
       (= C3 S3)
       (= S3 a!2)
       (= T1 R3)
       (= S1 R3)
       (= U1 S3)
       (= V3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| I1)))
       (= H1 U3)
       (= J1 V3)
       (= I1 U3)
       (= V2 V3)
       (= Y1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    R3)
                  V1))
       (= E3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    S3)
                  D3))
       (= O2 Z3)
       (= Z3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| X)))
       (= Z1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    T1)
                  V1))
       (= Y Z3)
       (= X Y3)
       (= W Y3)
       (= G3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E3)
                  F3))
       a!5
       (= H2 C4)
       (= G2 C4)
       (= I2 D4)
       (= B1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Y3)
                  Z))
       (= Q N3)
       (= P M3)
       (= O M3)
       (= C1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    X)
                  Z))
       (= B2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Y1)
                  W1))
       (= A2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Y1)
                  W1))
       (= Q2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Z3)
                  P2))
       a!6
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            R3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Y1)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| E3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Y3)
          2)
       (= E N)
       (= D C)
       (= Q1 42)
       (= E1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| B1) A1))
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= G D)
       (= F 11)
       (= R1 Q1)
       (= L1 0)
       (= K1 0)
       (= N M)
       (= Y2 0)
       (= M L)
       (= P1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| M1) L1))
       (= D1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| B1) A1))
       (= V U)
       (= U 42)
       (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| P) R))
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| M3) R))
       (= R 0)
       (= O1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| M1) L1))
       (= G1 F1)
       (= F1 42)
       (= A1 0)
       (= Z 0)
       (= D3 0)
       (= W2 0)
       (= P2 0)
       (= K2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| C4) J2))
       (= E2 42)
       (= D2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| A2) X1))
       (= C2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| A2) X1))
       (= X1 0)
       (= W1 0)
       (= V1 0)
       (= J2 0)
       (= F2 E2)
       (= J3 42)
       (= T2 42)
       (= S2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q2) R2))
       (= R2 0)
       (= N2 M2)
       (= M2 2)
       (= L2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| H2) J2))
       (= I3
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| G3) H3))
       (= H3 0)
       (= F3 0)
       (= A3 42)
       (= Z2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| X2) Y2))
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| X2) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| M1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| G3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C4) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| B1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| A2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| O3) 0)
       (>= E1 0)
       (>= R1 0)
       (>= P1 0)
       (>= D1 0)
       (>= V 0)
       (>= T 0)
       (>= S 0)
       (>= O1 0)
       (>= G1 0)
       (>= K2 0)
       (>= D2 0)
       (>= C2 0)
       (>= F2 0)
       (>= S2 0)
       (>= N2 0)
       (>= L2 0)
       (>= I3 0)
       (>= Z2 0)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1 255)
       (<= P1 255)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1 255)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z2 255)
       (not K3)
       (= B3 (= Z2 A3)))))
      )
      (block_19_function_f__110_131_0 F G4 A B H4 E4 A4 W3 T3 P3 L3 F4 D4 Z3 V3 S3 O3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P |mapping(uint256 => uint256)_tuple|) (Q Int) (R Int) (S Int) (T Bool) (U |mapping(uint256 => uint256)_tuple|) (V |mapping(uint256 => uint256)_tuple|) (W |mapping(uint256 => uint256)_tuple|) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 |mapping(uint256 => uint256)_tuple_array_tuple|) (D1 |mapping(uint256 => uint256)_tuple_array_tuple|) (E1 |mapping(uint256 => uint256)_tuple_array_tuple|) (F1 Int) (G1 Int) (H1 |mapping(uint256 => uint256)_tuple|) (I1 |mapping(uint256 => uint256)_tuple|) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 |mapping(uint256 => uint8)_tuple_array_tuple|) (O1 |mapping(uint256 => uint8)_tuple_array_tuple|) (P1 |mapping(uint256 => uint8)_tuple_array_tuple|) (Q1 Int) (R1 Int) (S1 |mapping(uint256 => uint8)_tuple|) (T1 |mapping(uint256 => uint8)_tuple|) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Z1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (A2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (B2 Int) (C2 Int) (D2 Int) (E2 |mapping(uint256 => uint256)_tuple_array_tuple|) (F2 |mapping(uint256 => uint256)_tuple_array_tuple|) (G2 |mapping(uint256 => uint256)_tuple|) (H2 |mapping(uint256 => uint256)_tuple|) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 |mapping(uint256 => uint256)_tuple|) (N2 |mapping(uint256 => uint256)_tuple|) (O2 |mapping(uint256 => uint256)_tuple|) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 |mapping(uint256 => uint256)_tuple_array_tuple|) (V2 Int) (W2 |mapping(uint256 => uint256)_tuple|) (X2 Int) (Y2 Int) (Z2 Int) (A3 Bool) (B3 |mapping(uint256 => uint8)_tuple_array_tuple|) (C3 Int) (D3 |mapping(uint256 => uint8)_tuple|) (E3 Int) (F3 Int) (G3 Int) (H3 Bool) (I3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J3 Int) (K3 |mapping(uint256 => uint256)_tuple_array_tuple|) (L3 Int) (M3 |mapping(uint256 => uint256)_tuple|) (N3 Int) (O3 Int) (P3 Int) (Q3 Bool) (R3 |mapping(uint256 => uint256)_tuple|) (S3 |mapping(uint256 => uint256)_tuple|) (T3 |mapping(uint256 => uint256)_tuple|) (U3 |mapping(uint256 => uint256)_tuple|) (V3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (W3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (X3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Y3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Z3 |mapping(uint256 => uint8)_tuple_array_tuple|) (A4 |mapping(uint256 => uint8)_tuple_array_tuple|) (B4 |mapping(uint256 => uint8)_tuple_array_tuple|) (C4 |mapping(uint256 => uint256)_tuple_array_tuple|) (D4 |mapping(uint256 => uint256)_tuple_array_tuple|) (E4 |mapping(uint256 => uint256)_tuple_array_tuple|) (F4 |mapping(uint256 => uint256)_tuple_array_tuple|) (G4 |mapping(uint256 => uint256)_tuple|) (H4 |mapping(uint256 => uint256)_tuple|) (I4 |mapping(uint256 => uint256)_tuple|) (J4 |mapping(uint256 => uint256)_tuple|) (K4 state_type) (L4 state_type) (M4 Int) (N4 tx_type) ) 
    (=>
      (and
        (block_7_f_109_131_0 C M4 A B N4 K4 G4 C4 Z3 V3 R3 L4 H4 D4 A4 W3 S3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E2)
                  C2
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             G2)
                           D2
                           L2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| G2))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    O1)
                  Q1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| S1)
                           R1
                           X1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| S1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    D1)
                  F1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             H1)
                           G1
                           M1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| H1))))
      (a!5 (= J4
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| N2)
                       P2
                       T2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| N2))))
      (a!6 (= T3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| V)
                       X
                       B1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| V)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      Z1)
                    B2
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        E2)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               Z1))))
  (and (= H3 (= F3 G3))
       (= Q3 (= O3 P3))
       (= A3 (= Y2 Z2))
       (= D3
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    B4)
                  C3))
       (= T1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    O1)
                  Q1))
       (= S1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    A4)
                  Q1))
       (= I3 Y3)
       (= Y3 a!2)
       (= Z1 X3)
       (= Y1 X3)
       (= A2 Y3)
       (= B4
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| O1)))
       (= N1 A4)
       (= P1 B4)
       (= O1 A4)
       (= B3 B4)
       (= E2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    X3)
                  B2))
       (= K3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    Y3)
                  J3))
       (= U2 F4)
       (= F4
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| D1)))
       (= F2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    Z1)
                  B2))
       (= E1 F4)
       (= D1 E4)
       (= C1 E4)
       (= M3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    K3)
                  L3))
       a!5
       (= N2 I4)
       (= M2 I4)
       (= P U3)
       (= O2 J4)
       (= H1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E4)
                  F1))
       (= W T3)
       (= V S3)
       (= U S3)
       (= I1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    D1)
                  F1))
       (= H2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E2)
                  C2))
       (= G2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E2)
                  C2))
       (= W2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    F4)
                  V2))
       a!6
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            X3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| E2)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| K3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| E4)
          2)
       (= D C)
       (= H D)
       (= G 12)
       (= F E)
       (= E O)
       (= K J)
       (= J I)
       (= I H)
       (= W1 42)
       (= K1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) G1))
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| U3) Q))
       (= Q 0)
       (= O N)
       (= N M)
       (= M L)
       (= L K)
       (= X1 W1)
       (= R1 0)
       (= Q1 0)
       (= E3 0)
       (= S 42)
       (= V1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| S1) R1))
       (= J1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) G1))
       (= B1 A1)
       (= A1 42)
       (= Z (select (|mapping(uint256 => uint256)_tuple_accessor_array| V) X))
       (= Y (select (|mapping(uint256 => uint256)_tuple_accessor_array| S3) X))
       (= X 0)
       (= U1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| S1) R1))
       (= M1 L1)
       (= L1 42)
       (= G1 0)
       (= F1 0)
       (= J3 0)
       (= C3 0)
       (= V2 0)
       (= Q2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| I4) P2))
       (= K2 42)
       (= J2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| G2) D2))
       (= I2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| G2) D2))
       (= D2 0)
       (= C2 0)
       (= B2 0)
       (= P2 0)
       (= L2 K2)
       (= P3 42)
       (= Z2 42)
       (= Y2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| W2) X2))
       (= X2 0)
       (= T2 S2)
       (= S2 2)
       (= R2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| N2) P2))
       (= O3
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| M3) N3))
       (= N3 0)
       (= L3 0)
       (= G3 42)
       (= F3 (select (|mapping(uint256 => uint8)_tuple_accessor_array| D3) E3))
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| D3) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| S1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| I4) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| H1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| G2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| W2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| S3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| U3) 0)
       (>= K1 0)
       (>= R 0)
       (>= X1 0)
       (>= V1 0)
       (>= J1 0)
       (>= B1 0)
       (>= Z 0)
       (>= Y 0)
       (>= U1 0)
       (>= M1 0)
       (>= Q2 0)
       (>= J2 0)
       (>= I2 0)
       (>= L2 0)
       (>= Y2 0)
       (>= T2 0)
       (>= R2 0)
       (>= O3 0)
       (>= F3 0)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1 255)
       (<= V1 255)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1 255)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F3 255)
       (not T)
       (= T (= R S)))))
      )
      (block_20_function_f__110_131_0 G M4 A B N4 K4 G4 C4 Z3 V3 R3 L4 J4 F4 B4 Y3 U3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P |mapping(uint256 => uint256)_tuple|) (Q Int) (R Int) (S Int) (T Bool) (U |mapping(uint256 => uint256)_tuple|) (V |mapping(uint256 => uint256)_tuple|) (W |mapping(uint256 => uint256)_tuple|) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 |mapping(uint256 => uint256)_tuple_array_tuple|) (D1 |mapping(uint256 => uint256)_tuple_array_tuple|) (E1 |mapping(uint256 => uint256)_tuple_array_tuple|) (F1 Int) (G1 Int) (H1 |mapping(uint256 => uint256)_tuple|) (I1 |mapping(uint256 => uint256)_tuple|) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 |mapping(uint256 => uint8)_tuple_array_tuple|) (O1 |mapping(uint256 => uint8)_tuple_array_tuple|) (P1 |mapping(uint256 => uint8)_tuple_array_tuple|) (Q1 Int) (R1 Int) (S1 |mapping(uint256 => uint8)_tuple|) (T1 |mapping(uint256 => uint8)_tuple|) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Z1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (A2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (B2 Int) (C2 Int) (D2 Int) (E2 |mapping(uint256 => uint256)_tuple_array_tuple|) (F2 |mapping(uint256 => uint256)_tuple_array_tuple|) (G2 |mapping(uint256 => uint256)_tuple|) (H2 |mapping(uint256 => uint256)_tuple|) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 |mapping(uint256 => uint256)_tuple|) (N2 |mapping(uint256 => uint256)_tuple|) (O2 |mapping(uint256 => uint256)_tuple|) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 |mapping(uint256 => uint256)_tuple_array_tuple|) (V2 Int) (W2 |mapping(uint256 => uint256)_tuple|) (X2 Int) (Y2 Int) (Z2 Int) (A3 Bool) (B3 |mapping(uint256 => uint8)_tuple_array_tuple|) (C3 Int) (D3 |mapping(uint256 => uint8)_tuple|) (E3 Int) (F3 Int) (G3 Int) (H3 Bool) (I3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J3 Int) (K3 |mapping(uint256 => uint256)_tuple_array_tuple|) (L3 Int) (M3 |mapping(uint256 => uint256)_tuple|) (N3 Int) (O3 Int) (P3 Int) (Q3 Bool) (R3 |mapping(uint256 => uint256)_tuple|) (S3 |mapping(uint256 => uint256)_tuple|) (T3 |mapping(uint256 => uint256)_tuple|) (U3 |mapping(uint256 => uint256)_tuple|) (V3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (W3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (X3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Y3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Z3 |mapping(uint256 => uint8)_tuple_array_tuple|) (A4 |mapping(uint256 => uint8)_tuple_array_tuple|) (B4 |mapping(uint256 => uint8)_tuple_array_tuple|) (C4 |mapping(uint256 => uint256)_tuple_array_tuple|) (D4 |mapping(uint256 => uint256)_tuple_array_tuple|) (E4 |mapping(uint256 => uint256)_tuple_array_tuple|) (F4 |mapping(uint256 => uint256)_tuple_array_tuple|) (G4 |mapping(uint256 => uint256)_tuple|) (H4 |mapping(uint256 => uint256)_tuple|) (I4 |mapping(uint256 => uint256)_tuple|) (J4 |mapping(uint256 => uint256)_tuple|) (K4 state_type) (L4 state_type) (M4 Int) (N4 tx_type) ) 
    (=>
      (and
        (block_7_f_109_131_0 C M4 A B N4 K4 G4 C4 Z3 V3 R3 L4 H4 D4 A4 W3 S3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E2)
                  C2
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             G2)
                           D2
                           L2)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| G2))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    O1)
                  Q1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| S1)
                           R1
                           X1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| S1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    D1)
                  F1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             H1)
                           G1
                           M1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| H1))))
      (a!5 (= J4
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| N2)
                       P2
                       T2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| N2))))
      (a!6 (= T3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| V)
                       X
                       B1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| V)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      Z1)
                    B2
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        E2)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               Z1))))
  (and (= H3 (= F3 G3))
       (= Q3 (= O3 P3))
       (= A3 (= Y2 Z2))
       (= D3
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    B4)
                  C3))
       (= T1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    O1)
                  Q1))
       (= S1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    A4)
                  Q1))
       (= I3 Y3)
       (= Y3 a!2)
       (= Z1 X3)
       (= Y1 X3)
       (= A2 Y3)
       (= B4
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| O1)))
       (= N1 A4)
       (= P1 B4)
       (= O1 A4)
       (= B3 B4)
       (= E2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    X3)
                  B2))
       (= K3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    Y3)
                  J3))
       (= U2 F4)
       (= F4
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| D1)))
       (= F2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    Z1)
                  B2))
       (= E1 F4)
       (= D1 E4)
       (= C1 E4)
       (= M3
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    K3)
                  L3))
       a!5
       (= N2 I4)
       (= M2 I4)
       (= P U3)
       (= O2 J4)
       (= H1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E4)
                  F1))
       (= W T3)
       (= V S3)
       (= U S3)
       (= I1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    D1)
                  F1))
       (= H2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E2)
                  C2))
       (= G2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E2)
                  C2))
       (= W2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    F4)
                  V2))
       a!6
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            X3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| E2)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| K3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| E4)
          2)
       (= D C)
       (= H D)
       (= G F)
       (= F E)
       (= E O)
       (= K J)
       (= J I)
       (= I H)
       (= W1 42)
       (= K1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) G1))
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| U3) Q))
       (= Q 0)
       (= O N)
       (= N M)
       (= M L)
       (= L K)
       (= X1 W1)
       (= R1 0)
       (= Q1 0)
       (= E3 0)
       (= S 42)
       (= V1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| S1) R1))
       (= J1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) G1))
       (= B1 A1)
       (= A1 42)
       (= Z (select (|mapping(uint256 => uint256)_tuple_accessor_array| V) X))
       (= Y (select (|mapping(uint256 => uint256)_tuple_accessor_array| S3) X))
       (= X 0)
       (= U1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| S1) R1))
       (= M1 L1)
       (= L1 42)
       (= G1 0)
       (= F1 0)
       (= J3 0)
       (= C3 0)
       (= V2 0)
       (= Q2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| I4) P2))
       (= K2 42)
       (= J2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| G2) D2))
       (= I2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| G2) D2))
       (= D2 0)
       (= C2 0)
       (= B2 0)
       (= P2 0)
       (= L2 K2)
       (= P3 42)
       (= Z2 42)
       (= Y2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| W2) X2))
       (= X2 0)
       (= T2 S2)
       (= S2 2)
       (= R2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| N2) P2))
       (= O3
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| M3) N3))
       (= N3 0)
       (= L3 0)
       (= G3 42)
       (= F3 (select (|mapping(uint256 => uint8)_tuple_accessor_array| D3) E3))
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| D3) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| S1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| I4) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| H1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| G2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| W2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| S3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| U3) 0)
       (>= K1 0)
       (>= R 0)
       (>= X1 0)
       (>= V1 0)
       (>= J1 0)
       (>= B1 0)
       (>= Z 0)
       (>= Y 0)
       (>= U1 0)
       (>= M1 0)
       (>= Q2 0)
       (>= J2 0)
       (>= I2 0)
       (>= L2 0)
       (>= Y2 0)
       (>= T2 0)
       (>= R2 0)
       (>= O3 0)
       (>= F3 0)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1 255)
       (<= V1 255)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1 255)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F3 255)
       (= T (= R S)))))
      )
      (block_8_return_function_f__110_131_0
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
      (block_21_function_g__130_131_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_21_function_g__130_131_0 C N A B O L J H F D P M K I G E Q)
        (and (= G F) (= I H) (= K J) (= M L) (= C 0) (= Q P) (= E D))
      )
      (block_22_g_129_131_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I Int) (J |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L |mapping(uint256 => uint8)_tuple_array_tuple|) (M |mapping(uint256 => uint8)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (block_22_g_129_131_0 C T A B U R P N L J V S Q O M K W)
        (and (= H K)
     (= F 2)
     (= I W)
     (= E W)
     (= D 13)
     (>= I 0)
     (>= E 0)
     (>= W 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 I))
         (>= I
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               H)))
     (= G true)
     (not (= (<= F E) G)))
      )
      (block_24_function_g__130_131_0 D T A B U R P N L J V S Q O M K W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_24_function_g__130_131_0 C N A B O L J H F D P M K I G E Q)
        true
      )
      (summary_4_function_g__130_131_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_25_function_g__130_131_0 C N A B O L J H F D P M K I G E Q)
        true
      )
      (summary_4_function_g__130_131_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K Int) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M Int) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S |mapping(uint256 => uint8)_tuple_array_tuple|) (T |mapping(uint256 => uint8)_tuple_array_tuple|) (U |mapping(uint256 => uint8)_tuple_array_tuple|) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W |mapping(uint256 => uint256)_tuple_array_tuple|) (X |mapping(uint256 => uint256)_tuple_array_tuple|) (Y |mapping(uint256 => uint256)_tuple|) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 state_type) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_22_g_129_131_0 C E1 A B F1 B1 Y V S P G1 C1 Z W T Q H1)
        (summary_26_function_f__110_131_0 F E1 A B F1 C1 Z W T Q N D1 A1 X U R O)
        (and (= J Q)
     (= L
        (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                  Q)
                K))
     (= N
        (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                  L)
                M))
     (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| L) 2)
     (= M 0)
     (= D C)
     (= K H1)
     (= H 2)
     (= G H1)
     (= E D)
     (>= (|mapping(uint256 => uint256)_tuple_accessor_length| N) 0)
     (>= K 0)
     (>= G 0)
     (>= H1 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= F 0))
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (not (= (<= H G) I)))
      )
      (summary_4_function_g__130_131_0 F E1 A B F1 B1 Y V S P G1 D1 A1 X U R H1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_23_return_function_g__130_131_0 C N A B O L J H F D P M K I G E Q)
        true
      )
      (summary_4_function_g__130_131_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J Int) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L Int) (M |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O |mapping(uint256 => uint8)_tuple_array_tuple|) (P |mapping(uint256 => uint8)_tuple_array_tuple|) (Q |mapping(uint256 => uint256)_tuple_array_tuple|) (R |mapping(uint256 => uint256)_tuple_array_tuple|) (S |mapping(uint256 => uint256)_tuple|) (T |mapping(uint256 => uint256)_tuple|) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_22_g_129_131_0 C W A B X U S Q O M Y V T R P N Z)
        (and (= I N)
     (= K
        (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                  N)
                J))
     (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| K) 2)
     (= J Z)
     (= L 0)
     (= E 14)
     (= D C)
     (= G 2)
     (= F Z)
     (>= J 0)
     (>= Z 0)
     (>= F 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 L))
         (>= L
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| K)))
     (= H true)
     (not (= (<= G F) H)))
      )
      (block_25_function_g__130_131_0 E W A B X U S Q O M Y V T R P N Z)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (summary_3_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_26_function_f__110_131_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K Int) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M Int) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S |mapping(uint256 => uint8)_tuple_array_tuple|) (T |mapping(uint256 => uint8)_tuple_array_tuple|) (U |mapping(uint256 => uint8)_tuple_array_tuple|) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W |mapping(uint256 => uint256)_tuple_array_tuple|) (X |mapping(uint256 => uint256)_tuple_array_tuple|) (Y |mapping(uint256 => uint256)_tuple|) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 state_type) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_22_g_129_131_0 C E1 A B F1 B1 Y V S P G1 C1 Z W T Q H1)
        (summary_26_function_f__110_131_0 F E1 A B F1 C1 Z W T Q N D1 A1 X U R O)
        (and (= J Q)
     (= L
        (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                  Q)
                K))
     (= N
        (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                  L)
                M))
     (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| L) 2)
     (= M 0)
     (= D C)
     (= K H1)
     (= H 2)
     (= G H1)
     (= F 0)
     (= E D)
     (>= (|mapping(uint256 => uint256)_tuple_accessor_length| N) 0)
     (>= K 0)
     (>= G 0)
     (>= H1 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (not (= (<= H G) I)))
      )
      (block_23_return_function_g__130_131_0 F E1 A B F1 B1 Y V S P G1 D1 A1 X U R H1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_27_function_g__130_131_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint8)_tuple_array_tuple|) (K |mapping(uint256 => uint8)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_27_function_g__130_131_0 C V A B W R O L I F X S P M J G Y)
        (summary_4_function_g__130_131_0 D V A B W T P M J G Y U Q N K H Z)
        (let ((a!1 (store (balances S) V (+ (select (balances S) V) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data W)) 3) 74))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data W)) 1) 32))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data W)) 2) 38))
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
      (summary_5_function_g__130_131_0 D V A B W R O L I F X U Q N K H Z)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_5_function_g__130_131_0 C N A B O L J H F D P M K I G E Q)
        (interface_0_C_131_0 N A B L J H F D)
        (= C 0)
      )
      (interface_0_C_131_0 N A B M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_131_0 C N A B O L M J H F D K I G E)
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
      (interface_0_C_131_0 N A B M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (and (= G F) (= I H) (= K J) (= M L) (= C 0) (= E D))
      )
      (contract_initializer_entry_29_C_131_0 C N A B O L M J H F D K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_29_C_131_0 C N A B O L M J H F D K I G E)
        true
      )
      (contract_initializer_after_init_30_C_131_0 C N A B O L M J H F D K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_30_C_131_0 C N A B O L M J H F D K I G E)
        true
      )
      (contract_initializer_28_C_131_0 C N A B O L M J H F D K I G E)
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
             2))
      (a!2 (|mapping(uint256 => uint256)_tuple_array_tuple|
             ((as const (Array Int |mapping(uint256 => uint256)_tuple|))
               (|mapping(uint256 => uint256)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             2)))
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
            2))))
      )
      (implicit_constructor_entry_31_C_131_0 C N A B O L M J H F D K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint8)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_31_C_131_0 C T A B U Q R N K H E O L I F)
        (contract_initializer_28_C_131_0 D T A B U R S O L I F P M J G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_131_0 D T A B U Q S N K H E P M J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint8)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (contract_initializer_28_C_131_0 D T A B U R S O L I F P M J G)
        (implicit_constructor_entry_31_C_131_0 C T A B U Q R N K H E O L I F)
        (= D 0)
      )
      (summary_constructor_2_C_131_0 D T A B U Q S N K H E P M J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_5_function_g__130_131_0 C N A B O L J H F D P M K I G E Q)
        (interface_0_C_131_0 N A B L J H F D)
        (= C 1)
      )
      error_target_16_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_16_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
