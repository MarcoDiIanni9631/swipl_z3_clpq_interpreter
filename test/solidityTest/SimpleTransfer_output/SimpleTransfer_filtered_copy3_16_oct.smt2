(set-logic HORN)
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple| (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type| (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.prevrandao| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| |bytes_tuple|) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type| (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type| (|ecrecover| (Array |ecrecover_input_type| Int)) (|keccak256| (Array |bytes_tuple| Int)) (|ripemd160| (Array |bytes_tuple| Int)) (|sha256| (Array |bytes_tuple| Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|))))
(declare-datatypes ((|state_type| 0)) (((|state_type| (|balances| (Array Int Int))))))
(declare-fun |interface_0_SimpleTransfer_39_0| (Int |abi_type| |crypto_type| |state_type| Int Int ) Bool)
(declare-fun |nondet_interface_1_SimpleTransfer_39_0| (Int Int |abi_type| |crypto_type| |state_type| Int Int |state_type| Int Int ) Bool)
(declare-fun |summary_constructor_2_SimpleTransfer_39_0| (Int Int |abi_type| |crypto_type| |tx_type| |state_type| Int Int Int |state_type| Int Int Int ) Bool)

(assert
(forall ( (_recipient_7_0 Int) (_recipient_7_1 Int) (_recipient_7_2 Int) (_recipient_7_3 Int) (abi_0 |abi_type|) (crypto_0 |crypto_type|) (error_0 Int) (error_1 Int) (expr_10_0 Int) (expr_11_0 Int) (expr_12_1 Int) (expr_14_0 Int) (expr_16_1 Int) (expr_17_1 Int) (expr_25_1 Int) (expr_26_0 Int) (expr_27_1 Bool) (expr_28_length_pair_0 |bytes_tuple|) (expr_32_0 Int) (expr_33_0 Int) (expr_34_1 Bool) (funds_2_0 Int) (owner_5_0 Int) (owner_5_1 Int) (owner_5_2 Int) (recipient_3_0 Int) (recipient_3_1 Int) (recipient_3_2 Int) (state_0 |state_type|) (state_1 |state_type|) (state_2 |state_type|) (state_3 |state_type|) (this_0 Int) (tx_0 |tx_type|))
(=> (and (and (summary_constructor_2_SimpleTransfer_39_0 error_0 this_0 abi_0 crypto_0 tx_0 state_0 recipient_3_0 owner_5_0 _recipient_7_0 state_1 recipient_3_1 owner_5_1 _recipient_7_3) true) (and (and (and (and (and (and (>= (|msg.value| tx_0) 0) (<= (|msg.value| tx_0) 115792089237316195423570985008687907853269984665640564039457584007913129639935))) ) ) (= (|msg.value| tx_0) 0)) (= error_0 0))) (interface_0_SimpleTransfer_39_0 this_0 abi_0 crypto_0 state_1 recipient_3_1 owner_5_1))))

