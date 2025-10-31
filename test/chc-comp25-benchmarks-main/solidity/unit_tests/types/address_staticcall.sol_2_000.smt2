(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(bool,bytes)| 0)) (((|tuple(bool,bytes)|  (|tuple(bool,bytes)_accessor_0| Bool) (|tuple(bool,bytes)_accessor_1| bytes_tuple)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |summary_4_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple ) Bool)
(declare-fun |block_10_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple |mapping(uint256 => uint256)_tuple| Bool bytes_tuple ) Bool)
(declare-fun |block_12_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple |mapping(uint256 => uint256)_tuple| Bool bytes_tuple ) Bool)
(declare-fun |block_13_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple |mapping(uint256 => uint256)_tuple| Bool bytes_tuple ) Bool)
(declare-fun |block_6_f_64_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple |mapping(uint256 => uint256)_tuple| Bool bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_17_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_7_return_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple |mapping(uint256 => uint256)_tuple| Bool bytes_tuple ) Bool)
(declare-fun |contract_initializer_14_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_9_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple |mapping(uint256 => uint256)_tuple| Bool bytes_tuple ) Bool)
(declare-fun |interface_0_C_66_0| ( Int abi_type crypto_type state_type Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |nondet_interface_1_C_66_0| ( Int Int abi_type crypto_type state_type Int |mapping(uint256 => uint256)_tuple| state_type Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_16_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |block_11_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple |mapping(uint256 => uint256)_tuple| Bool bytes_tuple ) Bool)
(declare-fun |nondet_call_8_0| ( Int Int abi_type crypto_type state_type Int |mapping(uint256 => uint256)_tuple| state_type Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_5_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple |mapping(uint256 => uint256)_tuple| Bool bytes_tuple ) Bool)
(declare-fun |summary_3_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple state_type Int |mapping(uint256 => uint256)_tuple| Int bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_15_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E state_type) (F Int) (G Int) (v_7 state_type) (v_8 Int) (v_9 |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (and (= C 0) (= v_7 E) (= v_8 G) (= v_9 D))
      )
      (nondet_interface_1_C_66_0 C F A B E G D v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (summary_4_function_f__65_66_0 H O C D P M R J A E N S K B F)
        (nondet_interface_1_C_66_0 G O C D L Q I M R J)
        (= G 0)
      )
      (nondet_interface_1_C_66_0 H O C D L Q I N S K)
    )
  )
)
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
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E state_type) (F Int) (G Int) (v_7 state_type) (v_8 Int) (v_9 |mapping(uint256 => uint256)_tuple|) (v_10 state_type) (v_11 Int) (v_12 |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (nondet_interface_1_C_66_0 C F A B E G D v_7 v_8 v_9)
        (and (= v_7 E) (= v_8 G) (= v_9 D) (= v_10 E) (= v_11 G) (= v_12 D))
      )
      (nondet_call_8_0 C F A B E G D v_10 v_11 v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O Int) (P Int) (Q Int) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U Int) (V bytes_tuple) (W |mapping(uint256 => uint256)_tuple|) (X |mapping(uint256 => uint256)_tuple|) (Y |mapping(uint256 => uint256)_tuple|) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) (C1 bytes_tuple) (D1 state_type) (E1 state_type) (F1 Bool) (G1 Int) (H1 tx_type) (I1 Int) (J1 Int) (K1 Int) (v_37 state_type) (v_38 Int) (v_39 |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_6_f_64_66_0 G G1 C D H1 D1 I1 Z A E E1 J1 A1 B F W F1 C1)
        (nondet_call_8_0 H G1 C D E1 K1 B1 v_37 v_38 v_39)
        (let ((a!1 (= B1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| M)
                       O
                       S)
                (|mapping(uint256 => uint256)_tuple_accessor_length| M)))))
  (and (= v_37 E1)
       (= v_38 K1)
       (= v_39 B1)
       (= V F)
       (= N B1)
       (= M A1)
       (= L A1)
       (= Y T)
       (= T B1)
       (= W
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       a!1
       (= R 0)
       (= U B)
       (= P (select (|mapping(uint256 => uint256)_tuple_accessor_array| A1) O))
       (= J 0)
       (= I J1)
       (= K J)
       (= O 0)
       (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| M) O))
       (= K1 K)
       (= S R)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| X) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= U 0)
       (>= P 0)
       (>= I 0)
       (>= B 0)
       (>= K 0)
       (>= Q 0)
       (>= S 0)
       (<= U 1461501637330902918203684832716283019655932542975)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not (<= H 0))
       (<= B 1461501637330902918203684832716283019655932542975)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not F1)
       (= C1 (bytes_tuple ((as const (Array Int Int)) 0) 0))))
      )
      (summary_3_function_f__65_66_0 H G1 C D H1 D1 I1 Z A E E1 K1 B1 B F)
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
        (block_12_function_f__65_66_0 G O C D P L Q I A E M R J B F H N K)
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
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P Int) (Q Int) (R Int) (S Int) (T Int) (U |mapping(uint256 => uint256)_tuple|) (V Int) (W bytes_tuple) (X |tuple(bool,bytes)|) (Y Bool) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) (C1 |mapping(uint256 => uint256)_tuple|) (D1 |mapping(uint256 => uint256)_tuple|) (E1 |mapping(uint256 => uint256)_tuple|) (F1 bytes_tuple) (G1 bytes_tuple) (H1 state_type) (I1 state_type) (J1 Bool) (K1 Bool) (L1 Int) (M1 tx_type) (N1 Int) (O1 Int) (P1 Int) (v_42 state_type) (v_43 Int) (v_44 |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_6_f_64_66_0 G L1 C D M1 H1 N1 C1 A E I1 O1 D1 B F Z J1 F1)
        (nondet_call_8_0 H L1 C D I1 P1 E1 v_42 v_43 v_44)
        (let ((a!1 (= E1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| N)
                       P
                       T)
                (|mapping(uint256 => uint256)_tuple_accessor_length| N)))))
  (and (= v_42 I1)
       (= v_43 P1)
       (= v_44 E1)
       (= K1 (|tuple(bool,bytes)_accessor_0| X))
       (= G1 (|tuple(bool,bytes)_accessor_1| X))
       (= F1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= W F)
       a!1
       (= M D1)
       (= N D1)
       (= O E1)
       (= U E1)
       (= Z
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= B1 U)
       (= H 0)
       (= J O1)
       (= K 0)
       (= L K)
       (= P 0)
       (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| D1) P))
       (= T S)
       (= V B)
       (= I 1)
       (= S 0)
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| N) P))
       (= P1 L)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| A1) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= B 0)
       (>= J 0)
       (>= L 0)
       (>= Q 0)
       (>= T 0)
       (>= V 0)
       (>= R 0)
       (<= B 1461501637330902918203684832716283019655932542975)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V 1461501637330902918203684832716283019655932542975)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not Y)
       (not J1)
       (= Y K1)))
      )
      (block_9_function_f__65_66_0 I L1 C D M1 H1 N1 C1 A E I1 P1 E1 B F B1 K1 G1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q Int) (R Int) (S Int) (T Int) (U Int) (V |mapping(uint256 => uint256)_tuple|) (W Int) (X bytes_tuple) (Y |tuple(bool,bytes)|) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 |mapping(uint256 => uint256)_tuple|) (E1 |mapping(uint256 => uint256)_tuple|) (F1 |mapping(uint256 => uint256)_tuple|) (G1 |mapping(uint256 => uint256)_tuple|) (H1 |mapping(uint256 => uint256)_tuple|) (I1 |mapping(uint256 => uint256)_tuple|) (J1 bytes_tuple) (K1 bytes_tuple) (L1 state_type) (M1 state_type) (N1 Bool) (O1 Bool) (P1 Int) (Q1 tx_type) (R1 Int) (S1 Int) (T1 Int) (v_46 state_type) (v_47 Int) (v_48 |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_6_f_64_66_0 G P1 C D Q1 L1 R1 G1 A E M1 S1 H1 B F D1 N1 J1)
        (nondet_call_8_0 H P1 C D M1 T1 I1 v_46 v_47 v_48)
        (let ((a!1 (= I1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| O)
                       Q
                       U)
                (|mapping(uint256 => uint256)_tuple_accessor_length| O)))))
  (and (= v_46 M1)
       (= v_47 T1)
       (= v_48 I1)
       (= C1 (= A1 B1))
       (= O1 (|tuple(bool,bytes)_accessor_0| Y))
       (= X F)
       (= K1 (|tuple(bool,bytes)_accessor_1| Y))
       (= J1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
       a!1
       (= V I1)
       (= P I1)
       (= O H1)
       (= N H1)
       (= D1
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= F1 V)
       (= A1 T1)
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| O) Q))
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) Q))
       (= Q 0)
       (= K S1)
       (= J 2)
       (= I H)
       (= H 0)
       (= L 0)
       (= T 0)
       (= U T)
       (= M L)
       (= W B)
       (= T1 M)
       (= B1 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| E1) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= A1 0)
       (>= S 0)
       (>= R 0)
       (>= K 0)
       (>= U 0)
       (>= M 0)
       (>= B 0)
       (>= W 0)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B 1461501637330902918203684832716283019655932542975)
       (<= W 1461501637330902918203684832716283019655932542975)
       (not C1)
       (not N1)
       (= Z O1)))
      )
      (block_10_function_f__65_66_0 J P1 C D Q1 L1 R1 G1 A E M1 T1 I1 B F F1 O1 K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R Int) (S Int) (T Int) (U Int) (V Int) (W |mapping(uint256 => uint256)_tuple|) (X Int) (Y bytes_tuple) (Z |tuple(bool,bytes)|) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 |mapping(uint256 => uint256)_tuple|) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 |mapping(uint256 => uint256)_tuple|) (K1 |mapping(uint256 => uint256)_tuple|) (L1 |mapping(uint256 => uint256)_tuple|) (M1 |mapping(uint256 => uint256)_tuple|) (N1 |mapping(uint256 => uint256)_tuple|) (O1 |mapping(uint256 => uint256)_tuple|) (P1 bytes_tuple) (Q1 bytes_tuple) (R1 state_type) (S1 state_type) (T1 Bool) (U1 Bool) (V1 Int) (W1 tx_type) (X1 Int) (Y1 Int) (Z1 Int) (v_52 state_type) (v_53 Int) (v_54 |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_6_f_64_66_0 G V1 C D W1 R1 X1 M1 A E S1 Y1 N1 B F J1 T1 P1)
        (nondet_call_8_0 H V1 C D S1 Z1 O1 v_52 v_53 v_54)
        (let ((a!1 (= O1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| P)
                       R
                       V)
                (|mapping(uint256 => uint256)_tuple_accessor_length| P)))))
  (and (= v_52 S1)
       (= v_53 Z1)
       (= v_54 O1)
       (= D1 (= B1 C1))
       (= I1 (= G1 H1))
       (= U1 (|tuple(bool,bytes)_accessor_0| Z))
       (= Y F)
       (= Q1 (|tuple(bool,bytes)_accessor_1| Z))
       (= P1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= O N1)
       a!1
       (= Q O1)
       (= P N1)
       (= W O1)
       (= E1 O1)
       (= J1
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= L1 W)
       (= G1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| O1) F1))
       (= K 3)
       (= J I)
       (= I H)
       (= X B)
       (= N M)
       (= L Y1)
       (= M 0)
       (= R 0)
       (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| P) R))
       (= U 0)
       (= V U)
       (= F1 0)
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| N1) R))
       (= H 0)
       (= C1 0)
       (= B1 Z1)
       (= Z1 N)
       (= H1 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| K1) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= G1 0)
       (>= B 0)
       (>= X 0)
       (>= N 0)
       (>= L 0)
       (>= T 0)
       (>= V 0)
       (>= S 0)
       (>= B1 0)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B 1461501637330902918203684832716283019655932542975)
       (<= X 1461501637330902918203684832716283019655932542975)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not I1)
       (not T1)
       (= A1 U1)))
      )
      (block_11_function_f__65_66_0 K V1 C D W1 R1 X1 M1 A E S1 Z1 O1 B F L1 U1 Q1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S Int) (T Int) (U Int) (V Int) (W Int) (X |mapping(uint256 => uint256)_tuple|) (Y Int) (Z bytes_tuple) (A1 |tuple(bool,bytes)|) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 |mapping(uint256 => uint256)_tuple|) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 |mapping(uint256 => uint256)_tuple|) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 |mapping(uint256 => uint256)_tuple|) (R1 |mapping(uint256 => uint256)_tuple|) (S1 |mapping(uint256 => uint256)_tuple|) (T1 |mapping(uint256 => uint256)_tuple|) (U1 |mapping(uint256 => uint256)_tuple|) (V1 bytes_tuple) (W1 bytes_tuple) (X1 state_type) (Y1 state_type) (Z1 Bool) (A2 Bool) (B2 Int) (C2 tx_type) (D2 Int) (E2 Int) (F2 Int) (v_58 state_type) (v_59 Int) (v_60 |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_6_f_64_66_0 G B2 C D C2 X1 D2 S1 A E Y1 E2 T1 B F P1 Z1 V1)
        (nondet_call_8_0 H B2 C D Y1 F2 U1 v_58 v_59 v_60)
        (let ((a!1 (= U1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| Q)
                       S
                       W)
                (|mapping(uint256 => uint256)_tuple_accessor_length| Q)))))
  (and (= v_58 Y1)
       (= v_59 F2)
       (= v_60 U1)
       (= E1 (= C1 D1))
       (= J1 (= H1 I1))
       (= O1 (= M1 N1))
       (= A2 (|tuple(bool,bytes)_accessor_0| A1))
       (= Z F)
       (= W1 (|tuple(bool,bytes)_accessor_1| A1))
       (= V1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= P T1)
       (= F1 U1)
       a!1
       (= R U1)
       (= Q T1)
       (= X U1)
       (= K1 R1)
       (= P1
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= R1 X)
       (= M1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| R1) L1))
       (= H 0)
       (= L 4)
       (= K J)
       (= O N)
       (= J I)
       (= I H)
       (= D1 0)
       (= C1 F2)
       (= W V)
       (= V 0)
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) S))
       (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| T1) S))
       (= S 0)
       (= G1 0)
       (= L1 0)
       (= Y B)
       (= N 0)
       (= M E2)
       (= I1 0)
       (= H1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| U1) G1))
       (= F2 O)
       (= N1 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q1) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= M1 0)
       (>= B 0)
       (>= O 0)
       (>= C1 0)
       (>= W 0)
       (>= U 0)
       (>= T 0)
       (>= Y 0)
       (>= M 0)
       (>= H1 0)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B 1461501637330902918203684832716283019655932542975)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y 1461501637330902918203684832716283019655932542975)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not O1)
       (not Z1)
       (= B1 A2)))
      )
      (block_12_function_f__65_66_0 L B2 C D C2 X1 D2 S1 A E Y1 F2 U1 B F R1 A2 W1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S Int) (T Int) (U Int) (V Int) (W Int) (X |mapping(uint256 => uint256)_tuple|) (Y Int) (Z bytes_tuple) (A1 |tuple(bool,bytes)|) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 |mapping(uint256 => uint256)_tuple|) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 |mapping(uint256 => uint256)_tuple|) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 |mapping(uint256 => uint256)_tuple|) (R1 |mapping(uint256 => uint256)_tuple|) (S1 |mapping(uint256 => uint256)_tuple|) (T1 |mapping(uint256 => uint256)_tuple|) (U1 |mapping(uint256 => uint256)_tuple|) (V1 bytes_tuple) (W1 bytes_tuple) (X1 state_type) (Y1 state_type) (Z1 Bool) (A2 Bool) (B2 Int) (C2 tx_type) (D2 Int) (E2 Int) (F2 Int) (v_58 state_type) (v_59 Int) (v_60 |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_6_f_64_66_0 G B2 C D C2 X1 D2 S1 A E Y1 E2 T1 B F P1 Z1 V1)
        (nondet_call_8_0 H B2 C D Y1 F2 U1 v_58 v_59 v_60)
        (let ((a!1 (= U1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| Q)
                       S
                       W)
                (|mapping(uint256 => uint256)_tuple_accessor_length| Q)))))
  (and (= v_58 Y1)
       (= v_59 F2)
       (= v_60 U1)
       (= E1 (= C1 D1))
       (= J1 (= H1 I1))
       (= O1 (= M1 N1))
       (= A2 (|tuple(bool,bytes)_accessor_0| A1))
       (= Z F)
       (= W1 (|tuple(bool,bytes)_accessor_1| A1))
       (= V1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= P T1)
       (= F1 U1)
       a!1
       (= R U1)
       (= Q T1)
       (= X U1)
       (= K1 R1)
       (= P1
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= R1 X)
       (= M1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| R1) L1))
       (= H 0)
       (= L K)
       (= K J)
       (= O N)
       (= J I)
       (= I H)
       (= D1 0)
       (= C1 F2)
       (= W V)
       (= V 0)
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) S))
       (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| T1) S))
       (= S 0)
       (= G1 0)
       (= L1 0)
       (= Y B)
       (= N 0)
       (= M E2)
       (= I1 0)
       (= H1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| U1) G1))
       (= F2 O)
       (= N1 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q1) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= M1 0)
       (>= B 0)
       (>= O 0)
       (>= C1 0)
       (>= W 0)
       (>= U 0)
       (>= T 0)
       (>= Y 0)
       (>= M 0)
       (>= H1 0)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B 1461501637330902918203684832716283019655932542975)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y 1461501637330902918203684832716283019655932542975)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not Z1)
       (= B1 A2)))
      )
      (block_7_return_function_f__65_66_0
  L
  B2
  C
  D
  C2
  X1
  D2
  S1
  A
  E
  Y1
  F2
  U1
  B
  F
  R1
  A2
  W1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K bytes_tuple) (L state_type) (M state_type) (N Bool) (O Int) (P tx_type) (Q Int) (R Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_f__65_66_0 G O C D P L Q I A E M R J B F H N K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P bytes_tuple) (Q state_type) (R state_type) (S state_type) (T state_type) (U Bool) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_13_function_f__65_66_0 I V D E W Q X M A F R Y N B G L U P)
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
      (contract_initializer_entry_15_C_66_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_15_C_66_0 C H A B I F G J D K E)
        true
      )
      (contract_initializer_after_init_16_C_66_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_after_init_16_C_66_0 C H A B I F G J D K E)
        true
      )
      (contract_initializer_14_C_66_0 C H A B I F G J D K E)
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
      (implicit_constructor_entry_17_C_66_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (implicit_constructor_entry_17_C_66_0 C K A B L H I M E N F)
        (contract_initializer_14_C_66_0 D K A B L I J N F O G)
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
        (contract_initializer_14_C_66_0 D K A B L I J N F O G)
        (implicit_constructor_entry_17_C_66_0 C K A B L H I M E N F)
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
        (= G 3)
      )
      error_target_8_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_8_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
