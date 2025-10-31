(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|mapping(uint256 => mapping(uint256 => uint256))_tuple| 0)) (((|mapping(uint256 => mapping(uint256 => uint256))_tuple|  (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array| (Array Int |mapping(uint256 => uint256)_tuple|)) (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length| Int)))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|mapping(uint256 => uint8)_tuple| 0)) (((|mapping(uint256 => uint8)_tuple|  (|mapping(uint256 => uint8)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint8)_tuple_accessor_length| Int)))))
(declare-datatypes ((|mapping(uint256 => mapping(uint256 => uint8))_tuple| 0)) (((|mapping(uint256 => mapping(uint256 => uint8))_tuple|  (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array| (Array Int |mapping(uint256 => uint8)_tuple|)) (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |contract_initializer_after_init_26_C_135_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| ) Bool)
(declare-fun |block_7_f_105_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_19_if_false_g_131_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int ) Bool)
(declare-fun |block_14_function_g__134_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int ) Bool)
(declare-fun |block_20_g_133_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int ) Bool)
(declare-fun |error_target_10_0| ( ) Bool)
(declare-fun |block_13_function_f__106_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_9_function_f__106_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_18_if_true_g_122_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int ) Bool)
(declare-fun |contract_initializer_entry_25_C_135_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| ) Bool)
(declare-fun |block_15_g_133_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int ) Bool)
(declare-fun |block_23_function_g__134_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int ) Bool)
(declare-fun |summary_21_function_f__106_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_6_function_f__106_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_3_function_f__106_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_5_function_g__134_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int ) Bool)
(declare-fun |summary_4_function_g__134_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int ) Bool)
(declare-fun |block_11_function_f__106_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_24_C_135_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| ) Bool)
(declare-fun |block_12_function_f__106_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_22_function_f__106_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_16_return_function_g__134_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int ) Bool)
(declare-fun |block_8_return_function_f__106_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_27_C_135_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| ) Bool)
(declare-fun |interface_0_C_135_0| ( Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| ) Bool)
(declare-fun |block_10_function_f__106_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_135_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| ) Bool)
(declare-fun |block_17_if_header_g_132_135_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint8))_tuple| Bool Int Int ) Bool)

(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_6_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
        (and (= M L) (= G F) (= B A) (= I H) (= O N) (= E 0) (= K J))
      )
      (block_7_f_105_135_0 E P C D Q N A L J F H O B M K G I)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F abi_type) (G crypto_type) (H Int) (I Int) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M Int) (N Int) (O Int) (P Int) (Q Int) (R |mapping(uint256 => uint256)_tuple|) (S |mapping(uint256 => uint256)_tuple|) (T |mapping(uint256 => uint256)_tuple|) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (A1 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (B1 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (C1 Int) (D1 Int) (E1 |mapping(uint256 => uint256)_tuple|) (F1 |mapping(uint256 => uint256)_tuple|) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (L1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (M1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (N1 Int) (O1 Int) (P1 |mapping(uint256 => uint8)_tuple|) (Q1 |mapping(uint256 => uint8)_tuple|) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 |mapping(uint256 => uint256)_tuple|) (W1 |mapping(uint256 => uint256)_tuple|) (X1 |mapping(uint256 => uint256)_tuple|) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 |mapping(uint256 => uint256)_tuple|) (E2 Int) (F2 Int) (G2 Int) (H2 Bool) (I2 |mapping(uint256 => uint256)_tuple|) (J2 |mapping(uint256 => uint256)_tuple|) (K2 |mapping(uint256 => uint256)_tuple|) (L2 |mapping(uint256 => uint256)_tuple|) (M2 |mapping(uint256 => uint256)_tuple|) (N2 |mapping(uint256 => uint256)_tuple|) (O2 |mapping(uint256 => uint256)_tuple|) (P2 |mapping(uint256 => uint256)_tuple|) (Q2 |mapping(uint256 => uint256)_tuple|) (R2 |mapping(uint256 => uint256)_tuple|) (S2 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (T2 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (U2 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (V2 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (W2 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (X2 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (Y2 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (Z2 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (A3 state_type) (B3 state_type) (C3 Int) (D3 tx_type) ) 
    (=>
      (and
        (block_7_f_105_135_0 H C3 F G D3 A3 A V2 S2 I2 N2 B3 B W2 T2 J2 O2)
        (let ((a!1 (store (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    L1)
                  N1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| P1)
                           O1
                           U1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| P1))))
      (a!2 (store (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    A1)
                  C1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             E1)
                           D1
                           J1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| E1))))
      (a!3 (= R2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| W1)
                       Y1
                       C2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| W1))))
      (a!4 (= K2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| K)
                       M
                       Q)
                (|mapping(uint256 => uint256)_tuple_accessor_length| K))))
      (a!5 (= D
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| S)
                       U
                       Y)
                (|mapping(uint256 => uint256)_tuple_accessor_length| S)))))
  (and (= P1
          (select (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    T2)
                  N1))
       (= H2 (= F2 G2))
       (= M1 U2)
       (= U2
          (|mapping(uint256 => mapping(uint256 => uint8))_tuple|
            a!1
            (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_length|
              L1)))
       (= L1 T2)
       (= K1 T2)
       (= Y2
          (|mapping(uint256 => mapping(uint256 => uint256))_tuple|
            a!2
            (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
              A1)))
       (= B1 Y2)
       (= Z X2)
       (= A1 X2)
       a!3
       (= V1 Q2)
       (= R C)
       (= X1 R2)
       (= J J2)
       (= S C)
       (= W1 Q2)
       (= F1
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    A1)
                  C1))
       (= E1
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    X2)
                  C1))
       (= T D)
       a!4
       (= L K2)
       (= K J2)
       a!5
       (= D2 M2)
       (= E2 0)
       (= F2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| M2) E2))
       (= G2 2)
       (= C2 B2)
       (= Y1 0)
       (= G1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| E1) D1))
       (= U 0)
       (= S1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| P1) O1))
       (= R1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| P1) O1))
       (= J1 I1)
       (= Y X)
       (= X 42)
       (= M 0)
       (= B2 1)
       (= A2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| W1) Y1))
       (= Z1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q2) Y1))
       (= U1 T1)
       (= T1 42)
       (= O1 0)
       (= N1 0)
       (= I1 42)
       (= H1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| E1) D1))
       (= D1 0)
       (= C1 0)
       (= W (select (|mapping(uint256 => uint256)_tuple_accessor_array| S) U))
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| C) U))
       (= Q P)
       (= P 2)
       (= O (select (|mapping(uint256 => uint256)_tuple_accessor_array| K) M))
       (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| J2) M))
       (= I 1)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| P1) 0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
             Z2)
           0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
             X2)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| P2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| E1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| J2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| E) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| O2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L2) 0)
       (>= F2 0)
       (>= C2 0)
       (>= G1 0)
       (>= S1 0)
       (>= R1 0)
       (>= J1 0)
       (>= Y 0)
       (>= A2 0)
       (>= Z1 0)
       (>= U1 0)
       (>= H1 0)
       (>= W 0)
       (>= V 0)
       (>= Q 0)
       (>= O 0)
       (>= N 0)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1 255)
       (<= R1 255)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1 255)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not H2)
       (= Q1
          (select (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    L1)
                  N1))))
      )
      (block_9_function_f__106_135_0 I C3 F G D3 A3 A V2 S2 I2 N2 B3 E Z2 U2 M2 R2)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_9_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
        true
      )
      (summary_3_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_10_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
        true
      )
      (summary_3_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_11_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
        true
      )
      (summary_3_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_12_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
        true
      )
      (summary_3_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_13_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
        true
      )
      (summary_3_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
        true
      )
      (summary_3_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N Int) (O Int) (P Int) (Q Int) (R Int) (S |mapping(uint256 => uint256)_tuple|) (T |mapping(uint256 => uint256)_tuple|) (U |mapping(uint256 => uint256)_tuple|) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (B1 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (C1 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (D1 Int) (E1 Int) (F1 |mapping(uint256 => uint256)_tuple|) (G1 |mapping(uint256 => uint256)_tuple|) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (M1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (N1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (O1 Int) (P1 Int) (Q1 |mapping(uint256 => uint8)_tuple|) (R1 |mapping(uint256 => uint8)_tuple|) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 |mapping(uint256 => uint256)_tuple|) (X1 |mapping(uint256 => uint256)_tuple|) (Y1 |mapping(uint256 => uint256)_tuple|) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 |mapping(uint256 => uint256)_tuple|) (F2 Int) (G2 Int) (H2 Int) (I2 Bool) (J2 |mapping(uint256 => uint256)_tuple|) (K2 Int) (L2 Int) (M2 Int) (N2 Bool) (O2 |mapping(uint256 => uint256)_tuple|) (P2 |mapping(uint256 => uint256)_tuple|) (Q2 |mapping(uint256 => uint256)_tuple|) (R2 |mapping(uint256 => uint256)_tuple|) (S2 |mapping(uint256 => uint256)_tuple|) (T2 |mapping(uint256 => uint256)_tuple|) (U2 |mapping(uint256 => uint256)_tuple|) (V2 |mapping(uint256 => uint256)_tuple|) (W2 |mapping(uint256 => uint256)_tuple|) (X2 |mapping(uint256 => uint256)_tuple|) (Y2 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (Z2 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (A3 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (B3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (C3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (D3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (E3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (F3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (G3 state_type) (H3 state_type) (I3 Int) (J3 tx_type) ) 
    (=>
      (and
        (block_7_f_105_135_0 H I3 F G J3 G3 A B3 Y2 O2 T2 H3 B C3 Z2 P2 U2)
        (let ((a!1 (store (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    M1)
                  O1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| Q1)
                           P1
                           V1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| Q1))))
      (a!2 (store (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    B1)
                  D1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             F1)
                           E1
                           K1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| F1))))
      (a!3 (= X2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| X1)
                       Z1
                       D2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| X1))))
      (a!4 (= D
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| T)
                       V
                       Z)
                (|mapping(uint256 => uint256)_tuple_accessor_length| T))))
      (a!5 (= Q2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| L)
                       N
                       R)
                (|mapping(uint256 => uint256)_tuple_accessor_length| L)))))
  (and (= Q1
          (select (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    Z2)
                  O1))
       (= N2 (= L2 M2))
       (= I2 (= G2 H2))
       (= A3
          (|mapping(uint256 => mapping(uint256 => uint8))_tuple|
            a!1
            (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_length|
              M1)))
       (= N1 A3)
       (= M1 Z2)
       (= L1 Z2)
       (= E3
          (|mapping(uint256 => mapping(uint256 => uint256))_tuple|
            a!2
            (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
              B1)))
       (= B1 D3)
       (= C1 E3)
       (= A1 D3)
       a!3
       (= T C)
       (= U D)
       (= G1
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    B1)
                  D1))
       (= M Q2)
       (= L P2)
       a!4
       a!5
       (= E2 S2)
       (= Y1 X2)
       (= X1 W2)
       (= W1 W2)
       (= F1
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    D3)
                  D1))
       (= S C)
       (= K P2)
       (= J2 E)
       (= K2 0)
       (= L2 (select (|mapping(uint256 => uint256)_tuple_accessor_array| E) K2))
       (= M2 42)
       (= K1 J1)
       (= Z Y)
       (= Y 42)
       (= P1 0)
       (= E1 0)
       (= D1 0)
       (= R Q)
       (= Q 2)
       (= J 2)
       (= I H)
       (= H2 2)
       (= G2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| S2) F2))
       (= F2 0)
       (= D2 C2)
       (= C2 1)
       (= B2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| X1) Z1))
       (= A2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| W2) Z1))
       (= Z1 0)
       (= V1 U1)
       (= U1 42)
       (= T1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| Q1) P1))
       (= S1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| Q1) P1))
       (= O1 0)
       (= J1 42)
       (= I1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| F1) E1))
       (= H1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| F1) E1))
       (= X (select (|mapping(uint256 => uint256)_tuple_accessor_array| T) V))
       (= W (select (|mapping(uint256 => uint256)_tuple_accessor_array| C) V))
       (= V 0)
       (= P (select (|mapping(uint256 => uint256)_tuple_accessor_array| L) N))
       (= O (select (|mapping(uint256 => uint256)_tuple_accessor_array| P2) N))
       (= N 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| Q1) 0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
             F3)
           0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
             D3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| V2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| W2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| E) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| P2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| F1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| U2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| S2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| R2) 0)
       (>= L2 0)
       (>= K1 0)
       (>= Z 0)
       (>= R 0)
       (>= G2 0)
       (>= D2 0)
       (>= B2 0)
       (>= A2 0)
       (>= V1 0)
       (>= T1 0)
       (>= S1 0)
       (>= I1 0)
       (>= H1 0)
       (>= X 0)
       (>= W 0)
       (>= P 0)
       (>= O 0)
       (<= L2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1 255)
       (<= T1 255)
       (<= S1 255)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not N2)
       (= R1
          (select (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    M1)
                  O1))))
      )
      (block_10_function_f__106_135_0 J I3 F G J3 G3 A B3 Y2 O2 T2 H3 E F3 A3 S2 X2)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O Int) (P Int) (Q Int) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U |mapping(uint256 => uint256)_tuple|) (V |mapping(uint256 => uint256)_tuple|) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (C1 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (D1 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (E1 Int) (F1 Int) (G1 |mapping(uint256 => uint256)_tuple|) (H1 |mapping(uint256 => uint256)_tuple|) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (N1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (O1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (P1 Int) (Q1 Int) (R1 |mapping(uint256 => uint8)_tuple|) (S1 |mapping(uint256 => uint8)_tuple|) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 |mapping(uint256 => uint256)_tuple|) (Y1 |mapping(uint256 => uint256)_tuple|) (Z1 |mapping(uint256 => uint256)_tuple|) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 |mapping(uint256 => uint256)_tuple|) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 |mapping(uint256 => uint256)_tuple|) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (Q2 Int) (R2 |mapping(uint256 => uint256)_tuple|) (S2 Int) (T2 Int) (U2 Int) (V2 Bool) (W2 |mapping(uint256 => uint256)_tuple|) (X2 |mapping(uint256 => uint256)_tuple|) (Y2 |mapping(uint256 => uint256)_tuple|) (Z2 |mapping(uint256 => uint256)_tuple|) (A3 |mapping(uint256 => uint256)_tuple|) (B3 |mapping(uint256 => uint256)_tuple|) (C3 |mapping(uint256 => uint256)_tuple|) (D3 |mapping(uint256 => uint256)_tuple|) (E3 |mapping(uint256 => uint256)_tuple|) (F3 |mapping(uint256 => uint256)_tuple|) (G3 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (H3 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (I3 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (J3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (K3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (L3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (M3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (N3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (O3 state_type) (P3 state_type) (Q3 Int) (R3 tx_type) ) 
    (=>
      (and
        (block_7_f_105_135_0 H Q3 F G R3 O3 A J3 G3 W2 B3 P3 B K3 H3 X2 C3)
        (let ((a!1 (store (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    N1)
                  P1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| R1)
                           Q1
                           W1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| R1))))
      (a!2 (store (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    C1)
                  E1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             G1)
                           F1
                           L1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| G1))))
      (a!3 (= F3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| Y1)
                       A2
                       E2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| Y1))))
      (a!4 (= D
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| U)
                       W
                       A1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| U))))
      (a!5 (= Y2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| M)
                       O
                       S)
                (|mapping(uint256 => uint256)_tuple_accessor_length| M)))))
  (and (= S1
          (select (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    N1)
                  P1))
       (= J2 (= H2 I2))
       (= V2 (= T2 U2))
       (= O2 (= M2 N2))
       (= M1 H3)
       (= I3
          (|mapping(uint256 => mapping(uint256 => uint8))_tuple|
            a!1
            (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_length|
              N1)))
       (= O1 I3)
       (= N1 H3)
       (= P2 N3)
       (= M3
          (|mapping(uint256 => mapping(uint256 => uint256))_tuple|
            a!2
            (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
              C1)))
       (= D1 M3)
       (= C1 L3)
       (= B1 L3)
       (= X1 E3)
       (= Y1 E3)
       a!3
       (= G1
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    L3)
                  E1))
       (= K2 E)
       (= Z1 F3)
       (= H1
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    C1)
                  E1))
       (= V D)
       (= U C)
       (= T C)
       (= N Y2)
       (= M X2)
       (= L X2)
       a!4
       a!5
       (= F2 A3)
       (= R2
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    N3)
                  Q2))
       (= S2 0)
       (= T2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| R2) S2))
       (= U2 42)
       (= Q2 0)
       (= M2 (select (|mapping(uint256 => uint256)_tuple_accessor_array| E) L2))
       (= T1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| R1) Q1))
       (= U1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| R1) Q1))
       (= I1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| G1) F1))
       (= G2 0)
       (= E2 D2)
       (= L1 K1)
       (= A1 Z)
       (= Z 42)
       (= Y (select (|mapping(uint256 => uint256)_tuple_accessor_array| U) W))
       (= S R)
       (= R 2)
       (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| M) O))
       (= K 3)
       (= J I)
       (= I H)
       (= N2 42)
       (= L2 0)
       (= I2 2)
       (= H2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| A3) G2))
       (= D2 1)
       (= C2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Y1) A2))
       (= B2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| E3) A2))
       (= A2 0)
       (= W1 V1)
       (= V1 42)
       (= Q1 0)
       (= P1 0)
       (= K1 42)
       (= J1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| G1) F1))
       (= F1 0)
       (= E1 0)
       (= X (select (|mapping(uint256 => uint256)_tuple_accessor_array| C) W))
       (= W 0)
       (= P (select (|mapping(uint256 => uint256)_tuple_accessor_array| X2) O))
       (= O 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| R1) 0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
             N3)
           0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
             L3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| D3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| G1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| E3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| E) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| X2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| A3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Z2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| R2) 0)
       (>= T2 0)
       (>= M2 0)
       (>= T1 0)
       (>= U1 0)
       (>= I1 0)
       (>= E2 0)
       (>= L1 0)
       (>= A1 0)
       (>= Y 0)
       (>= S 0)
       (>= Q 0)
       (>= H2 0)
       (>= C2 0)
       (>= B2 0)
       (>= W1 0)
       (>= J1 0)
       (>= X 0)
       (>= P 0)
       (<= T2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1 255)
       (<= U1 255)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1 255)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not V2)
       (= R1
          (select (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    H3)
                  P1))))
      )
      (block_11_function_f__106_135_0 K Q3 F G R3 O3 A J3 G3 W2 B3 P3 E N3 I3 A3 F3)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P Int) (Q Int) (R Int) (S Int) (T Int) (U |mapping(uint256 => uint256)_tuple|) (V |mapping(uint256 => uint256)_tuple|) (W |mapping(uint256 => uint256)_tuple|) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (D1 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (E1 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (F1 Int) (G1 Int) (H1 |mapping(uint256 => uint256)_tuple|) (I1 |mapping(uint256 => uint256)_tuple|) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (O1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (P1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (Q1 Int) (R1 Int) (S1 |mapping(uint256 => uint8)_tuple|) (T1 |mapping(uint256 => uint8)_tuple|) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 |mapping(uint256 => uint256)_tuple|) (Z1 |mapping(uint256 => uint256)_tuple|) (A2 |mapping(uint256 => uint256)_tuple|) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 |mapping(uint256 => uint256)_tuple|) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 |mapping(uint256 => uint256)_tuple|) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (R2 Int) (S2 |mapping(uint256 => uint256)_tuple|) (T2 Int) (U2 Int) (V2 Int) (W2 Bool) (X2 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (Y2 Int) (Z2 |mapping(uint256 => uint8)_tuple|) (A3 Int) (B3 Int) (C3 Int) (D3 Bool) (E3 |mapping(uint256 => uint256)_tuple|) (F3 |mapping(uint256 => uint256)_tuple|) (G3 |mapping(uint256 => uint256)_tuple|) (H3 |mapping(uint256 => uint256)_tuple|) (I3 |mapping(uint256 => uint256)_tuple|) (J3 |mapping(uint256 => uint256)_tuple|) (K3 |mapping(uint256 => uint256)_tuple|) (L3 |mapping(uint256 => uint256)_tuple|) (M3 |mapping(uint256 => uint256)_tuple|) (N3 |mapping(uint256 => uint256)_tuple|) (O3 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (P3 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (Q3 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (R3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (S3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (T3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (U3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (V3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (W3 state_type) (X3 state_type) (Y3 Int) (Z3 tx_type) ) 
    (=>
      (and
        (block_7_f_105_135_0 H Y3 F G Z3 W3 A R3 O3 E3 J3 X3 B S3 P3 F3 K3)
        (let ((a!1 (store (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    O1)
                  Q1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| S1)
                           R1
                           X1)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| S1))))
      (a!2 (store (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    D1)
                  F1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             H1)
                           G1
                           M1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| H1))))
      (a!3 (= N3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| Z1)
                       B2
                       F2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| Z1))))
      (a!4 (= D
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| V)
                       X
                       B1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| V))))
      (a!5 (= G3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| N)
                       P
                       T)
                (|mapping(uint256 => uint256)_tuple_accessor_length| N)))))
  (and (= Z2
          (select (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    Q3)
                  Y2))
       (= T1
          (select (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    O1)
                  Q1))
       (= K2 (= I2 J2))
       (= P2 (= N2 O2))
       (= D3 (= B3 C3))
       (= W2 (= U2 V2))
       (= X2 Q3)
       (= Q3
          (|mapping(uint256 => mapping(uint256 => uint8))_tuple|
            a!1
            (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_length|
              O1)))
       (= P1 Q3)
       (= O1 P3)
       (= N1 P3)
       (= E1 U3)
       (= Q2 V3)
       (= U3
          (|mapping(uint256 => mapping(uint256 => uint256))_tuple|
            a!2
            (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
              D1)))
       (= D1 T3)
       (= C1 T3)
       (= Y1 M3)
       (= L2 E)
       (= G2 I3)
       a!3
       (= W D)
       (= S2
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    V3)
                  R2))
       a!4
       (= A2 N3)
       (= Z1 M3)
       (= M F3)
       (= V C)
       (= U C)
       a!5
       (= I1
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    D1)
                  F1))
       (= H1
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    T3)
                  F1))
       (= O G3)
       (= N F3)
       (= L 4)
       (= T S)
       (= A3 0)
       (= B3 (select (|mapping(uint256 => uint8)_tuple_accessor_array| Z2) A3))
       (= C3 42)
       (= Y2 0)
       (= U2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| S2) T2))
       (= H2 0)
       (= B2 0)
       (= C2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| M3) B2))
       (= V1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| S1) R1))
       (= Q1 0)
       (= P 0)
       (= K J)
       (= J I)
       (= I H)
       (= O2 42)
       (= N2 (select (|mapping(uint256 => uint256)_tuple_accessor_array| E) M2))
       (= M2 0)
       (= F2 E2)
       (= U1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| S1) R1))
       (= G1 0)
       (= A1 42)
       (= Z (select (|mapping(uint256 => uint256)_tuple_accessor_array| V) X))
       (= Y (select (|mapping(uint256 => uint256)_tuple_accessor_array| C) X))
       (= S 2)
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| N) P))
       (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| F3) P))
       (= V2 42)
       (= T2 0)
       (= R2 0)
       (= J2 2)
       (= I2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| I3) H2))
       (= E2 1)
       (= D2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z1) B2))
       (= X1 W1)
       (= W1 42)
       (= R1 0)
       (= M1 L1)
       (= L1 42)
       (= K1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) G1))
       (= J1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) G1))
       (= F1 0)
       (= B1 A1)
       (= X 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| S1) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| Z2) 0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
             V3)
           0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
             T3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| S2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| E) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| F3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| H1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| K3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| I3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| H3) 0)
       (>= T 0)
       (>= B3 0)
       (>= U2 0)
       (>= C2 0)
       (>= V1 0)
       (>= N2 0)
       (>= F2 0)
       (>= U1 0)
       (>= Z 0)
       (>= Y 0)
       (>= R 0)
       (>= Q 0)
       (>= I2 0)
       (>= D2 0)
       (>= X1 0)
       (>= M1 0)
       (>= K1 0)
       (>= J1 0)
       (>= B1 0)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B3 255)
       (<= U2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1 255)
       (<= N2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1 255)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1 255)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not D3)
       (= S1
          (select (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    P3)
                  Q1))))
      )
      (block_12_function_f__106_135_0 L Y3 F G Z3 W3 A R3 O3 E3 J3 X3 E V3 Q3 I3 N3)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S |mapping(uint256 => uint256)_tuple|) (T Int) (U Int) (V Int) (W Int) (X Int) (Y |mapping(uint256 => uint256)_tuple|) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (H1 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (I1 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (J1 Int) (K1 Int) (L1 |mapping(uint256 => uint256)_tuple|) (M1 |mapping(uint256 => uint256)_tuple|) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (S1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (T1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (U1 Int) (V1 Int) (W1 |mapping(uint256 => uint8)_tuple|) (X1 |mapping(uint256 => uint8)_tuple|) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 |mapping(uint256 => uint256)_tuple|) (D2 |mapping(uint256 => uint256)_tuple|) (E2 |mapping(uint256 => uint256)_tuple|) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 |mapping(uint256 => uint256)_tuple|) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 |mapping(uint256 => uint256)_tuple|) (Q2 Int) (R2 Int) (S2 Int) (T2 Bool) (U2 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (V2 Int) (W2 |mapping(uint256 => uint256)_tuple|) (X2 Int) (Y2 Int) (Z2 Int) (A3 Bool) (B3 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (C3 Int) (D3 |mapping(uint256 => uint8)_tuple|) (E3 Int) (F3 Int) (G3 Int) (H3 Bool) (I3 |mapping(uint256 => uint256)_tuple|) (J3 Int) (K3 |mapping(uint256 => uint256)_tuple|) (L3 |mapping(uint256 => uint256)_tuple|) (M3 |mapping(uint256 => uint256)_tuple|) (N3 |mapping(uint256 => uint256)_tuple|) (O3 |mapping(uint256 => uint256)_tuple|) (P3 |mapping(uint256 => uint256)_tuple|) (Q3 |mapping(uint256 => uint256)_tuple|) (R3 |mapping(uint256 => uint256)_tuple|) (S3 |mapping(uint256 => uint256)_tuple|) (T3 |mapping(uint256 => uint256)_tuple|) (U3 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (V3 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (W3 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (X3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (Y3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (Z3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (A4 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (B4 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (C4 state_type) (D4 state_type) (E4 Int) (F4 tx_type) ) 
    (=>
      (and
        (block_7_f_105_135_0 H E4 F G F4 C4 A X3 U3 K3 P3 D4 B Y3 V3 L3 Q3)
        (let ((a!1 (store (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    S1)
                  U1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| W1)
                           V1
                           B2)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| W1))))
      (a!2 (store (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    H1)
                  J1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             L1)
                           K1
                           Q1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| L1))))
      (a!3 (= D
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| Z)
                       B1
                       F1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| Z))))
      (a!4 (= T3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| D2)
                       F2
                       J2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| D2))))
      (a!5 (= M3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| R)
                       T
                       X)
                (|mapping(uint256 => uint256)_tuple_accessor_length| R)))))
  (and (= X1
          (select (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    S1)
                  U1))
       (= D3
          (select (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    W3)
                  C3))
       (= P (= N O))
       (= T2 (= R2 S2))
       (= A3 (= Y2 Z2))
       (= H3 (= F3 G3))
       (= O2 (= M2 N2))
       (= R1 V3)
       (= S1 V3)
       (= B3 W3)
       (= W3
          (|mapping(uint256 => mapping(uint256 => uint8))_tuple|
            a!1
            (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_length|
              S1)))
       (= T1 W3)
       (= G1 Z3)
       (= U2 B4)
       (= A4
          (|mapping(uint256 => mapping(uint256 => uint256))_tuple|
            a!2
            (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
              H1)))
       (= I1 A4)
       (= H1 Z3)
       a!3
       (= W2
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    B4)
                  V2))
       (= E2 T3)
       a!4
       (= L1
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    Z3)
                  J1))
       (= Y C)
       (= C2 S3)
       (= D2 S3)
       (= K2 O3)
       (= S M3)
       (= P2 E)
       (= A1 D)
       (= Z C)
       (= R L3)
       a!5
       (= Q L3)
       (= M1
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    H1)
                  J1))
       (= I3 T3)
       (= J I)
       (= F3 (select (|mapping(uint256 => uint8)_tuple_accessor_array| D3) E3))
       (= J3 0)
       (= G3 42)
       (= E3 0)
       (= B1 0)
       (= T 0)
       (= L K)
       (= K J)
       (= N2 2)
       (= H2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| D2) F2))
       (= G2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| S3) F2))
       (= V1 0)
       (= U1 0)
       (= M 5)
       (= I H)
       (= I2 1)
       (= B2 A2)
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| R) T))
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| L3) T))
       (= O 1)
       (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| T3) J3))
       (= S2 42)
       (= M2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| O3) L2))
       (= L2 0)
       (= A2 42)
       (= Z1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| W1) V1))
       (= O1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| L1) K1))
       (= N1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| L1) K1))
       (= F1 E1)
       (= E1 42)
       (= X W)
       (= W 2)
       (= C3 0)
       (= Z2 42)
       (= Y2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| W2) X2))
       (= X2 0)
       (= V2 0)
       (= R2 (select (|mapping(uint256 => uint256)_tuple_accessor_array| E) Q2))
       (= Q2 0)
       (= J2 I2)
       (= F2 0)
       (= Y1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| W1) V1))
       (= Q1 P1)
       (= P1 42)
       (= K1 0)
       (= J1 0)
       (= D1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z) B1))
       (= C1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| C) B1))
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| W1) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| D3) 0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
             B4)
           0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
             Z3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| W2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| R3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| S3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| E) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| O3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| N3) 0)
       (>= F3 0)
       (>= H2 0)
       (>= G2 0)
       (>= B2 0)
       (>= V 0)
       (>= U 0)
       (>= N 0)
       (>= M2 0)
       (>= Z1 0)
       (>= O1 0)
       (>= N1 0)
       (>= F1 0)
       (>= X 0)
       (>= Y2 0)
       (>= R2 0)
       (>= J2 0)
       (>= Y1 0)
       (>= Q1 0)
       (>= D1 0)
       (>= C1 0)
       (<= F3 255)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2 255)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1 255)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1 255)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not P)
       (= W1
          (select (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    V3)
                  U1))))
      )
      (block_13_function_f__106_135_0 M E4 F G F4 C4 A X3 U3 K3 P3 D4 E B4 W3 O3 T3)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S |mapping(uint256 => uint256)_tuple|) (T Int) (U Int) (V Int) (W Int) (X Int) (Y |mapping(uint256 => uint256)_tuple|) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (H1 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (I1 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (J1 Int) (K1 Int) (L1 |mapping(uint256 => uint256)_tuple|) (M1 |mapping(uint256 => uint256)_tuple|) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (S1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (T1 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (U1 Int) (V1 Int) (W1 |mapping(uint256 => uint8)_tuple|) (X1 |mapping(uint256 => uint8)_tuple|) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 |mapping(uint256 => uint256)_tuple|) (D2 |mapping(uint256 => uint256)_tuple|) (E2 |mapping(uint256 => uint256)_tuple|) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 |mapping(uint256 => uint256)_tuple|) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 |mapping(uint256 => uint256)_tuple|) (Q2 Int) (R2 Int) (S2 Int) (T2 Bool) (U2 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (V2 Int) (W2 |mapping(uint256 => uint256)_tuple|) (X2 Int) (Y2 Int) (Z2 Int) (A3 Bool) (B3 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (C3 Int) (D3 |mapping(uint256 => uint8)_tuple|) (E3 Int) (F3 Int) (G3 Int) (H3 Bool) (I3 |mapping(uint256 => uint256)_tuple|) (J3 Int) (K3 |mapping(uint256 => uint256)_tuple|) (L3 |mapping(uint256 => uint256)_tuple|) (M3 |mapping(uint256 => uint256)_tuple|) (N3 |mapping(uint256 => uint256)_tuple|) (O3 |mapping(uint256 => uint256)_tuple|) (P3 |mapping(uint256 => uint256)_tuple|) (Q3 |mapping(uint256 => uint256)_tuple|) (R3 |mapping(uint256 => uint256)_tuple|) (S3 |mapping(uint256 => uint256)_tuple|) (T3 |mapping(uint256 => uint256)_tuple|) (U3 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (V3 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (W3 |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (X3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (Y3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (Z3 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (A4 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (B4 |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (C4 state_type) (D4 state_type) (E4 Int) (F4 tx_type) ) 
    (=>
      (and
        (block_7_f_105_135_0 H E4 F G F4 C4 A X3 U3 K3 P3 D4 B Y3 V3 L3 Q3)
        (let ((a!1 (store (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    S1)
                  U1
                  (|mapping(uint256 => uint8)_tuple|
                    (store (|mapping(uint256 => uint8)_tuple_accessor_array| W1)
                           V1
                           B2)
                    (|mapping(uint256 => uint8)_tuple_accessor_length| W1))))
      (a!2 (store (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    H1)
                  J1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             L1)
                           K1
                           Q1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| L1))))
      (a!3 (= D
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| Z)
                       B1
                       F1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| Z))))
      (a!4 (= T3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| D2)
                       F2
                       J2)
                (|mapping(uint256 => uint256)_tuple_accessor_length| D2))))
      (a!5 (= M3
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| R)
                       T
                       X)
                (|mapping(uint256 => uint256)_tuple_accessor_length| R)))))
  (and (= X1
          (select (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    S1)
                  U1))
       (= D3
          (select (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    W3)
                  C3))
       (= P (= N O))
       (= T2 (= R2 S2))
       (= A3 (= Y2 Z2))
       (= H3 (= F3 G3))
       (= O2 (= M2 N2))
       (= R1 V3)
       (= S1 V3)
       (= B3 W3)
       (= W3
          (|mapping(uint256 => mapping(uint256 => uint8))_tuple|
            a!1
            (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_length|
              S1)))
       (= T1 W3)
       (= G1 Z3)
       (= U2 B4)
       (= A4
          (|mapping(uint256 => mapping(uint256 => uint256))_tuple|
            a!2
            (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
              H1)))
       (= I1 A4)
       (= H1 Z3)
       a!3
       (= W2
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    B4)
                  V2))
       (= E2 T3)
       a!4
       (= L1
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    Z3)
                  J1))
       (= Y C)
       (= C2 S3)
       (= D2 S3)
       (= K2 O3)
       (= S M3)
       (= P2 E)
       (= A1 D)
       (= Z C)
       (= R L3)
       a!5
       (= Q L3)
       (= M1
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    H1)
                  J1))
       (= I3 T3)
       (= J I)
       (= F3 (select (|mapping(uint256 => uint8)_tuple_accessor_array| D3) E3))
       (= J3 0)
       (= G3 42)
       (= E3 0)
       (= B1 0)
       (= T 0)
       (= L K)
       (= K J)
       (= N2 2)
       (= H2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| D2) F2))
       (= G2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| S3) F2))
       (= V1 0)
       (= U1 0)
       (= M L)
       (= I H)
       (= I2 1)
       (= B2 A2)
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| R) T))
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| L3) T))
       (= O 1)
       (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| T3) J3))
       (= S2 42)
       (= M2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| O3) L2))
       (= L2 0)
       (= A2 42)
       (= Z1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| W1) V1))
       (= O1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| L1) K1))
       (= N1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| L1) K1))
       (= F1 E1)
       (= E1 42)
       (= X W)
       (= W 2)
       (= C3 0)
       (= Z2 42)
       (= Y2
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| W2) X2))
       (= X2 0)
       (= V2 0)
       (= R2 (select (|mapping(uint256 => uint256)_tuple_accessor_array| E) Q2))
       (= Q2 0)
       (= J2 I2)
       (= F2 0)
       (= Y1 (select (|mapping(uint256 => uint8)_tuple_accessor_array| W1) V1))
       (= Q1 P1)
       (= P1 42)
       (= K1 0)
       (= J1 0)
       (= D1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z) B1))
       (= C1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| C) B1))
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| W1) 0)
       (>= (|mapping(uint256 => uint8)_tuple_accessor_length| D3) 0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
             B4)
           0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
             Z3)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| W2) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| R3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| S3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| E) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| O3) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| N3) 0)
       (>= F3 0)
       (>= H2 0)
       (>= G2 0)
       (>= B2 0)
       (>= V 0)
       (>= U 0)
       (>= N 0)
       (>= M2 0)
       (>= Z1 0)
       (>= O1 0)
       (>= N1 0)
       (>= F1 0)
       (>= X 0)
       (>= Y2 0)
       (>= R2 0)
       (>= J2 0)
       (>= Y1 0)
       (>= Q1 0)
       (>= D1 0)
       (>= C1 0)
       (<= F3 255)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2 255)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1 255)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1 255)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= W1
          (select (|mapping(uint256 => mapping(uint256 => uint8))_tuple_accessor_array|
                    V3)
                  U1))))
      )
      (block_8_return_function_f__106_135_0
  M
  E4
  F
  G
  F4
  C4
  A
  X3
  U3
  K3
  P3
  D4
  E
  B4
  W3
  O3
  T3)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (I |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (J |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        true
      )
      (block_14_function_g__134_135_0 G N C F O L A J H D P R M B K I E Q S)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (I |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (J |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_14_function_g__134_135_0 G N C F O L A J H D P R M B K I E Q S)
        (and (= I H) (= K J) (= B A) (= M L) (= G 0) (= S R) (= Q P) (= E D))
      )
      (block_15_g_133_135_0 G N C F O L A J H D P R M B K I E Q S)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (I |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (J |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_15_g_133_135_0 G N C F O L A J H D P R M B K I E Q S)
        (and (>= Q 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (>= S 0))
      )
      (block_17_if_header_g_132_135_0 G N C F O L A J H D P R M B K I E Q S)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Bool) (I |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (J |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_17_if_header_g_132_135_0 G O C F P M A K I D Q S N B L J E R T)
        (and (= H true) (= H E))
      )
      (block_18_if_true_g_122_135_0 G O C F P M A K I D Q S N B L J E R T)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Bool) (I |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (J |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_17_if_header_g_132_135_0 G O C F P M A K I D Q S N B L J E R T)
        (and (not H) (= H E))
      )
      (block_19_if_false_g_131_135_0 G O C F P M A K I D Q S N B L J E R T)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (summary_3_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
        true
      )
      (summary_21_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (Q |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (R |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (S |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (T |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (U |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (V state_type) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (block_18_if_true_g_122_135_0 H Y D G Z V A S P E A1 C1 W B T Q F B1 D1)
        (summary_21_function_f__106_135_0 I Y D G Z W B T Q J M X C U R N O)
        (and (= J B)
     (= M
        (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                  T)
                L))
     (= L D1)
     (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M) 0)
     (>= L 0)
     (not (<= I 0))
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K T))
      )
      (summary_4_function_g__134_135_0 I Y D G Z V A S P E A1 C1 X C U R F B1 D1)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (N Int) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (S |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (T |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (U |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (V |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (W |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_19_if_false_g_131_135_0 H A1 D G B1 X A U R E C1 E1 Y B V S F D1 F1)
        (summary_22_function_f__106_135_0 I A1 D G B1 Y B V S L O Z C W T P Q)
        (and (= M V)
     (= L
        (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                  V)
                K))
     (= O
        (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                  V)
                N))
     (= K D1)
     (= N F1)
     (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L) 0)
     (>= (|mapping(uint256 => uint256)_tuple_accessor_length| O) 0)
     (>= K 0)
     (>= N 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= I 0))
     (= J V))
      )
      (summary_4_function_g__134_135_0 I A1 D G B1 X A U R E C1 E1 Z C W T F D1 F1)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (I |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (J |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_16_return_function_g__134_135_0 G N C F O L A J H D P R M B K I E Q S)
        true
      )
      (summary_4_function_g__134_135_0 G N C F O L A J H D P R M B K I E Q S)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (Q |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (R |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (S |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (T |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (U |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (V state_type) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (block_18_if_true_g_122_135_0 H Y D G Z V A S P E A1 C1 W B T Q F B1 D1)
        (summary_21_function_f__106_135_0 I Y D G Z W B T Q J M X C U R N O)
        (and (= J B)
     (= M
        (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                  T)
                L))
     (= I 0)
     (= L D1)
     (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M) 0)
     (>= L 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K T))
      )
      (block_20_g_133_135_0 I Y D G Z V A S P E A1 C1 X C U R F B1 D1)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (N Int) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (S |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (T |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (U |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (V |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (W |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_19_if_false_g_131_135_0 H A1 D G B1 X A U R E C1 E1 Y B V S F D1 F1)
        (summary_22_function_f__106_135_0 I A1 D G B1 Y B V S L O Z C W T P Q)
        (and (= M V)
     (= L
        (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                  V)
                K))
     (= O
        (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                  V)
                N))
     (= K D1)
     (= N F1)
     (= I 0)
     (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L) 0)
     (>= (|mapping(uint256 => uint256)_tuple_accessor_length| O) 0)
     (>= K 0)
     (>= N 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J V))
      )
      (block_20_g_133_135_0 I A1 D G B1 X A U R E C1 E1 Z C W T F D1 F1)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (summary_3_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
        true
      )
      (summary_22_function_f__106_135_0 E P C D Q N A L J F H O B M K G I)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (I |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (J |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_20_g_133_135_0 G N C F O L A J H D P R M B K I E Q S)
        true
      )
      (block_16_return_function_g__134_135_0 G N C F O L A J H D P R M B K I E Q S)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (I |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (J |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        true
      )
      (block_23_function_g__134_135_0 G N C F O L A J H D P R M B K I E Q S)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D abi_type) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Int) (J Int) (K Int) (L |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (M |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (N |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (O |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (P |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (Q |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_23_function_g__134_135_0 I V D H W R A O L E X A1 S B P M F Y B1)
        (summary_4_function_g__134_135_0 J V D H W T B P M F Y B1 U C Q N G Z C1)
        (let ((a!1 (store (balances S) V (+ (select (balances S) V) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data W)) 3) 135))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data W)) 1) 54))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data W)) 2) 87))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data W)) 0) 3))
      (a!6 (>= (+ (select (balances S) V) K) 0))
      (a!7 (<= (+ (select (balances S) V) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= M L)
       (= P O)
       (= B A)
       (= T (state_type a!1))
       (= S R)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value W) 0)
       (= (msg.sig W) 53892999)
       (= Y X)
       (= I 0)
       (= B1 A1)
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
       (>= K (msg.value W))
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
       (= F E)))
      )
      (summary_5_function_g__134_135_0 J V D H W R A O L E X A1 U C Q N G Z C1)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (I |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (J |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (summary_5_function_g__134_135_0 G N C F O L A J H D P R M B K I E Q S)
        (interface_0_C_135_0 N C F L A J H)
        (= G 0)
      )
      (interface_0_C_135_0 N C F M B K I)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D crypto_type) (E Int) (F |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (H |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (I |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_135_0 E L C D M J K A H F B I G)
        (and (= E 0)
     (>= (tx.origin M) 0)
     (>= (tx.gasprice M) 0)
     (>= (msg.value M) 0)
     (>= (msg.sender M) 0)
     (>= (block.timestamp M) 0)
     (>= (block.number M) 0)
     (>= (block.gaslimit M) 0)
     (>= (block.difficulty M) 0)
     (>= (block.coinbase M) 0)
     (>= (block.chainid M) 0)
     (>= (block.basefee M) 0)
     (<= (tx.origin M) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender M) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase M) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value M) 0))
      )
      (interface_0_C_135_0 L C D K B I G)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D crypto_type) (E Int) (F |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (H |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (I |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (and (= I H) (= B A) (= K J) (= E 0) (= G F))
      )
      (contract_initializer_entry_25_C_135_0 E L C D M J K A H F B I G)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D crypto_type) (E Int) (F |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (H |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (I |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_25_C_135_0 E L C D M J K A H F B I G)
        true
      )
      (contract_initializer_after_init_26_C_135_0 E L C D M J K A H F B I G)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D crypto_type) (E Int) (F |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (H |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (I |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_26_C_135_0 E L C D M J K A H F B I G)
        true
      )
      (contract_initializer_24_C_135_0 E L C D M J K A H F B I G)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D crypto_type) (E Int) (F |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (H |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (I |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (let ((a!1 (|mapping(uint256 => mapping(uint256 => uint256))_tuple|
             ((as const (Array Int |mapping(uint256 => uint256)_tuple|))
               (|mapping(uint256 => uint256)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             0))
      (a!2 (|mapping(uint256 => mapping(uint256 => uint8))_tuple|
             ((as const (Array Int |mapping(uint256 => uint8)_tuple|))
               (|mapping(uint256 => uint8)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             0)))
  (and (= G F)
       (= I a!1)
       (= I H)
       (= B
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= B A)
       (= K J)
       (= E 0)
       (>= (select (balances K) L) (msg.value M))
       (= G a!2)))
      )
      (implicit_constructor_entry_27_C_135_0 E L C D M J K A H F B I G)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D abi_type) (E crypto_type) (F Int) (G Int) (H |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (I |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (J |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_27_C_135_0 F Q D E R N O A K H B L I)
        (contract_initializer_24_C_135_0 G Q D E R O P B L I C M J)
        (not (<= G 0))
      )
      (summary_constructor_2_C_135_0 G Q D E R N P A K H C M J)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D abi_type) (E crypto_type) (F Int) (G Int) (H |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (I |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (J |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (contract_initializer_24_C_135_0 G Q D E R O P B L I C M J)
        (implicit_constructor_entry_27_C_135_0 F Q D E R N O A K H B L I)
        (= G 0)
      )
      (summary_constructor_2_C_135_0 G Q D E R N P A K H C M J)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (I |mapping(uint256 => mapping(uint256 => uint8))_tuple|) (J |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (summary_5_function_g__134_135_0 G N C F O L A J H D P R M B K I E Q S)
        (interface_0_C_135_0 N C F L A J H)
        (= G 4)
      )
      error_target_10_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_10_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
