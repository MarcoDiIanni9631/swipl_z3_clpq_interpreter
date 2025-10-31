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

(declare-fun |summary_4_function_g__115_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |contract_initializer_after_init_28_C_116_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_13_function_f__96_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_23_function_g__115_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_11_function_f__96_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_3_function_f__96_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_29_C_116_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_16_function_f__96_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_17_function_f__96_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_14_function_f__96_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_26_C_116_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_22_return_function_g__115_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |summary_24_function_f__96_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_20_function_g__115_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_15_function_f__96_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_19_function_f__96_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_21_g_114_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_7_f_95_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |interface_0_C_116_0| ( Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_8_return_function_f__96_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_25_function_g__115_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |block_9_function_f__96_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |error_target_17_0| ( ) Bool)
(declare-fun |contract_initializer_entry_27_C_116_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_18_function_f__96_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_5_function_g__115_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| Int ) Bool)
(declare-fun |summary_constructor_2_C_116_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_12_function_f__96_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_6_function_f__96_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_10_function_f__96_116_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple_array_tuple| |mapping(uint256 => uint8)_tuple_array_tuple| |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_6_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
        (and (= I H) (= K J) (= E D) (= M L) (= O N) (= C 0) (= G F))
      )
      (block_7_f_95_116_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple|) (F Int) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L |mapping(uint256 => uint8)_tuple_array_tuple|) (M |mapping(uint256 => uint8)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_7_f_95_116_0 C T A B U R P N L J H S Q O M K I)
        (and (= F 0)
     (= G 42)
     (= D 1)
     (>= (|mapping(uint256 => uint256)_tuple_accessor_length| I) 0)
     (or (not (<= 0 F))
         (>= F
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| E)))
     (= E O))
      )
      (block_9_function_f__96_116_0 D T A B U R P N L J H S Q O M K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_9_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_10_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_11_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_12_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_13_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_14_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_15_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_16_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_17_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_18_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_19_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_3_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I Int) (J Int) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M Int) (N Int) (O Int) (P Int) (Q |mapping(uint256 => uint8)_tuple_array_tuple|) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U |mapping(uint256 => uint256)_tuple|) (V |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (W |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (X |mapping(uint256 => uint8)_tuple_array_tuple|) (Y |mapping(uint256 => uint8)_tuple_array_tuple|) (Z |mapping(uint256 => uint256)_tuple_array_tuple|) (A1 |mapping(uint256 => uint256)_tuple_array_tuple|) (B1 |mapping(uint256 => uint256)_tuple_array_tuple|) (C1 |mapping(uint256 => uint256)_tuple|) (D1 |mapping(uint256 => uint256)_tuple|) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_7_f_95_116_0 C G1 A B H1 E1 C1 Z X V T F1 D1 A1 Y W U)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    G)
                  I
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             K)
                           J
                           P)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| K)))))
  (and (= F A1)
       (= B1
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!1
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| G)))
       (= G A1)
       (= H B1)
       (= L
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    G)
                  I))
       (= K
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    A1)
                  I))
       (= R 0)
       (= P O)
       (= S 42)
       (= E 2)
       (= D C)
       (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| K) J))
       (= J 0)
       (= I 0)
       (= O 42)
       (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| K) J))
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| U) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| K) 0)
       (>= P 0)
       (>= M 0)
       (>= N 0)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 R))
           (>= R
               (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| Q)))
       (= Q Y)))
      )
      (block_10_function_f__96_116_0 E G1 A B H1 E1 C1 Z X V T F1 D1 B1 Y W U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(uint256 => uint256)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J Int) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N Int) (O Int) (P Int) (Q Int) (R |mapping(uint256 => uint8)_tuple_array_tuple|) (S |mapping(uint256 => uint8)_tuple_array_tuple|) (T |mapping(uint256 => uint8)_tuple_array_tuple|) (U Int) (V Int) (W |mapping(uint256 => uint8)_tuple|) (X |mapping(uint256 => uint8)_tuple|) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (D1 Int) (E1 Int) (F1 |mapping(uint256 => uint256)_tuple|) (G1 |mapping(uint256 => uint256)_tuple|) (H1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J1 |mapping(uint256 => uint8)_tuple_array_tuple|) (K1 |mapping(uint256 => uint8)_tuple_array_tuple|) (L1 |mapping(uint256 => uint8)_tuple_array_tuple|) (M1 |mapping(uint256 => uint256)_tuple_array_tuple|) (N1 |mapping(uint256 => uint256)_tuple_array_tuple|) (O1 |mapping(uint256 => uint256)_tuple_array_tuple|) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 |mapping(uint256 => uint256)_tuple|) (R1 state_type) (S1 state_type) (T1 Int) (U1 tx_type) ) 
    (=>
      (and
        (block_7_f_95_116_0 C T1 A B U1 R1 P1 M1 J1 H1 F1 S1 Q1 N1 K1 I1 G1)
        (let ((a!1 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    S)
                  U
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| W)
                           V
                           B1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| W))))
      (a!2 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    H)
                  J
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             L)
                           K
                           Q)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| L)))))
  (and (= X
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    S)
                  U))
       (= C1 I1)
       (= T L1)
       (= L1
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!1
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| S)))
       (= S K1)
       (= R K1)
       (= O1
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!2
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| H)))
       (= G N1)
       (= I O1)
       (= H N1)
       (= L
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    N1)
                  J))
       (= M
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    H)
                  J))
       (= E1 42)
       (= D1 0)
       (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| L) K))
       (= Q P)
       (= F 3)
       (= E D)
       (= D C)
       (= U 0)
       (= P 42)
       (= O (select (|mapping(uint256 => uint256)_tuple_accessor_array| L) K))
       (= K 0)
       (= J 0)
       (= Z (select (|mapping(uint256 => uint8)_tuple_accessor_array| W) V))
       (= V 0)
       (= Y (select (|mapping(uint256 => uint8)_tuple_accessor_array| W) V))
       (= B1 A1)
       (= A1 42)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| W) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| G1) 0)
       (>= N 0)
       (>= Q 0)
       (>= O 0)
       (>= Z 0)
       (>= Y 0)
       (>= B1 0)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z 255)
       (<= Y 255)
       (<= B1 255)
       (or (not (<= 0 D1))
           (>= D1
               (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                 C1)))
       (= W
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    K1)
                  U))))
      )
      (block_11_function_f__96_116_0 F T1 A B U1 R1 P1 M1 J1 H1 F1 S1 Q1 O1 L1 I1 G1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K Int) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O Int) (P Int) (Q Int) (R Int) (S |mapping(uint256 => uint8)_tuple_array_tuple|) (T |mapping(uint256 => uint8)_tuple_array_tuple|) (U |mapping(uint256 => uint8)_tuple_array_tuple|) (V Int) (W Int) (X |mapping(uint256 => uint8)_tuple|) (Y |mapping(uint256 => uint8)_tuple|) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E1 Int) (F1 Int) (G1 |mapping(uint256 => uint256)_tuple_array_tuple|) (H1 Int) (I1 |mapping(uint256 => uint256)_tuple|) (J1 |mapping(uint256 => uint256)_tuple|) (K1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M1 |mapping(uint256 => uint8)_tuple_array_tuple|) (N1 |mapping(uint256 => uint8)_tuple_array_tuple|) (O1 |mapping(uint256 => uint8)_tuple_array_tuple|) (P1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Q1 |mapping(uint256 => uint256)_tuple_array_tuple|) (R1 |mapping(uint256 => uint256)_tuple_array_tuple|) (S1 |mapping(uint256 => uint256)_tuple|) (T1 |mapping(uint256 => uint256)_tuple|) (U1 state_type) (V1 state_type) (W1 Int) (X1 tx_type) ) 
    (=>
      (and
        (block_7_f_95_116_0 C W1 A B X1 U1 S1 P1 M1 K1 I1 V1 T1 Q1 N1 L1 J1)
        (let ((a!1 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    T)
                  V
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| X)
                           W
                           C1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| X))))
      (a!2 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    I)
                  K
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             M)
                           L
                           R)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| M)))))
  (and (= Y
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    T)
                  V))
       (= D1 L1)
       (= T N1)
       (= O1
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!1
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| T)))
       (= U O1)
       (= S N1)
       (= R1
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!2
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| I)))
       (= J R1)
       (= G1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    L1)
                  E1))
       (= I Q1)
       (= H Q1)
       (= N
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    I)
                  K))
       (= M
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q1)
                  K))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| G1)
          2)
       (= A1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| X) W))
       (= H1 42)
       (= F1 0)
       (= Q 42)
       (= E D)
       (= V 0)
       (= P (select (|mapping(uint256 => uint256)_tuple_accessor_array| M) L))
       (= O (select (|mapping(uint256 => uint256)_tuple_accessor_array| M) L))
       (= D C)
       (= K 0)
       (= G 4)
       (= F E)
       (= W 0)
       (= R Q)
       (= L 0)
       (= C1 B1)
       (= Z (select (|mapping(uint256 => uint8)_tuple_accessor_array| X) W))
       (= B1 42)
       (= E1 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| X) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| J1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M) 0)
       (>= A1 0)
       (>= P 0)
       (>= O 0)
       (>= R 0)
       (>= C1 0)
       (>= Z 0)
       (<= A1 255)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1 255)
       (<= Z 255)
       (or (not (<= 0 F1))
           (>= F1
               (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                 G1)))
       (= X
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    N1)
                  V))))
      )
      (block_12_function_f__96_116_0 G W1 A B X1 U1 S1 P1 M1 K1 I1 V1 T1 R1 O1 L1 J1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L Int) (M Int) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P Int) (Q Int) (R Int) (S Int) (T |mapping(uint256 => uint8)_tuple_array_tuple|) (U |mapping(uint256 => uint8)_tuple_array_tuple|) (V |mapping(uint256 => uint8)_tuple_array_tuple|) (W Int) (X Int) (Y |mapping(uint256 => uint8)_tuple|) (Z |mapping(uint256 => uint8)_tuple|) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H1 Int) (I1 Int) (J1 Int) (K1 |mapping(uint256 => uint256)_tuple_array_tuple|) (L1 |mapping(uint256 => uint256)_tuple_array_tuple|) (M1 |mapping(uint256 => uint256)_tuple|) (N1 |mapping(uint256 => uint256)_tuple|) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 |mapping(uint256 => uint256)_tuple|) (T1 |mapping(uint256 => uint256)_tuple|) (U1 |mapping(uint256 => uint256)_tuple|) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 |mapping(uint256 => uint256)_tuple_array_tuple|) (B2 Int) (C2 |mapping(uint256 => uint256)_tuple|) (D2 |mapping(uint256 => uint256)_tuple|) (E2 |mapping(uint256 => uint256)_tuple|) (F2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J2 |mapping(uint256 => uint8)_tuple_array_tuple|) (K2 |mapping(uint256 => uint8)_tuple_array_tuple|) (L2 |mapping(uint256 => uint8)_tuple_array_tuple|) (M2 |mapping(uint256 => uint256)_tuple_array_tuple|) (N2 |mapping(uint256 => uint256)_tuple_array_tuple|) (O2 |mapping(uint256 => uint256)_tuple_array_tuple|) (P2 |mapping(uint256 => uint256)_tuple_array_tuple|) (Q2 |mapping(uint256 => uint256)_tuple|) (R2 |mapping(uint256 => uint256)_tuple|) (S2 |mapping(uint256 => uint256)_tuple|) (T2 state_type) (U2 state_type) (V2 Int) (W2 tx_type) ) 
    (=>
      (and
        (block_7_f_95_116_0 C V2 A B W2 T2 Q2 M2 J2 F2 C2 U2 R2 N2 K2 G2 D2)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    K1)
                  I1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             M1)
                           J1
                           R1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| M1))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    U)
                  W
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| Y)
                           X
                           D1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| Y))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    J)
                  L
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             N)
                           M
                           S)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| N))))
      (a!5 (= E2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| T1)
                       V1
                       Z1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| T1)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      F1)
                    H1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        K1)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               F1))))
  (and (= Z
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    U)
                  W))
       (= E1 G2)
       (= F1 G2)
       (= G1 H2)
       (= H2 a!2)
       (= T K2)
       (= U K2)
       (= V L2)
       (= L2
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| U)))
       (= J N2)
       (= K O2)
       (= L1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    F1)
                  H1))
       (= O2
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| J)))
       (= K1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    G2)
                  H1))
       (= I N2)
       (= A2 P2)
       (= N
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    N2)
                  L))
       (= O
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    J)
                  L))
       a!5
       (= N1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    K1)
                  I1))
       (= M1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    K1)
                  I1))
       (= S1 D2)
       (= U1 E2)
       (= T1 D2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            I2)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| K1)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| P2)
          2)
       (= Z1 Y1)
       (= H 5)
       (= P1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| M1) J1))
       (= S R)
       (= P (select (|mapping(uint256 => uint256)_tuple_accessor_array| N) M))
       (= G F)
       (= D C)
       (= D1 C1)
       (= R 42)
       (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| N) M))
       (= M 0)
       (= L 0)
       (= F E)
       (= E D)
       (= O1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| M1) J1))
       (= I1 0)
       (= H1 0)
       (= C1 42)
       (= B1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| Y) X))
       (= W 0)
       (= J1 0)
       (= A1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| Y) X))
       (= X 0)
       (= W1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| D2) V1))
       (= V1 0)
       (= R1 Q1)
       (= Q1 42)
       (= B2 0)
       (= Y1 2)
       (= X1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| T1) V1))
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| Y) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| N) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| S2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| D2) 0)
       (>= Z1 0)
       (>= P1 0)
       (>= S 0)
       (>= P 0)
       (>= D1 0)
       (>= Q 0)
       (>= O1 0)
       (>= B1 0)
       (>= A1 0)
       (>= W1 0)
       (>= R1 0)
       (>= X1 0)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1 255)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1 255)
       (<= A1 255)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 B2))
           (>= B2
               (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                 A2)))
       (= Y
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    K2)
                  W)))))
      )
      (block_13_function_f__96_116_0 H V2 A B W2 T2 Q2 M2 J2 F2 C2 U2 S2 P2 L2 I2 E2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M Int) (N Int) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q Int) (R Int) (S Int) (T Int) (U |mapping(uint256 => uint8)_tuple_array_tuple|) (V |mapping(uint256 => uint8)_tuple_array_tuple|) (W |mapping(uint256 => uint8)_tuple_array_tuple|) (X Int) (Y Int) (Z |mapping(uint256 => uint8)_tuple|) (A1 |mapping(uint256 => uint8)_tuple|) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I1 Int) (J1 Int) (K1 Int) (L1 |mapping(uint256 => uint256)_tuple_array_tuple|) (M1 |mapping(uint256 => uint256)_tuple_array_tuple|) (N1 |mapping(uint256 => uint256)_tuple|) (O1 |mapping(uint256 => uint256)_tuple|) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 |mapping(uint256 => uint256)_tuple|) (U1 |mapping(uint256 => uint256)_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 |mapping(uint256 => uint256)_tuple_array_tuple|) (C2 Int) (D2 |mapping(uint256 => uint256)_tuple|) (E2 Int) (F2 Int) (G2 Int) (H2 Bool) (I2 |mapping(uint256 => uint256)_tuple|) (J2 |mapping(uint256 => uint256)_tuple|) (K2 |mapping(uint256 => uint256)_tuple|) (L2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (N2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P2 |mapping(uint256 => uint8)_tuple_array_tuple|) (Q2 |mapping(uint256 => uint8)_tuple_array_tuple|) (R2 |mapping(uint256 => uint8)_tuple_array_tuple|) (S2 |mapping(uint256 => uint256)_tuple_array_tuple|) (T2 |mapping(uint256 => uint256)_tuple_array_tuple|) (U2 |mapping(uint256 => uint256)_tuple_array_tuple|) (V2 |mapping(uint256 => uint256)_tuple_array_tuple|) (W2 |mapping(uint256 => uint256)_tuple|) (X2 |mapping(uint256 => uint256)_tuple|) (Y2 |mapping(uint256 => uint256)_tuple|) (Z2 state_type) (A3 state_type) (B3 Int) (C3 tx_type) ) 
    (=>
      (and
        (block_7_f_95_116_0 C B3 A B C3 Z2 W2 S2 P2 L2 I2 A3 X2 T2 Q2 M2 J2)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    L1)
                  J1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             N1)
                           K1
                           S1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| N1))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    V)
                  X
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| Z)
                           Y
                           E1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| Z))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    K)
                  M
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             O)
                           N
                           T)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| O))))
      (a!5 (= K2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| U1)
                       W1
                       A2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| U1)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      G1)
                    I1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        L1)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               G1))))
  (and (= A1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    V)
                  X))
       (= Z
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    Q2)
                  X))
       (= N2 a!2)
       (= H1 N2)
       (= G1 M2)
       (= F1 M2)
       (= W R2)
       (= R2
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| V)))
       (= V Q2)
       (= U Q2)
       (= K T2)
       (= L U2)
       (= L1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    M2)
                  I1))
       (= U2
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| K)))
       (= B2 V2)
       (= M1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    G1)
                  I1))
       (= J T2)
       (= P
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    K)
                  M))
       (= D2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    V2)
                  C2))
       a!5
       (= T1 J2)
       (= U1 J2)
       (= V1 K2)
       (= O
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    T2)
                  M))
       (= O1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    L1)
                  J1))
       (= N1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    L1)
                  J1))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            O2)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| L1)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| V2)
          2)
       (= F2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| D2) E2))
       (= N 0)
       (= T S)
       (= I 6)
       (= H G)
       (= Y 0)
       (= M 0)
       (= J1 0)
       (= X 0)
       (= S 42)
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| O) N))
       (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| O) N))
       (= G F)
       (= F E)
       (= E D)
       (= D C)
       (= A2 Z1)
       (= Z1 2)
       (= Y1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| U1) W1))
       (= I1 0)
       (= C1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| Z) Y))
       (= B1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| Z) Y))
       (= P1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| N1) K1))
       (= K1 0)
       (= E1 D1)
       (= D1 42)
       (= C2 0)
       (= X1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| J2) W1))
       (= W1 0)
       (= S1 R1)
       (= R1 42)
       (= Q1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| N1) K1))
       (= E2 0)
       (= G2 42)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| Z) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| D2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Y2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| O) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| N1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| J2) 0)
       (>= F2 0)
       (>= T 0)
       (>= R 0)
       (>= Q 0)
       (>= A2 0)
       (>= Y1 0)
       (>= C1 0)
       (>= B1 0)
       (>= P1 0)
       (>= E1 0)
       (>= X1 0)
       (>= S1 0)
       (>= Q1 0)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1 255)
       (<= B1 255)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1 255)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not H2)
       (= H2 (= F2 G2)))))
      )
      (block_14_function_f__96_116_0 I B3 A B C3 Z2 W2 S2 P2 L2 I2 A3 Y2 V2 R2 O2 K2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N Int) (O Int) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R Int) (S Int) (T Int) (U Int) (V |mapping(uint256 => uint8)_tuple_array_tuple|) (W |mapping(uint256 => uint8)_tuple_array_tuple|) (X |mapping(uint256 => uint8)_tuple_array_tuple|) (Y Int) (Z Int) (A1 |mapping(uint256 => uint8)_tuple|) (B1 |mapping(uint256 => uint8)_tuple|) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J1 Int) (K1 Int) (L1 Int) (M1 |mapping(uint256 => uint256)_tuple_array_tuple|) (N1 |mapping(uint256 => uint256)_tuple_array_tuple|) (O1 |mapping(uint256 => uint256)_tuple|) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 |mapping(uint256 => uint256)_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 |mapping(uint256 => uint256)_tuple|) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 |mapping(uint256 => uint256)_tuple_array_tuple|) (D2 Int) (E2 |mapping(uint256 => uint256)_tuple|) (F2 Int) (G2 Int) (H2 Int) (I2 Bool) (J2 |mapping(uint256 => uint8)_tuple_array_tuple|) (K2 Int) (L2 |mapping(uint256 => uint256)_tuple|) (M2 |mapping(uint256 => uint256)_tuple|) (N2 |mapping(uint256 => uint256)_tuple|) (O2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S2 |mapping(uint256 => uint8)_tuple_array_tuple|) (T2 |mapping(uint256 => uint8)_tuple_array_tuple|) (U2 |mapping(uint256 => uint8)_tuple_array_tuple|) (V2 |mapping(uint256 => uint256)_tuple_array_tuple|) (W2 |mapping(uint256 => uint256)_tuple_array_tuple|) (X2 |mapping(uint256 => uint256)_tuple_array_tuple|) (Y2 |mapping(uint256 => uint256)_tuple_array_tuple|) (Z2 |mapping(uint256 => uint256)_tuple|) (A3 |mapping(uint256 => uint256)_tuple|) (B3 |mapping(uint256 => uint256)_tuple|) (C3 state_type) (D3 state_type) (E3 Int) (F3 tx_type) ) 
    (=>
      (and
        (block_7_f_95_116_0 C E3 A B F3 C3 Z2 V2 S2 O2 L2 D3 A3 W2 T2 P2 M2)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    M1)
                  K1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             O1)
                           L1
                           T1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| O1))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    W)
                  Y
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| A1)
                           Z
                           F1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| A1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    L)
                  N
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             P)
                           O
                           U)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| P))))
      (a!5 (= N2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| V1)
                       X1
                       B2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| V1)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      H1)
                    J1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        M1)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               H1))))
  (and (= A1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    T2)
                  Y))
       (= B1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    W)
                  Y))
       (= G1 P2)
       (= H1 P2)
       (= Q2 a!2)
       (= I1 Q2)
       (= V T2)
       (= J2 U2)
       (= U2
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| W)))
       (= X U2)
       (= W T2)
       (= C2 Y2)
       (= X2
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| L)))
       (= N1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    H1)
                  J1))
       (= M X2)
       (= L W2)
       (= K W2)
       (= M1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    P2)
                  J1))
       (= P
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    W2)
                  N))
       (= P1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    M1)
                  K1))
       (= E2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Y2)
                  D2))
       a!5
       (= W1 N2)
       (= V1 M2)
       (= U1 M2)
       (= Q
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    L)
                  N))
       (= O1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    M1)
                  K1))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            R2)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Y2)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M1)
          2)
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| P) O))
       (= Y1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| M2) X1))
       (= Y 0)
       (= D C)
       (= Z 0)
       (= U T)
       (= T 42)
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| P) O))
       (= O 0)
       (= N 0)
       (= J 7)
       (= I H)
       (= H G)
       (= G F)
       (= F E)
       (= E D)
       (= D2 0)
       (= B2 A2)
       (= X1 0)
       (= R1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| O1) L1))
       (= Q1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| O1) L1))
       (= L1 0)
       (= K1 0)
       (= F1 E1)
       (= E1 42)
       (= D1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| A1) Z))
       (= C1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| A1) Z))
       (= S1 42)
       (= J1 0)
       (= F2 0)
       (= A2 2)
       (= Z1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| V1) X1))
       (= T1 S1)
       (= K2 0)
       (= H2 42)
       (= G2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| E2) F2))
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| A1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| P) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| E2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| B3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| O1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M2) 0)
       (>= R 0)
       (>= Y1 0)
       (>= U 0)
       (>= S 0)
       (>= B2 0)
       (>= R1 0)
       (>= Q1 0)
       (>= F1 0)
       (>= D1 0)
       (>= C1 0)
       (>= Z1 0)
       (>= T1 0)
       (>= G2 0)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1 255)
       (<= D1 255)
       (<= C1 255)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 K2))
           (>= K2
               (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length|
                 J2)))
       (= I2 (= G2 H2)))))
      )
      (block_15_function_f__96_116_0 J E3 A B F3 C3 Z2 V2 S2 O2 L2 D3 B3 Y2 U2 R2 N2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple|) (O Int) (P Int) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S Int) (T Int) (U Int) (V Int) (W |mapping(uint256 => uint8)_tuple_array_tuple|) (X |mapping(uint256 => uint8)_tuple_array_tuple|) (Y |mapping(uint256 => uint8)_tuple_array_tuple|) (Z Int) (A1 Int) (B1 |mapping(uint256 => uint8)_tuple|) (C1 |mapping(uint256 => uint8)_tuple|) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K1 Int) (L1 Int) (M1 Int) (N1 |mapping(uint256 => uint256)_tuple_array_tuple|) (O1 |mapping(uint256 => uint256)_tuple_array_tuple|) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 |mapping(uint256 => uint256)_tuple|) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 |mapping(uint256 => uint256)_tuple|) (W1 |mapping(uint256 => uint256)_tuple|) (X1 |mapping(uint256 => uint256)_tuple|) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 |mapping(uint256 => uint256)_tuple_array_tuple|) (E2 Int) (F2 |mapping(uint256 => uint256)_tuple|) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 |mapping(uint256 => uint8)_tuple_array_tuple|) (L2 Int) (M2 |mapping(uint256 => uint8)_tuple|) (N2 Int) (O2 Int) (P2 Int) (Q2 Bool) (R2 |mapping(uint256 => uint256)_tuple|) (S2 |mapping(uint256 => uint256)_tuple|) (T2 |mapping(uint256 => uint256)_tuple|) (U2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (V2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (W2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (X2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Y2 |mapping(uint256 => uint8)_tuple_array_tuple|) (Z2 |mapping(uint256 => uint8)_tuple_array_tuple|) (A3 |mapping(uint256 => uint8)_tuple_array_tuple|) (B3 |mapping(uint256 => uint256)_tuple_array_tuple|) (C3 |mapping(uint256 => uint256)_tuple_array_tuple|) (D3 |mapping(uint256 => uint256)_tuple_array_tuple|) (E3 |mapping(uint256 => uint256)_tuple_array_tuple|) (F3 |mapping(uint256 => uint256)_tuple|) (G3 |mapping(uint256 => uint256)_tuple|) (H3 |mapping(uint256 => uint256)_tuple|) (I3 state_type) (J3 state_type) (K3 Int) (L3 tx_type) ) 
    (=>
      (and
        (block_7_f_95_116_0 C K3 A B L3 I3 F3 B3 Y2 U2 R2 J3 G3 C3 Z2 V2 S2)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    N1)
                  L1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             P1)
                           M1
                           U1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| P1))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    X)
                  Z
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| B1)
                           A1
                           G1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| B1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    M)
                  O
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             Q)
                           P
                           V)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| Q))))
      (a!5 (= T2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| W1)
                       Y1
                       C2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| W1)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      I1)
                    K1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        N1)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               I1))))
  (and (= Q2 (= O2 P2))
       (= M2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    A3)
                  L2))
       (= B1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    Z2)
                  Z))
       (= C1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    X)
                  Z))
       (= W2 a!2)
       (= H1 V2)
       (= J1 W2)
       (= I1 V2)
       (= A3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| X)))
       (= K2 A3)
       (= Y A3)
       (= X Z2)
       (= W Z2)
       (= N D3)
       (= D3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M)))
       (= M C3)
       (= L C3)
       (= O1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    I1)
                  K1))
       (= N1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    V2)
                  K1))
       (= D2 E3)
       (= V1 S2)
       a!5
       (= P1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    N1)
                  L1))
       (= Q1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    N1)
                  L1))
       (= R
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    M)
                  O))
       (= Q
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    C3)
                  O))
       (= F2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E3)
                  E2))
       (= X1 T2)
       (= W1 S2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            X2)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| E3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| N1)
          2)
       (= O2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| M2) N2))
       (= D1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| B1) A1))
       (= E2 0)
       (= E1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| B1) A1))
       (= V U)
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) P))
       (= J I)
       (= I H)
       (= H G)
       (= G F)
       (= F E)
       (= E D)
       (= D C)
       (= S1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| P1) M1))
       (= G1 F1)
       (= F1 42)
       (= A1 0)
       (= Z 0)
       (= U 42)
       (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) P))
       (= P 0)
       (= O 0)
       (= K 8)
       (= I2 42)
       (= H2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| F2) G2))
       (= C2 B2)
       (= R1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| P1) M1))
       (= L1 0)
       (= K1 0)
       (= Y1 0)
       (= U1 T1)
       (= T1 42)
       (= M1 0)
       (= L2 0)
       (= G2 0)
       (= B2 2)
       (= A2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| W1) Y1))
       (= Z1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| S2) Y1))
       (= N2 0)
       (= P2 42)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| M2) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| B1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| H3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| P1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| F2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| S2) 0)
       (>= O2 0)
       (>= D1 0)
       (>= E1 0)
       (>= V 0)
       (>= S 0)
       (>= S1 0)
       (>= G1 0)
       (>= T 0)
       (>= H2 0)
       (>= C2 0)
       (>= R1 0)
       (>= U1 0)
       (>= A2 0)
       (>= Z1 0)
       (<= O2 255)
       (<= D1 255)
       (<= E1 255)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1 255)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not Q2)
       (= J2 (= H2 I2)))))
      )
      (block_16_function_f__96_116_0 K K3 A B L3 I3 F3 B3 Y2 U2 R2 J3 H3 E3 A3 X2 T2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple|) (P Int) (Q Int) (R |mapping(uint256 => uint256)_tuple|) (S |mapping(uint256 => uint256)_tuple|) (T Int) (U Int) (V Int) (W Int) (X |mapping(uint256 => uint8)_tuple_array_tuple|) (Y |mapping(uint256 => uint8)_tuple_array_tuple|) (Z |mapping(uint256 => uint8)_tuple_array_tuple|) (A1 Int) (B1 Int) (C1 |mapping(uint256 => uint8)_tuple|) (D1 |mapping(uint256 => uint8)_tuple|) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L1 Int) (M1 Int) (N1 Int) (O1 |mapping(uint256 => uint256)_tuple_array_tuple|) (P1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Q1 |mapping(uint256 => uint256)_tuple|) (R1 |mapping(uint256 => uint256)_tuple|) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 |mapping(uint256 => uint256)_tuple|) (X1 |mapping(uint256 => uint256)_tuple|) (Y1 |mapping(uint256 => uint256)_tuple|) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 |mapping(uint256 => uint256)_tuple_array_tuple|) (F2 Int) (G2 |mapping(uint256 => uint256)_tuple|) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 |mapping(uint256 => uint8)_tuple_array_tuple|) (M2 Int) (N2 |mapping(uint256 => uint8)_tuple|) (O2 Int) (P2 Int) (Q2 Int) (R2 Bool) (S2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T2 Int) (U2 |mapping(uint256 => uint256)_tuple|) (V2 |mapping(uint256 => uint256)_tuple|) (W2 |mapping(uint256 => uint256)_tuple|) (X2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Y2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Z2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (A3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (B3 |mapping(uint256 => uint8)_tuple_array_tuple|) (C3 |mapping(uint256 => uint8)_tuple_array_tuple|) (D3 |mapping(uint256 => uint8)_tuple_array_tuple|) (E3 |mapping(uint256 => uint256)_tuple_array_tuple|) (F3 |mapping(uint256 => uint256)_tuple_array_tuple|) (G3 |mapping(uint256 => uint256)_tuple_array_tuple|) (H3 |mapping(uint256 => uint256)_tuple_array_tuple|) (I3 |mapping(uint256 => uint256)_tuple|) (J3 |mapping(uint256 => uint256)_tuple|) (K3 |mapping(uint256 => uint256)_tuple|) (L3 state_type) (M3 state_type) (N3 Int) (O3 tx_type) ) 
    (=>
      (and
        (block_7_f_95_116_0 C N3 A B O3 L3 I3 E3 B3 X2 U2 M3 J3 F3 C3 Y2 V2)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    O1)
                  M1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             Q1)
                           N1
                           V1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| Q1))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    Y)
                  A1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| C1)
                           B1
                           H1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| C1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    N)
                  P
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             R)
                           Q
                           W)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| R))))
      (a!5 (= W2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| X1)
                       Z1
                       D2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| X1)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      J1)
                    L1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        O1)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               J1))))
  (and (= R2 (= P2 Q2))
       (= C1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    C3)
                  A1))
       (= N2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    D3)
                  M2))
       (= D1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    Y)
                  A1))
       (= I1 Y2)
       (= Z2 a!2)
       (= S2 A3)
       (= K1 Z2)
       (= J1 Y2)
       (= D3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| Y)))
       (= L2 D3)
       (= Y C3)
       (= X C3)
       (= Z D3)
       (= O1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    Y2)
                  L1))
       (= P1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    J1)
                  L1))
       (= E2 H3)
       (= G3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| N)))
       (= M F3)
       (= O G3)
       (= N F3)
       (= Y1 W2)
       a!5
       (= G2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    H3)
                  F2))
       (= Q1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    O1)
                  M1))
       (= R1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    O1)
                  M1))
       (= S
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    N)
                  P))
       (= R
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    F3)
                  P))
       (= X1 V2)
       (= W1 V2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            A3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| O1)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| H3)
          2)
       (= G1 42)
       (= F1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| C1) B1))
       (= A1 0)
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| R) Q))
       (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| R) Q))
       (= F E)
       (= E D)
       (= H2 0)
       (= D C)
       (= H1 G1)
       (= V 42)
       (= L 9)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= G F)
       (= V1 U1)
       (= E1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| C1) B1))
       (= B1 0)
       (= W V)
       (= Q 0)
       (= P 0)
       (= M2 0)
       (= F2 0)
       (= A2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| V2) Z1))
       (= Z1 0)
       (= U1 42)
       (= T1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q1) N1))
       (= N1 0)
       (= M1 0)
       (= L1 0)
       (= B2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| X1) Z1))
       (= S1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q1) N1))
       (= O2 0)
       (= J2 42)
       (= I2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| G2) H2))
       (= D2 C2)
       (= C2 2)
       (= T2 0)
       (= Q2 42)
       (= P2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| N2) O2))
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| C1) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| N2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| K3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| G2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| R) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| V2) 0)
       (>= F1 0)
       (>= U 0)
       (>= T 0)
       (>= H1 0)
       (>= V1 0)
       (>= E1 0)
       (>= W 0)
       (>= A2 0)
       (>= T1 0)
       (>= B2 0)
       (>= S1 0)
       (>= I2 0)
       (>= D2 0)
       (>= P2 0)
       (<= F1 255)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1 255)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1 255)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P2 255)
       (or (not (<= 0 T2))
           (>= T2
               (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                 S2)))
       (= K2 (= I2 J2)))))
      )
      (block_17_function_f__96_116_0 L N3 A B O3 L3 I3 E3 B3 X2 U2 M3 K3 H3 D3 A3 W2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N |mapping(uint256 => uint256)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple|) (Q Int) (R Int) (S |mapping(uint256 => uint256)_tuple|) (T |mapping(uint256 => uint256)_tuple|) (U Int) (V Int) (W Int) (X Int) (Y |mapping(uint256 => uint8)_tuple_array_tuple|) (Z |mapping(uint256 => uint8)_tuple_array_tuple|) (A1 |mapping(uint256 => uint8)_tuple_array_tuple|) (B1 Int) (C1 Int) (D1 |mapping(uint256 => uint8)_tuple|) (E1 |mapping(uint256 => uint8)_tuple|) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M1 Int) (N1 Int) (O1 Int) (P1 |mapping(uint256 => uint256)_tuple_array_tuple|) (Q1 |mapping(uint256 => uint256)_tuple_array_tuple|) (R1 |mapping(uint256 => uint256)_tuple|) (S1 |mapping(uint256 => uint256)_tuple|) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 |mapping(uint256 => uint256)_tuple|) (Y1 |mapping(uint256 => uint256)_tuple|) (Z1 |mapping(uint256 => uint256)_tuple|) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 |mapping(uint256 => uint256)_tuple_array_tuple|) (G2 Int) (H2 |mapping(uint256 => uint256)_tuple|) (I2 Int) (J2 Int) (K2 Int) (L2 Bool) (M2 |mapping(uint256 => uint8)_tuple_array_tuple|) (N2 Int) (O2 |mapping(uint256 => uint8)_tuple|) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (U2 Int) (V2 |mapping(uint256 => uint256)_tuple_array_tuple|) (W2 Int) (X2 |mapping(uint256 => uint256)_tuple|) (Y2 |mapping(uint256 => uint256)_tuple|) (Z2 |mapping(uint256 => uint256)_tuple|) (A3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (B3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (C3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (D3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E3 |mapping(uint256 => uint8)_tuple_array_tuple|) (F3 |mapping(uint256 => uint8)_tuple_array_tuple|) (G3 |mapping(uint256 => uint8)_tuple_array_tuple|) (H3 |mapping(uint256 => uint256)_tuple_array_tuple|) (I3 |mapping(uint256 => uint256)_tuple_array_tuple|) (J3 |mapping(uint256 => uint256)_tuple_array_tuple|) (K3 |mapping(uint256 => uint256)_tuple_array_tuple|) (L3 |mapping(uint256 => uint256)_tuple|) (M3 |mapping(uint256 => uint256)_tuple|) (N3 |mapping(uint256 => uint256)_tuple|) (O3 state_type) (P3 state_type) (Q3 Int) (R3 tx_type) ) 
    (=>
      (and
        (block_7_f_95_116_0 C Q3 A B R3 O3 L3 H3 E3 A3 X2 P3 M3 I3 F3 B3 Y2)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    P1)
                  N1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             R1)
                           O1
                           W1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| R1))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    Z)
                  B1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| D1)
                           C1
                           I1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| D1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    O)
                  Q
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             S)
                           R
                           X)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| S))))
      (a!5 (= Z2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| Y1)
                       A2
                       E2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| Y1)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      K1)
                    M1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        P1)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               K1))))
  (and (= L2 (= J2 K2))
       (= D1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    F3)
                  B1))
       (= E1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    Z)
                  B1))
       (= O2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    G3)
                  N2))
       (= J1 B3)
       (= K1 B3)
       (= T2 D3)
       (= L1 C3)
       (= C3 a!2)
       (= Y F3)
       (= Z F3)
       (= G3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| Z)))
       (= M2 G3)
       (= A1 G3)
       (= N I3)
       (= P1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    B3)
                  M1))
       (= Q1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    K1)
                  M1))
       (= J3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| O)))
       (= F2 K3)
       (= P J3)
       (= O I3)
       (= V2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    D3)
                  U2))
       (= S
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    I3)
                  Q))
       (= T
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    O)
                  Q))
       a!5
       (= S1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    P1)
                  N1))
       (= H2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    K3)
                  G2))
       (= R1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    P1)
                  N1))
       (= X1 Y2)
       (= Y1 Y2)
       (= Z1 Z2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            D3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| P1)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| K3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| V2)
          2)
       (= U2 0)
       (= C1 0)
       (= F D)
       (= E 10)
       (= D C)
       (= I1 H1)
       (= X W)
       (= W 42)
       (= I H)
       (= H G)
       (= K2 42)
       (= G F)
       (= N1 0)
       (= B1 0)
       (= M L)
       (= L K)
       (= K J)
       (= J I)
       (= M1 0)
       (= H1 42)
       (= G1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| D1) C1))
       (= F1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| D1) C1))
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| S) R))
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| S) R))
       (= R 0)
       (= Q 0)
       (= P2 0)
       (= N2 0)
       (= J2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| H2) I2))
       (= I2 0)
       (= D2 2)
       (= C2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Y1) A2))
       (= B2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Y2) A2))
       (= W1 V1)
       (= O1 0)
       (= E2 D2)
       (= A2 0)
       (= V1 42)
       (= U1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| R1) O1))
       (= T1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| R1) O1))
       (= R2 42)
       (= Q2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| O2) P2))
       (= G2 0)
       (= W2 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| D1) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| O2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| S) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| N3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| H2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| R1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Y2) 0)
       (>= I1 0)
       (>= X 0)
       (>= G1 0)
       (>= F1 0)
       (>= V 0)
       (>= U 0)
       (>= J2 0)
       (>= C2 0)
       (>= B2 0)
       (>= W1 0)
       (>= E2 0)
       (>= U1 0)
       (>= T1 0)
       (>= Q2 0)
       (<= I1 255)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1 255)
       (<= F1 255)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2 255)
       (or (not (<= 0 W2))
           (>= W2
               (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                 V2)))
       (= S2 (= Q2 R2)))))
      )
      (block_18_function_f__96_116_0 E Q3 A B R3 O3 L3 H3 E3 A3 X2 P3 N3 K3 G3 D3 Z2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O |mapping(uint256 => uint256)_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple|) (Q |mapping(uint256 => uint256)_tuple_array_tuple|) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U |mapping(uint256 => uint256)_tuple|) (V Int) (W Int) (X Int) (Y Int) (Z |mapping(uint256 => uint8)_tuple_array_tuple|) (A1 |mapping(uint256 => uint8)_tuple_array_tuple|) (B1 |mapping(uint256 => uint8)_tuple_array_tuple|) (C1 Int) (D1 Int) (E1 |mapping(uint256 => uint8)_tuple|) (F1 |mapping(uint256 => uint8)_tuple|) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (N1 Int) (O1 Int) (P1 Int) (Q1 |mapping(uint256 => uint256)_tuple_array_tuple|) (R1 |mapping(uint256 => uint256)_tuple_array_tuple|) (S1 |mapping(uint256 => uint256)_tuple|) (T1 |mapping(uint256 => uint256)_tuple|) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 |mapping(uint256 => uint256)_tuple|) (Z1 |mapping(uint256 => uint256)_tuple|) (A2 |mapping(uint256 => uint256)_tuple|) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 |mapping(uint256 => uint256)_tuple_array_tuple|) (H2 Int) (I2 |mapping(uint256 => uint256)_tuple|) (J2 Int) (K2 Int) (L2 Int) (M2 Bool) (N2 |mapping(uint256 => uint8)_tuple_array_tuple|) (O2 Int) (P2 |mapping(uint256 => uint8)_tuple|) (Q2 Int) (R2 Int) (S2 Int) (T2 Bool) (U2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (V2 Int) (W2 |mapping(uint256 => uint256)_tuple_array_tuple|) (X2 Int) (Y2 |mapping(uint256 => uint256)_tuple|) (Z2 Int) (A3 Int) (B3 Int) (C3 Bool) (D3 |mapping(uint256 => uint256)_tuple|) (E3 |mapping(uint256 => uint256)_tuple|) (F3 |mapping(uint256 => uint256)_tuple|) (G3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K3 |mapping(uint256 => uint8)_tuple_array_tuple|) (L3 |mapping(uint256 => uint8)_tuple_array_tuple|) (M3 |mapping(uint256 => uint8)_tuple_array_tuple|) (N3 |mapping(uint256 => uint256)_tuple_array_tuple|) (O3 |mapping(uint256 => uint256)_tuple_array_tuple|) (P3 |mapping(uint256 => uint256)_tuple_array_tuple|) (Q3 |mapping(uint256 => uint256)_tuple_array_tuple|) (R3 |mapping(uint256 => uint256)_tuple|) (S3 |mapping(uint256 => uint256)_tuple|) (T3 |mapping(uint256 => uint256)_tuple|) (U3 state_type) (V3 state_type) (W3 Int) (X3 tx_type) ) 
    (=>
      (and
        (block_7_f_95_116_0 C W3 A B X3 U3 R3 N3 K3 G3 D3 V3 S3 O3 L3 H3 E3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q1)
                  O1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             S1)
                           P1
                           X1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| S1))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    A1)
                  C1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| E1)
                           D1
                           J1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| E1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    P)
                  R
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             T)
                           S
                           Y)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| T))))
      (a!5 (= F3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| Z1)
                       B2
                       F2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| Z1)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      L1)
                    N1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        Q1)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               L1))))
  (and (= C3 (= A3 B3))
       (= M2 (= K2 L2))
       (= P2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    M3)
                  O2))
       (= F1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    A1)
                  C1))
       (= E1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    L3)
                  C1))
       (= U2 J3)
       (= I3 a!2)
       (= L1 H3)
       (= K1 H3)
       (= M1 I3)
       (= M3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| A1)))
       (= Z L3)
       (= B1 M3)
       (= A1 L3)
       (= N2 M3)
       (= Q1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    H3)
                  N1))
       (= G2 Q3)
       (= P3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| P)))
       (= W2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    J3)
                  V2))
       (= R1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    L1)
                  N1))
       (= Q P3)
       (= P O3)
       (= O O3)
       (= Y2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    W2)
                  X2))
       a!5
       (= T1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q1)
                  O1))
       (= Z1 E3)
       (= Y1 E3)
       (= S1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q1)
                  O1))
       (= A2 F3)
       (= T
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    O3)
                  R))
       (= U
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    P)
                  R))
       (= I2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q3)
                  H2))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            J3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Q1)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| W2)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Q3)
          2)
       (= A3
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Y2) Z2))
       (= E N)
       (= D C)
       (= I1 42)
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= G D)
       (= F 11)
       (= P1 0)
       (= O1 0)
       (= J1 I1)
       (= D1 0)
       (= C1 0)
       (= N M)
       (= Q2 0)
       (= M L)
       (= H1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| E1) D1))
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| T) S))
       (= S 0)
       (= R 0)
       (= E2 2)
       (= N1 0)
       (= G1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| E1) D1))
       (= Y X)
       (= X 42)
       (= W (select (|mapping(uint256 => uint256)_tuple_accessor_array| T) S))
       (= V2 0)
       (= O2 0)
       (= J2 0)
       (= H2 0)
       (= D2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z1) B2))
       (= C2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| E3) B2))
       (= X1 W1)
       (= W1 42)
       (= V1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| S1) P1))
       (= U1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| S1) P1))
       (= K2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| I2) J2))
       (= F2 E2)
       (= B2 0)
       (= X2 0)
       (= S2 42)
       (= R2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| P2) Q2))
       (= L2 42)
       (= Z2 0)
       (= B3 42)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| P2) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| E1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Y2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| T3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| S1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| T) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| I2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| E3) 0)
       (>= A3 0)
       (>= J1 0)
       (>= H1 0)
       (>= V 0)
       (>= G1 0)
       (>= Y 0)
       (>= W 0)
       (>= D2 0)
       (>= C2 0)
       (>= X1 0)
       (>= V1 0)
       (>= U1 0)
       (>= K2 0)
       (>= F2 0)
       (>= R2 0)
       (<= A3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1 255)
       (<= H1 255)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1 255)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R2 255)
       (not C3)
       (= T2 (= R2 S2)))))
      )
      (block_19_function_f__96_116_0 F W3 A B X3 U3 R3 N3 K3 G3 D3 V3 T3 Q3 M3 J3 F3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O |mapping(uint256 => uint256)_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple|) (Q |mapping(uint256 => uint256)_tuple_array_tuple|) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U |mapping(uint256 => uint256)_tuple|) (V Int) (W Int) (X Int) (Y Int) (Z |mapping(uint256 => uint8)_tuple_array_tuple|) (A1 |mapping(uint256 => uint8)_tuple_array_tuple|) (B1 |mapping(uint256 => uint8)_tuple_array_tuple|) (C1 Int) (D1 Int) (E1 |mapping(uint256 => uint8)_tuple|) (F1 |mapping(uint256 => uint8)_tuple|) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (N1 Int) (O1 Int) (P1 Int) (Q1 |mapping(uint256 => uint256)_tuple_array_tuple|) (R1 |mapping(uint256 => uint256)_tuple_array_tuple|) (S1 |mapping(uint256 => uint256)_tuple|) (T1 |mapping(uint256 => uint256)_tuple|) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 |mapping(uint256 => uint256)_tuple|) (Z1 |mapping(uint256 => uint256)_tuple|) (A2 |mapping(uint256 => uint256)_tuple|) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 |mapping(uint256 => uint256)_tuple_array_tuple|) (H2 Int) (I2 |mapping(uint256 => uint256)_tuple|) (J2 Int) (K2 Int) (L2 Int) (M2 Bool) (N2 |mapping(uint256 => uint8)_tuple_array_tuple|) (O2 Int) (P2 |mapping(uint256 => uint8)_tuple|) (Q2 Int) (R2 Int) (S2 Int) (T2 Bool) (U2 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (V2 Int) (W2 |mapping(uint256 => uint256)_tuple_array_tuple|) (X2 Int) (Y2 |mapping(uint256 => uint256)_tuple|) (Z2 Int) (A3 Int) (B3 Int) (C3 Bool) (D3 |mapping(uint256 => uint256)_tuple|) (E3 |mapping(uint256 => uint256)_tuple|) (F3 |mapping(uint256 => uint256)_tuple|) (G3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J3 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K3 |mapping(uint256 => uint8)_tuple_array_tuple|) (L3 |mapping(uint256 => uint8)_tuple_array_tuple|) (M3 |mapping(uint256 => uint8)_tuple_array_tuple|) (N3 |mapping(uint256 => uint256)_tuple_array_tuple|) (O3 |mapping(uint256 => uint256)_tuple_array_tuple|) (P3 |mapping(uint256 => uint256)_tuple_array_tuple|) (Q3 |mapping(uint256 => uint256)_tuple_array_tuple|) (R3 |mapping(uint256 => uint256)_tuple|) (S3 |mapping(uint256 => uint256)_tuple|) (T3 |mapping(uint256 => uint256)_tuple|) (U3 state_type) (V3 state_type) (W3 Int) (X3 tx_type) ) 
    (=>
      (and
        (block_7_f_95_116_0 C W3 A B X3 U3 R3 N3 K3 G3 D3 V3 S3 O3 L3 H3 E3)
        (let ((a!1 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q1)
                  O1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             S1)
                           P1
                           X1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| S1))))
      (a!3 (store (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    A1)
                  C1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| E1)
                           D1
                           J1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| E1))))
      (a!4 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    P)
                  R
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             T)
                           S
                           Y)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| T))))
      (a!5 (= F3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| Z1)
                       B2
                       F2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| Z1)))))
(let ((a!2 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      L1)
                    N1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!1
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        Q1)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               L1))))
  (and (= C3 (= A3 B3))
       (= M2 (= K2 L2))
       (= P2
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    M3)
                  O2))
       (= F1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    A1)
                  C1))
       (= E1
          (select (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_array|
                    L3)
                  C1))
       (= U2 J3)
       (= I3 a!2)
       (= L1 H3)
       (= K1 H3)
       (= M1 I3)
       (= M3
          (|mapping(uint256 => uint8)_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint8)_tuple_array_tuple_accessor_length| A1)))
       (= Z L3)
       (= B1 M3)
       (= A1 L3)
       (= N2 M3)
       (= Q1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    H3)
                  N1))
       (= G2 Q3)
       (= P3
          (|mapping(uint256 => uint256)_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| P)))
       (= W2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    J3)
                  V2))
       (= R1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    L1)
                  N1))
       (= Q P3)
       (= P O3)
       (= O O3)
       (= Y2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    W2)
                  X2))
       a!5
       (= T1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q1)
                  O1))
       (= Z1 E3)
       (= Y1 E3)
       (= S1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q1)
                  O1))
       (= A2 F3)
       (= T
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    O3)
                  R))
       (= U
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    P)
                  R))
       (= I2
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    Q3)
                  H2))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            J3)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Q1)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| W2)
          2)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Q3)
          2)
       (= A3
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Y2) Z2))
       (= E N)
       (= D C)
       (= I1 42)
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= G D)
       (= F E)
       (= P1 0)
       (= O1 0)
       (= J1 I1)
       (= D1 0)
       (= C1 0)
       (= N M)
       (= Q2 0)
       (= M L)
       (= H1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| E1) D1))
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| T) S))
       (= S 0)
       (= R 0)
       (= E2 2)
       (= N1 0)
       (= G1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| E1) D1))
       (= Y X)
       (= X 42)
       (= W (select (|mapping(uint256 => uint256)_tuple_accessor_array| T) S))
       (= V2 0)
       (= O2 0)
       (= J2 0)
       (= H2 0)
       (= D2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z1) B2))
       (= C2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| E3) B2))
       (= X1 W1)
       (= W1 42)
       (= V1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| S1) P1))
       (= U1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| S1) P1))
       (= K2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| I2) J2))
       (= F2 E2)
       (= B2 0)
       (= X2 0)
       (= S2 42)
       (= R2 (select (|mapping(uint256 => uint8)_tuple_accessor_array| P2) Q2))
       (= L2 42)
       (= Z2 0)
       (= B3 42)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| P2) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| E1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Y2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| T3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| S1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| T) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| I2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| E3) 0)
       (>= A3 0)
       (>= J1 0)
       (>= H1 0)
       (>= V 0)
       (>= G1 0)
       (>= Y 0)
       (>= W 0)
       (>= D2 0)
       (>= C2 0)
       (>= X1 0)
       (>= V1 0)
       (>= U1 0)
       (>= K2 0)
       (>= F2 0)
       (>= R2 0)
       (<= A3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1 255)
       (<= H1 255)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1 255)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R2 255)
       (= T2 (= R2 S2)))))
      )
      (block_8_return_function_f__96_116_0
  F
  W3
  A
  B
  X3
  U3
  R3
  N3
  K3
  G3
  D3
  V3
  T3
  Q3
  M3
  J3
  F3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_20_function_g__115_116_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_20_function_g__115_116_0 C N A B O L J H F D P M K I G E Q)
        (and (= G F) (= I H) (= K J) (= M L) (= C 0) (= Q P) (= E D))
      )
      (block_21_g_114_116_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple_array_tuple|) (G Int) (H Bool) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J Int) (K |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M |mapping(uint256 => uint8)_tuple_array_tuple|) (N |mapping(uint256 => uint8)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) ) 
    (=>
      (and
        (block_21_g_114_116_0 C U A B V S Q O M K W T R P N L X)
        (and (= F P)
     (= I P)
     (= J X)
     (= G (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| F))
     (= E X)
     (= D 12)
     (>= J 0)
     (>= G 0)
     (>= X 0)
     (>= E 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
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
      (block_23_function_g__115_116_0 D U A B V S Q O M K W T R P N L X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_23_function_g__115_116_0 C N A B O L J H F D P M K I G E Q)
        true
      )
      (summary_4_function_g__115_116_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(uint256 => uint256)_tuple_array_tuple|) (H Int) (I Bool) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q |mapping(uint256 => uint8)_tuple_array_tuple|) (R |mapping(uint256 => uint8)_tuple_array_tuple|) (S |mapping(uint256 => uint8)_tuple_array_tuple|) (T |mapping(uint256 => uint256)_tuple_array_tuple|) (U |mapping(uint256 => uint256)_tuple_array_tuple|) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W |mapping(uint256 => uint256)_tuple|) (X |mapping(uint256 => uint256)_tuple|) (Y |mapping(uint256 => uint256)_tuple|) (Z state_type) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_21_g_114_116_0 C C1 A B D1 Z W T Q N E1 A1 X U R O F1)
        (summary_24_function_f__96_116_0 E C1 A B D1 A1 X U R O L B1 Y V S P M)
        (and (= G U)
     (= J U)
     (= L
        (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                  U)
                K))
     (= D C)
     (= F F1)
     (= K F1)
     (= H (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| G))
     (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L) 0)
     (>= F 0)
     (>= K 0)
     (>= H 0)
     (>= F1 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= E 0))
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (not (= (<= H F) I)))
      )
      (summary_4_function_g__115_116_0 E C1 A B D1 Z W T Q N E1 B1 Y V S P F1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_22_return_function_g__115_116_0 C N A B O L J H F D P M K I G E Q)
        true
      )
      (summary_4_function_g__115_116_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (summary_3_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
        true
      )
      (summary_24_function_f__96_116_0 C P A B Q N L J H F D O M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(uint256 => uint256)_tuple_array_tuple|) (H Int) (I Bool) (J |mapping(uint256 => uint256)_tuple_array_tuple|) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q |mapping(uint256 => uint8)_tuple_array_tuple|) (R |mapping(uint256 => uint8)_tuple_array_tuple|) (S |mapping(uint256 => uint8)_tuple_array_tuple|) (T |mapping(uint256 => uint256)_tuple_array_tuple|) (U |mapping(uint256 => uint256)_tuple_array_tuple|) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W |mapping(uint256 => uint256)_tuple|) (X |mapping(uint256 => uint256)_tuple|) (Y |mapping(uint256 => uint256)_tuple|) (Z state_type) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_21_g_114_116_0 C C1 A B D1 Z W T Q N E1 A1 X U R O F1)
        (summary_24_function_f__96_116_0 E C1 A B D1 A1 X U R O L B1 Y V S P M)
        (and (= G U)
     (= J U)
     (= L
        (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                  U)
                K))
     (= D C)
     (= F F1)
     (= E 0)
     (= K F1)
     (= H (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| G))
     (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L) 0)
     (>= F 0)
     (>= K 0)
     (>= H 0)
     (>= F1 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (not (= (<= H F) I)))
      )
      (block_22_return_function_g__115_116_0 E C1 A B D1 Z W T Q N E1 B1 Y V S P F1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_25_function_g__115_116_0 C N A B O L J H F D P M K I G E Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint8)_tuple_array_tuple|) (K |mapping(uint256 => uint8)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_25_function_g__115_116_0 C V A B W R O L I F X S P M J G Y)
        (summary_4_function_g__115_116_0 D V A B W T P M J G Y U Q N K H Z)
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
      (summary_5_function_g__115_116_0 D V A B W R O L I F X U Q N K H Z)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_5_function_g__115_116_0 C N A B O L J H F D P M K I G E Q)
        (interface_0_C_116_0 N A B L J H F D)
        (= C 0)
      )
      (interface_0_C_116_0 N A B M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_116_0 C N A B O L M J H F D K I G E)
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
      (interface_0_C_116_0 N A B M K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (and (= G F) (= I H) (= K J) (= M L) (= C 0) (= E D))
      )
      (contract_initializer_entry_27_C_116_0 C N A B O L M J H F D K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_27_C_116_0 C N A B O L M J H F D K I G E)
        true
      )
      (contract_initializer_after_init_28_C_116_0 C N A B O L M J H F D K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_28_C_116_0 C N A B O L M J H F D K I G E)
        true
      )
      (contract_initializer_26_C_116_0 C N A B O L M J H F D K I G E)
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
      (implicit_constructor_entry_29_C_116_0 C N A B O L M J H F D K I G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint8)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_29_C_116_0 C T A B U Q R N K H E O L I F)
        (contract_initializer_26_C_116_0 D T A B U R S O L I F P M J G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_116_0 D T A B U Q S N K H E P M J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint8)_tuple_array_tuple|) (I |mapping(uint256 => uint8)_tuple_array_tuple|) (J |mapping(uint256 => uint8)_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (contract_initializer_26_C_116_0 D T A B U R S O L I F P M J G)
        (implicit_constructor_entry_29_C_116_0 C T A B U Q R N K H E O L I F)
        (= D 0)
      )
      (summary_constructor_2_C_116_0 D T A B U Q S N K H E P M J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint8)_tuple_array_tuple|) (G |mapping(uint256 => uint8)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_5_function_g__115_116_0 C N A B O L J H F D P M K I G E Q)
        (interface_0_C_116_0 N A B L J H F D)
        (= C 4)
      )
      error_target_17_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_17_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
