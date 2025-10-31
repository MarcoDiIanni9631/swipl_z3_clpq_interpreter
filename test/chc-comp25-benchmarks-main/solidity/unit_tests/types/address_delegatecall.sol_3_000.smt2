(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(bool,bytes)| 0)) (((|tuple(bool,bytes)|  (|tuple(bool,bytes)_accessor_0| Bool) (|tuple(bool,bytes)_accessor_1| bytes_tuple)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_5_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple |mapping(uint256 => uint256)_tuple| Bool bytes_tuple ) Bool)
(declare-fun |summary_4_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple ) Bool)
(declare-fun |block_7_return_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple |mapping(uint256 => uint256)_tuple| Bool bytes_tuple ) Bool)
(declare-fun |block_10_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple |mapping(uint256 => uint256)_tuple| Bool bytes_tuple ) Bool)
(declare-fun |block_12_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple |mapping(uint256 => uint256)_tuple| Bool bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_16_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_15_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_6_f_64_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple |mapping(uint256 => uint256)_tuple| Bool bytes_tuple ) Bool)
(declare-fun |block_8_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple |mapping(uint256 => uint256)_tuple| Bool bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_14_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_13_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_9_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple |mapping(uint256 => uint256)_tuple| Bool bytes_tuple ) Bool)
(declare-fun |interface_0_C_66_0| ( Int abi_type crypto_type state_type Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |block_11_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple |mapping(uint256 => uint256)_tuple| Bool bytes_tuple ) Bool)
(declare-fun |summary_3_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K bytes_tuple) (L state_type) (M state_type) (N Bool) (O Int) (P tx_type) (Q Int) (R Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__65_66_0 G O C D P L Q I A E M R J B F H N K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K bytes_tuple) (L state_type) (M state_type) (N Bool) (O Int) (P tx_type) (Q Int) (R Int) ) 
    (=>
      (and
        (block_5_function_f__65_66_0 G O C D P L Q I A E M R J B F H N K)
        (and (= J I) (= M L) (= B A) (= G 0) (= R Q) (= F E))
      )
      (block_6_f_64_66_0 G O C D P L Q I A E M R J B F H N K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O Int) (P Int) (Q Int) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U Int) (V bytes_tuple) (W |tuple(bool,bytes)|) (X Bool) (Y (Array Int Int)) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) (C1 |mapping(uint256 => uint256)_tuple|) (D1 |mapping(uint256 => uint256)_tuple|) (E1 |mapping(uint256 => uint256)_tuple|) (F1 |mapping(uint256 => uint256)_tuple|) (G1 |mapping(uint256 => uint256)_tuple|) (H1 bytes_tuple) (I1 bytes_tuple) (J1 state_type) (K1 state_type) (L1 state_type) (M1 Bool) (N1 Bool) (O1 Int) (P1 tx_type) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) ) 
    (=>
      (and
        (block_6_f_64_66_0 G O1 C D P1 J1 Q1 D1 A E K1 R1 E1 B F Z M1 H1)
        (let ((a!1 (= F1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| M)
                       O
                       S)
                (|mapping(uint256 => uint256)_tuple_accessor_length| M)))))
  (and (= N1 (|tuple(bool,bytes)_accessor_0| W))
       (= I1 (|tuple(bool,bytes)_accessor_1| W))
       (= V F)
       (= H1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= M E1)
       (= T F1)
       (= L E1)
       (= N F1)
       (= B1 T)
       (= Z
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       a!1
       (= L1 (state_type Y))
       (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| M) O))
       (= U B)
       (= S R)
       (= K J)
       (= J 0)
       (= I R1)
       (= R 0)
       (= P (select (|mapping(uint256 => uint256)_tuple_accessor_array| E1) O))
       (= O 0)
       (= H 1)
       (= S1 K)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| A1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| G1) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= Q 0)
       (>= U 0)
       (>= S 0)
       (>= K 0)
       (>= I 0)
       (>= B 0)
       (>= P 0)
       (>= T1 0)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U 1461501637330902918203684832716283019655932542975)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B 1461501637330902918203684832716283019655932542975)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not X)
       (not M1)
       (= X N1)))
      )
      (block_8_function_f__65_66_0 H O1 C D P1 J1 Q1 D1 A E L1 T1 G1 B F C1 N1 I1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K bytes_tuple) (L state_type) (M state_type) (N Bool) (O Int) (P tx_type) (Q Int) (R Int) ) 
    (=>
      (and
        (block_8_function_f__65_66_0 G O C D P L Q I A E M R J B F H N K)
        true
      )
      (summary_3_function_f__65_66_0 G O C D P L Q I A E M R J B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K bytes_tuple) (L state_type) (M state_type) (N Bool) (O Int) (P tx_type) (Q Int) (R Int) ) 
    (=>
      (and
        (block_9_function_f__65_66_0 G O C D P L Q I A E M R J B F H N K)
        true
      )
      (summary_3_function_f__65_66_0 G O C D P L Q I A E M R J B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K bytes_tuple) (L state_type) (M state_type) (N Bool) (O Int) (P tx_type) (Q Int) (R Int) ) 
    (=>
      (and
        (block_10_function_f__65_66_0 G O C D P L Q I A E M R J B F H N K)
        true
      )
      (summary_3_function_f__65_66_0 G O C D P L Q I A E M R J B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K bytes_tuple) (L state_type) (M state_type) (N Bool) (O Int) (P tx_type) (Q Int) (R Int) ) 
    (=>
      (and
        (block_11_function_f__65_66_0 G O C D P L Q I A E M R J B F H N K)
        true
      )
      (summary_3_function_f__65_66_0 G O C D P L Q I A E M R J B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K bytes_tuple) (L state_type) (M state_type) (N Bool) (O Int) (P tx_type) (Q Int) (R Int) ) 
    (=>
      (and
        (block_7_return_function_f__65_66_0 G O C D P L Q I A E M R J B F H N K)
        true
      )
      (summary_3_function_f__65_66_0 G O C D P L Q I A E M R J B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P Int) (Q Int) (R Int) (S Int) (T Int) (U |mapping(uint256 => uint256)_tuple|) (V Int) (W bytes_tuple) (X |tuple(bool,bytes)|) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 (Array Int Int)) (D1 |mapping(uint256 => uint256)_tuple|) (E1 |mapping(uint256 => uint256)_tuple|) (F1 |mapping(uint256 => uint256)_tuple|) (G1 |mapping(uint256 => uint256)_tuple|) (H1 |mapping(uint256 => uint256)_tuple|) (I1 |mapping(uint256 => uint256)_tuple|) (J1 |mapping(uint256 => uint256)_tuple|) (K1 |mapping(uint256 => uint256)_tuple|) (L1 bytes_tuple) (M1 bytes_tuple) (N1 state_type) (O1 state_type) (P1 state_type) (Q1 Bool) (R1 Bool) (S1 Int) (T1 tx_type) (U1 Int) (V1 Int) (W1 Int) (X1 Int) ) 
    (=>
      (and
        (block_6_f_64_66_0 G S1 C D T1 N1 U1 H1 A E O1 V1 I1 B F D1 Q1 L1)
        (let ((a!1 (= J1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| N)
                       P
                       T)
                (|mapping(uint256 => uint256)_tuple_accessor_length| N)))))
  (and (= R1 (|tuple(bool,bytes)_accessor_0| X))
       (= Y R1)
       (= M1 (|tuple(bool,bytes)_accessor_1| X))
       (= L1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= W F)
       (= F1 U)
       (= D1
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= U J1)
       (= O J1)
       (= N I1)
       (= M I1)
       a!1
       (= P1 (state_type C1))
       (= V B)
       (= T S)
       (= S 0)
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| N) P))
       (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| I1) P))
       (= P 0)
       (= L K)
       (= K 0)
       (= J V1)
       (= I 2)
       (= H G)
       (= A1 0)
       (= Z X1)
       (= W1 L)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| G1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| E1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| K1) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= V 0)
       (>= T 0)
       (>= R 0)
       (>= Q 0)
       (>= L 0)
       (>= J 0)
       (>= B 0)
       (>= Z 0)
       (>= X1 0)
       (<= V 1461501637330902918203684832716283019655932542975)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B 1461501637330902918203684832716283019655932542975)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not B1)
       (not Q1)
       (= B1 (= Z A1))))
      )
      (block_9_function_f__65_66_0 I S1 C D T1 N1 U1 H1 A E P1 X1 K1 B F G1 R1 M1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q Int) (R Int) (S Int) (T Int) (U Int) (V |mapping(uint256 => uint256)_tuple|) (W Int) (X bytes_tuple) (Y |tuple(bool,bytes)|) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 |mapping(uint256 => uint256)_tuple|) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 (Array Int Int)) (J1 |mapping(uint256 => uint256)_tuple|) (K1 |mapping(uint256 => uint256)_tuple|) (L1 |mapping(uint256 => uint256)_tuple|) (M1 |mapping(uint256 => uint256)_tuple|) (N1 |mapping(uint256 => uint256)_tuple|) (O1 |mapping(uint256 => uint256)_tuple|) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 |mapping(uint256 => uint256)_tuple|) (R1 bytes_tuple) (S1 bytes_tuple) (T1 state_type) (U1 state_type) (V1 state_type) (W1 Bool) (X1 Bool) (Y1 Int) (Z1 tx_type) (A2 Int) (B2 Int) (C2 Int) (D2 Int) ) 
    (=>
      (and
        (block_6_f_64_66_0 G Y1 C D Z1 T1 A2 N1 A E U1 B2 O1 B F J1 W1 R1)
        (let ((a!1 (= P1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| O)
                       Q
                       U)
                (|mapping(uint256 => uint256)_tuple_accessor_length| O)))))
  (and (= C1 (= A1 B1))
       (= Z X1)
       (= X1 (|tuple(bool,bytes)_accessor_0| Y))
       (= S1 (|tuple(bool,bytes)_accessor_1| Y))
       (= X F)
       (= R1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= O O1)
       (= D1 Q1)
       (= V P1)
       (= N O1)
       (= P P1)
       (= L1 V)
       (= J1
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       a!1
       (= V1 (state_type I1))
       (= A1 D2)
       (= E1 0)
       (= U T)
       (= T 0)
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| O) Q))
       (= M L)
       (= L 0)
       (= K B2)
       (= J 3)
       (= B1 0)
       (= W B)
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| O1) Q))
       (= Q 0)
       (= I H)
       (= H G)
       (= G1 0)
       (= F1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q1) E1))
       (= C2 M)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| K1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q1) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= A1 0)
       (>= B 0)
       (>= U 0)
       (>= S 0)
       (>= M 0)
       (>= K 0)
       (>= W 0)
       (>= R 0)
       (>= F1 0)
       (>= D2 0)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B 1461501637330902918203684832716283019655932542975)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W 1461501637330902918203684832716283019655932542975)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not H1)
       (not W1)
       (= H1 (= F1 G1))))
      )
      (block_10_function_f__65_66_0 J Y1 C D Z1 T1 A2 N1 A E V1 D2 Q1 B F M1 X1 S1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R Int) (S Int) (T Int) (U Int) (V Int) (W |mapping(uint256 => uint256)_tuple|) (X Int) (Y bytes_tuple) (Z |tuple(bool,bytes)|) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 |mapping(uint256 => uint256)_tuple|) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 |mapping(uint256 => uint256)_tuple|) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 (Array Int Int)) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 |mapping(uint256 => uint256)_tuple|) (R1 |mapping(uint256 => uint256)_tuple|) (S1 |mapping(uint256 => uint256)_tuple|) (T1 |mapping(uint256 => uint256)_tuple|) (U1 |mapping(uint256 => uint256)_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 |mapping(uint256 => uint256)_tuple|) (X1 bytes_tuple) (Y1 bytes_tuple) (Z1 state_type) (A2 state_type) (B2 state_type) (C2 Bool) (D2 Bool) (E2 Int) (F2 tx_type) (G2 Int) (H2 Int) (I2 Int) (J2 Int) ) 
    (=>
      (and
        (block_6_f_64_66_0 G E2 C D F2 Z1 G2 T1 A E A2 H2 U1 B F P1 C2 X1)
        (let ((a!1 (= V1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| P)
                       R
                       V)
                (|mapping(uint256 => uint256)_tuple_accessor_length| P)))))
  (and (= N1 (= L1 M1))
       (= I1 (= G1 H1))
       (= A1 D2)
       (= D2 (|tuple(bool,bytes)_accessor_0| Z))
       (= Y F)
       (= Y1 (|tuple(bool,bytes)_accessor_1| Z))
       (= X1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= O U1)
       (= P U1)
       (= E1 W1)
       (= J1 S1)
       (= Q V1)
       (= W V1)
       (= R1 W)
       (= P1
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       a!1
       (= B2 (state_type O1))
       (= G1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| W1) F1))
       (= K1 0)
       (= I H)
       (= H G)
       (= M 0)
       (= L H2)
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| U1) R))
       (= R 0)
       (= K 4)
       (= J I)
       (= H1 0)
       (= F1 0)
       (= C1 0)
       (= B1 J2)
       (= X B)
       (= V U)
       (= U 0)
       (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| P) R))
       (= N M)
       (= M1 0)
       (= L1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| S1) K1))
       (= I2 N)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| S1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| W1) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= G1 0)
       (>= B 0)
       (>= L 0)
       (>= S 0)
       (>= B1 0)
       (>= X 0)
       (>= V 0)
       (>= T 0)
       (>= N 0)
       (>= L1 0)
       (>= J2 0)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B 1461501637330902918203684832716283019655932542975)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X 1461501637330902918203684832716283019655932542975)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not N1)
       (not C2)
       (= D1 (= B1 C1))))
      )
      (block_11_function_f__65_66_0 K E2 C D F2 Z1 G2 T1 A E B2 J2 W1 B F S1 D2 Y1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R Int) (S Int) (T Int) (U Int) (V Int) (W |mapping(uint256 => uint256)_tuple|) (X Int) (Y bytes_tuple) (Z |tuple(bool,bytes)|) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 |mapping(uint256 => uint256)_tuple|) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 |mapping(uint256 => uint256)_tuple|) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 (Array Int Int)) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 |mapping(uint256 => uint256)_tuple|) (R1 |mapping(uint256 => uint256)_tuple|) (S1 |mapping(uint256 => uint256)_tuple|) (T1 |mapping(uint256 => uint256)_tuple|) (U1 |mapping(uint256 => uint256)_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 |mapping(uint256 => uint256)_tuple|) (X1 bytes_tuple) (Y1 bytes_tuple) (Z1 state_type) (A2 state_type) (B2 state_type) (C2 Bool) (D2 Bool) (E2 Int) (F2 tx_type) (G2 Int) (H2 Int) (I2 Int) (J2 Int) ) 
    (=>
      (and
        (block_6_f_64_66_0 G E2 C D F2 Z1 G2 T1 A E A2 H2 U1 B F P1 C2 X1)
        (let ((a!1 (= V1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| P)
                       R
                       V)
                (|mapping(uint256 => uint256)_tuple_accessor_length| P)))))
  (and (= N1 (= L1 M1))
       (= I1 (= G1 H1))
       (= A1 D2)
       (= D2 (|tuple(bool,bytes)_accessor_0| Z))
       (= Y F)
       (= Y1 (|tuple(bool,bytes)_accessor_1| Z))
       (= X1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= O U1)
       (= P U1)
       (= E1 W1)
       (= J1 S1)
       (= Q V1)
       (= W V1)
       (= R1 W)
       (= P1
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       a!1
       (= B2 (state_type O1))
       (= G1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| W1) F1))
       (= K1 0)
       (= I H)
       (= H G)
       (= M 0)
       (= L H2)
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| U1) R))
       (= R 0)
       (= K J)
       (= J I)
       (= H1 0)
       (= F1 0)
       (= C1 0)
       (= B1 J2)
       (= X B)
       (= V U)
       (= U 0)
       (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| P) R))
       (= N M)
       (= M1 0)
       (= L1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| S1) K1))
       (= I2 N)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| S1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| W1) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= G1 0)
       (>= B 0)
       (>= L 0)
       (>= S 0)
       (>= B1 0)
       (>= X 0)
       (>= V 0)
       (>= T 0)
       (>= N 0)
       (>= L1 0)
       (>= J2 0)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B 1461501637330902918203684832716283019655932542975)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X 1461501637330902918203684832716283019655932542975)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not C2)
       (= D1 (= B1 C1))))
      )
      (block_7_return_function_f__65_66_0
  K
  E2
  C
  D
  F2
  Z1
  G2
  T1
  A
  E
  B2
  J2
  W1
  B
  F
  S1
  D2
  Y1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K bytes_tuple) (L state_type) (M state_type) (N Bool) (O Int) (P tx_type) (Q Int) (R Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__65_66_0 G O C D P L Q I A E M R J B F H N K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P bytes_tuple) (Q state_type) (R state_type) (S state_type) (T state_type) (U Bool) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_12_function_f__65_66_0 I V D E W Q X M A F R Y N B G L U P)
        (summary_3_function_f__65_66_0 J V D E W S Y N B G T Z O C H)
        (let ((a!1 (store (balances R) V (+ (select (balances R) V) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data W)) 3) 80))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data W)) 2) 57))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data W)) 1) 125))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data W)) 0) 153))
      (a!6 (>= (+ (select (balances R) V) K) 0))
      (a!7 (<= (+ (select (balances R) V) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= N M)
       (= R Q)
       (= S (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value W) 0)
       (= (msg.sig W) 2575120720)
       (= B A)
       (= Y X)
       (= I 0)
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
       (= G F)))
      )
      (summary_4_function_f__65_66_0 J V D E W Q X M A F T Z O C H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (summary_4_function_f__65_66_0 G L C D M J N H A E K O I B F)
        (interface_0_C_66_0 L C D J N H)
        (= G 0)
      )
      (interface_0_C_66_0 L C D K O I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_2_C_66_0 C H A B I F G J D K E)
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
      (interface_0_C_66_0 H A B G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= K J) (= E D))
      )
      (contract_initializer_entry_14_C_66_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_14_C_66_0 C H A B I F G J D K E)
        true
      )
      (contract_initializer_after_init_15_C_66_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_after_init_15_C_66_0 C H A B I F G J D K E)
        true
      )
      (contract_initializer_13_C_66_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E D)
     (= G F)
     (= C 0)
     (= K 0)
     (= K J)
     (>= (select (balances G) H) (msg.value I))
     (= E
        (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_16_C_66_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (implicit_constructor_entry_16_C_66_0 C K A B L H I M E N F)
        (contract_initializer_13_C_66_0 D K A B L I J N F O G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_66_0 D K A B L H J M E O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_13_C_66_0 D K A B L I J N F O G)
        (implicit_constructor_entry_16_C_66_0 C K A B L H I M E N F)
        (= D 0)
      )
      (summary_constructor_2_C_66_0 D K A B L H J M E O G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (summary_4_function_f__65_66_0 G L C D M J N H A E K O I B F)
        (interface_0_C_66_0 L C D J N H)
        (= G 4)
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
