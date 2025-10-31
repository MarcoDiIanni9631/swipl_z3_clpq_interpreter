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
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |summary_constructor_2_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_16_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)
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
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (nondet_interface_1_C_66_0 C H A B F I D G J E)
        true
      )
      (nondet_call_8_0 C H A B F I D G J E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O Int) (P Int) (Q Int) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U Int) (V bytes_tuple) (W |mapping(uint256 => uint256)_tuple|) (X |mapping(uint256 => uint256)_tuple|) (Y |mapping(uint256 => uint256)_tuple|) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) (C1 |mapping(uint256 => uint256)_tuple|) (D1 bytes_tuple) (E1 state_type) (F1 state_type) (G1 state_type) (H1 Bool) (I1 Int) (J1 tx_type) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (block_6_f_64_66_0 G I1 C D J1 E1 K1 Z A E F1 L1 A1 B F W H1 D1)
        (nondet_call_8_0 H I1 C D F1 M1 B1 G1 N1 C1)
        (let ((a!1 (= B1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| M)
                       O
                       S)
                (|mapping(uint256 => uint256)_tuple_accessor_length| M)))))
  (and (= D1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
       a!1
       (= N B1)
       (= L A1)
       (= T B1)
       (= M A1)
       (= W
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= Y T)
       (= U B)
       (= S R)
       (= K J)
       (= J 0)
       (= I L1)
       (= O 0)
       (= R 0)
       (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| M) O))
       (= P (select (|mapping(uint256 => uint256)_tuple_accessor_array| A1) O))
       (= M1 K)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| X) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= U 0)
       (>= S 0)
       (>= K 0)
       (>= I 0)
       (>= B 0)
       (>= Q 0)
       (>= P 0)
       (<= U 1461501637330902918203684832716283019655932542975)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B 1461501637330902918203684832716283019655932542975)
       (not (<= H 0))
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not H1)
       (= V F)))
      )
      (summary_3_function_f__65_66_0 H I1 C D J1 E1 K1 Z A E G1 N1 C1 B F)
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
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P Int) (Q Int) (R Int) (S Int) (T Int) (U |mapping(uint256 => uint256)_tuple|) (V Int) (W bytes_tuple) (X |tuple(bool,bytes)|) (Y Bool) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) (C1 |mapping(uint256 => uint256)_tuple|) (D1 |mapping(uint256 => uint256)_tuple|) (E1 |mapping(uint256 => uint256)_tuple|) (F1 |mapping(uint256 => uint256)_tuple|) (G1 bytes_tuple) (H1 bytes_tuple) (I1 state_type) (J1 state_type) (K1 state_type) (L1 Bool) (M1 Bool) (N1 Int) (O1 tx_type) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) ) 
    (=>
      (and
        (block_6_f_64_66_0 G N1 C D O1 I1 P1 C1 A E J1 Q1 D1 B F Z L1 G1)
        (nondet_call_8_0 H N1 C D J1 R1 E1 K1 S1 F1)
        (let ((a!1 (= E1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| N)
                       P
                       T)
                (|mapping(uint256 => uint256)_tuple_accessor_length| N)))))
  (and (= M1 (|tuple(bool,bytes)_accessor_0| X))
       (= W F)
       (= G1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= H1 (|tuple(bool,bytes)_accessor_1| X))
       (= U E1)
       (= M D1)
       (= N D1)
       (= O E1)
       (= Z
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= B1 U)
       a!1
       (= P 0)
       (= H 0)
       (= I 1)
       (= K 0)
       (= L K)
       (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| D1) P))
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| N) P))
       (= S 0)
       (= T S)
       (= J Q1)
       (= V B)
       (= R1 L)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| A1) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= B 0)
       (>= L 0)
       (>= Q 0)
       (>= R 0)
       (>= T 0)
       (>= J 0)
       (>= V 0)
       (<= B 1461501637330902918203684832716283019655932542975)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V 1461501637330902918203684832716283019655932542975)
       (not Y)
       (not L1)
       (= Y M1)))
      )
      (block_9_function_f__65_66_0 I N1 C D O1 I1 P1 C1 A E K1 S1 F1 B F B1 M1 H1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q Int) (R Int) (S Int) (T Int) (U Int) (V |mapping(uint256 => uint256)_tuple|) (W Int) (X bytes_tuple) (Y |tuple(bool,bytes)|) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 |mapping(uint256 => uint256)_tuple|) (E1 |mapping(uint256 => uint256)_tuple|) (F1 |mapping(uint256 => uint256)_tuple|) (G1 |mapping(uint256 => uint256)_tuple|) (H1 |mapping(uint256 => uint256)_tuple|) (I1 |mapping(uint256 => uint256)_tuple|) (J1 |mapping(uint256 => uint256)_tuple|) (K1 bytes_tuple) (L1 bytes_tuple) (M1 state_type) (N1 state_type) (O1 state_type) (P1 Bool) (Q1 Bool) (R1 Int) (S1 tx_type) (T1 Int) (U1 Int) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (block_6_f_64_66_0 G R1 C D S1 M1 T1 G1 A E N1 U1 H1 B F D1 P1 K1)
        (nondet_call_8_0 H R1 C D N1 V1 I1 O1 W1 J1)
        (let ((a!1 (= I1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| O)
                       Q
                       U)
                (|mapping(uint256 => uint256)_tuple_accessor_length| O)))))
  (and (= Z Q1)
       (= Q1 (|tuple(bool,bytes)_accessor_0| Y))
       (= K1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= X F)
       (= L1 (|tuple(bool,bytes)_accessor_1| Y))
       (= V I1)
       (= P I1)
       (= O H1)
       (= N H1)
       (= D1
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= F1 V)
       a!1
       (= B1 0)
       (= T 0)
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| O) Q))
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) Q))
       (= L 0)
       (= K U1)
       (= J 2)
       (= I H)
       (= H 0)
       (= M L)
       (= Q 0)
       (= U T)
       (= W B)
       (= A1 W1)
       (= V1 M)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| E1) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= S 0)
       (>= R 0)
       (>= K 0)
       (>= M 0)
       (>= U 0)
       (>= W 0)
       (>= A1 0)
       (>= B 0)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W 1461501637330902918203684832716283019655932542975)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B 1461501637330902918203684832716283019655932542975)
       (not C1)
       (not P1)
       (= C1 (= A1 B1))))
      )
      (block_10_function_f__65_66_0 J R1 C D S1 M1 T1 G1 A E O1 W1 J1 B F F1 Q1 L1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R Int) (S Int) (T Int) (U Int) (V Int) (W |mapping(uint256 => uint256)_tuple|) (X Int) (Y bytes_tuple) (Z |tuple(bool,bytes)|) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 |mapping(uint256 => uint256)_tuple|) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 |mapping(uint256 => uint256)_tuple|) (K1 |mapping(uint256 => uint256)_tuple|) (L1 |mapping(uint256 => uint256)_tuple|) (M1 |mapping(uint256 => uint256)_tuple|) (N1 |mapping(uint256 => uint256)_tuple|) (O1 |mapping(uint256 => uint256)_tuple|) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 bytes_tuple) (R1 bytes_tuple) (S1 state_type) (T1 state_type) (U1 state_type) (V1 Bool) (W1 Bool) (X1 Int) (Y1 tx_type) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (block_6_f_64_66_0 G X1 C D Y1 S1 Z1 M1 A E T1 A2 N1 B F J1 V1 Q1)
        (nondet_call_8_0 H X1 C D T1 B2 O1 U1 C2 P1)
        (let ((a!1 (= O1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| P)
                       R
                       V)
                (|mapping(uint256 => uint256)_tuple_accessor_length| P)))))
  (and (= I1 (= G1 H1))
       (= A1 W1)
       (= W1 (|tuple(bool,bytes)_accessor_0| Z))
       (= Y F)
       (= Q1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= R1 (|tuple(bool,bytes)_accessor_1| Z))
       (= P N1)
       (= E1 P1)
       (= W O1)
       (= O N1)
       (= Q O1)
       (= J1
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= L1 W)
       a!1
       (= H1 0)
       (= L A2)
       (= K 3)
       (= J I)
       (= X B)
       (= R 0)
       (= M 0)
       (= N M)
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| N1) R))
       (= U 0)
       (= V U)
       (= B1 C2)
       (= C1 0)
       (= G1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| P1) F1))
       (= I H)
       (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| P) R))
       (= H 0)
       (= F1 0)
       (= B2 N)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| K1) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= B 0)
       (>= L 0)
       (>= X 0)
       (>= N 0)
       (>= S 0)
       (>= V 0)
       (>= B1 0)
       (>= G1 0)
       (>= T 0)
       (<= B 1461501637330902918203684832716283019655932542975)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X 1461501637330902918203684832716283019655932542975)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not I1)
       (not V1)
       (= D1 (= B1 C1))))
      )
      (block_11_function_f__65_66_0 K X1 C D Y1 S1 Z1 M1 A E U1 C2 P1 B F L1 W1 R1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S Int) (T Int) (U Int) (V Int) (W Int) (X |mapping(uint256 => uint256)_tuple|) (Y Int) (Z bytes_tuple) (A1 |tuple(bool,bytes)|) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 |mapping(uint256 => uint256)_tuple|) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 |mapping(uint256 => uint256)_tuple|) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 |mapping(uint256 => uint256)_tuple|) (R1 |mapping(uint256 => uint256)_tuple|) (S1 |mapping(uint256 => uint256)_tuple|) (T1 |mapping(uint256 => uint256)_tuple|) (U1 |mapping(uint256 => uint256)_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 bytes_tuple) (X1 bytes_tuple) (Y1 state_type) (Z1 state_type) (A2 state_type) (B2 Bool) (C2 Bool) (D2 Int) (E2 tx_type) (F2 Int) (G2 Int) (H2 Int) (I2 Int) ) 
    (=>
      (and
        (block_6_f_64_66_0 G D2 C D E2 Y1 F2 S1 A E Z1 G2 T1 B F P1 B2 W1)
        (nondet_call_8_0 H D2 C D Z1 H2 U1 A2 I2 V1)
        (let ((a!1 (= U1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| Q)
                       S
                       W)
                (|mapping(uint256 => uint256)_tuple_accessor_length| Q)))))
  (and (= J1 (= H1 I1))
       (= O1 (= M1 N1))
       (= B1 C2)
       (= C2 (|tuple(bool,bytes)_accessor_0| A1))
       (= Z F)
       (= W1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= X1 (|tuple(bool,bytes)_accessor_1| A1))
       (= P T1)
       (= Q T1)
       (= K1 R1)
       (= R U1)
       (= X U1)
       (= F1 V1)
       (= P1
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= R1 X)
       a!1
       (= N1 0)
       (= I H)
       (= H 0)
       (= M G2)
       (= L 4)
       (= K J)
       (= J I)
       (= D1 0)
       (= W V)
       (= V 0)
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) S))
       (= S 0)
       (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| T1) S))
       (= Y B)
       (= C1 I2)
       (= G1 0)
       (= H1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| V1) G1))
       (= I1 0)
       (= M1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| R1) L1))
       (= O N)
       (= N 0)
       (= L1 0)
       (= H2 O)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q1) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= B 0)
       (>= M 0)
       (>= W 0)
       (>= U 0)
       (>= T 0)
       (>= Y 0)
       (>= C1 0)
       (>= H1 0)
       (>= M1 0)
       (>= O 0)
       (<= B 1461501637330902918203684832716283019655932542975)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y 1461501637330902918203684832716283019655932542975)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not O1)
       (not B2)
       (= E1 (= C1 D1))))
      )
      (block_12_function_f__65_66_0 L D2 C D E2 Y1 F2 S1 A E A2 I2 V1 B F R1 C2 X1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S Int) (T Int) (U Int) (V Int) (W Int) (X |mapping(uint256 => uint256)_tuple|) (Y Int) (Z bytes_tuple) (A1 |tuple(bool,bytes)|) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 |mapping(uint256 => uint256)_tuple|) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 |mapping(uint256 => uint256)_tuple|) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 |mapping(uint256 => uint256)_tuple|) (R1 |mapping(uint256 => uint256)_tuple|) (S1 |mapping(uint256 => uint256)_tuple|) (T1 |mapping(uint256 => uint256)_tuple|) (U1 |mapping(uint256 => uint256)_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 bytes_tuple) (X1 bytes_tuple) (Y1 state_type) (Z1 state_type) (A2 state_type) (B2 Bool) (C2 Bool) (D2 Int) (E2 tx_type) (F2 Int) (G2 Int) (H2 Int) (I2 Int) ) 
    (=>
      (and
        (block_6_f_64_66_0 G D2 C D E2 Y1 F2 S1 A E Z1 G2 T1 B F P1 B2 W1)
        (nondet_call_8_0 H D2 C D Z1 H2 U1 A2 I2 V1)
        (let ((a!1 (= U1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| Q)
                       S
                       W)
                (|mapping(uint256 => uint256)_tuple_accessor_length| Q)))))
  (and (= J1 (= H1 I1))
       (= O1 (= M1 N1))
       (= B1 C2)
       (= C2 (|tuple(bool,bytes)_accessor_0| A1))
       (= Z F)
       (= W1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= X1 (|tuple(bool,bytes)_accessor_1| A1))
       (= P T1)
       (= Q T1)
       (= K1 R1)
       (= R U1)
       (= X U1)
       (= F1 V1)
       (= P1
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= R1 X)
       a!1
       (= N1 0)
       (= I H)
       (= H 0)
       (= M G2)
       (= L K)
       (= K J)
       (= J I)
       (= D1 0)
       (= W V)
       (= V 0)
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) S))
       (= S 0)
       (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| T1) S))
       (= Y B)
       (= C1 I2)
       (= G1 0)
       (= H1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| V1) G1))
       (= I1 0)
       (= M1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| R1) L1))
       (= O N)
       (= N 0)
       (= L1 0)
       (= H2 O)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q1) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= B 0)
       (>= M 0)
       (>= W 0)
       (>= U 0)
       (>= T 0)
       (>= Y 0)
       (>= C1 0)
       (>= H1 0)
       (>= M1 0)
       (>= O 0)
       (<= B 1461501637330902918203684832716283019655932542975)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y 1461501637330902918203684832716283019655932542975)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not B2)
       (= E1 (= C1 D1))))
      )
      (block_7_return_function_f__65_66_0
  L
  D2
  C
  D
  E2
  Y1
  F2
  S1
  A
  E
  A2
  I2
  V1
  B
  F
  R1
  C2
  X1)
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
        (= G 2)
      )
      error_target_7_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_7_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
