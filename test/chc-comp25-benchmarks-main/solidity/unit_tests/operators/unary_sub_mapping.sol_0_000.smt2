(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_11_function_f__58_59_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| Int Int Int ) Bool)
(declare-fun |block_9_function_f__58_59_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| Int Int Int ) Bool)
(declare-fun |contract_initializer_13_C_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |interface_0_C_59_0| ( Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_entry_14_C_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_15_C_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_12_function_f__58_59_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_16_C_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_5_function_f__58_59_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| Int Int Int ) Bool)
(declare-fun |block_8_function_f__58_59_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| Int Int Int ) Bool)
(declare-fun |block_7_return_function_f__58_59_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| Int Int Int ) Bool)
(declare-fun |block_6_f_57_59_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| Int Int Int ) Bool)
(declare-fun |summary_3_function_f__58_59_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| Int ) Bool)
(declare-fun |block_10_function_f__58_59_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| Int Int Int ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |summary_4_function_f__58_59_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__58_59_0 E J B D K H F L I G M A C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_5_function_f__58_59_0 E J B D K H F L I G M A C)
        (and (= I H) (= E 0) (= M L) (= G F))
      )
      (block_6_f_57_59_0 E J B D K H F L I G M A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P Int) (Q Int) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U Int) (V Int) (W Int) (X Bool) (Y |mapping(uint256 => uint256)_tuple|) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) (C1 |mapping(uint256 => uint256)_tuple|) (D1 |mapping(uint256 => uint256)_tuple|) (E1 |mapping(uint256 => uint256)_tuple|) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) (J1 Int) (K1 Int) ) 
    (=>
      (and
        (block_6_f_57_59_0 F H1 C E I1 F1 B1 J1 G1 C1 K1 A D)
        (let ((a!1 (= E1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| N)
                       P
                       (+ (- 1) Q))
                (|mapping(uint256 => uint256)_tuple_accessor_length| N))))
      (a!2 (= D1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| Z)
                       H
                       L)
                (|mapping(uint256 => uint256)_tuple_accessor_length| Z)))))
  (and (= T E1)
       a!1
       (= O E1)
       (= A1 D1)
       (= Z C1)
       (= Y C1)
       (= N D1)
       (= M D1)
       a!2
       (= W 4)
       (= S (+ (- 1) Q))
       (= L K)
       (= D 0)
       (= B S)
       (= A 0)
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| E1) U))
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| N) P))
       (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| D1) P))
       (= P K1)
       (= K 5)
       (= J (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z) H))
       (= I (select (|mapping(uint256 => uint256)_tuple_accessor_array| C1) H))
       (= H K1)
       (= G 1)
       (= U K1)
       (>= S 0)
       (>= L 0)
       (>= V 0)
       (>= R 0)
       (>= Q 0)
       (>= P 0)
       (>= J 0)
       (>= I 0)
       (>= H 0)
       (>= U 0)
       (>= K1 0)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not X)
       (= X (= V W))))
      )
      (block_8_function_f__58_59_0 G H1 C E I1 F1 B1 J1 G1 E1 K1 B D)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_function_f__58_59_0 E J B D K H F L I G M A C)
        true
      )
      (summary_3_function_f__58_59_0 E J B D K H F L I G M)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_9_function_f__58_59_0 E J B D K H F L I G M A C)
        true
      )
      (summary_3_function_f__58_59_0 E J B D K H F L I G M)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_10_function_f__58_59_0 E J B D K H F L I G M A C)
        true
      )
      (summary_3_function_f__58_59_0 E J B D K H F L I G M)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_11_function_f__58_59_0 E J B D K H F L I G M A C)
        true
      )
      (summary_3_function_f__58_59_0 E J B D K H F L I G M)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_7_return_function_f__58_59_0 E J B D K H F L I G M A C)
        true
      )
      (summary_3_function_f__58_59_0 E J B D K H F L I G M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q Int) (R Int) (S Int) (T Int) (U |mapping(uint256 => uint256)_tuple|) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 |mapping(uint256 => uint256)_tuple|) (D1 |mapping(uint256 => uint256)_tuple|) (E1 |mapping(uint256 => uint256)_tuple|) (F1 |mapping(uint256 => uint256)_tuple|) (G1 |mapping(uint256 => uint256)_tuple|) (H1 |mapping(uint256 => uint256)_tuple|) (I1 |mapping(uint256 => uint256)_tuple|) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (block_6_f_57_59_0 F L1 C E M1 J1 F1 N1 K1 G1 O1 A D)
        (let ((a!1 (= I1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| O)
                       Q
                       (+ (- 1) R))
                (|mapping(uint256 => uint256)_tuple_accessor_length| O))))
      (a!2 (= H1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| D1)
                       I
                       M)
                (|mapping(uint256 => uint256)_tuple_accessor_length| D1)))))
  (and (= B1 (= Z A1))
       (= U I1)
       a!1
       (= O H1)
       (= N H1)
       (= E1 H1)
       (= D1 G1)
       (= C1 G1)
       (= P I1)
       a!2
       (= A1 4)
       (= B T)
       (= A 0)
       (= W (select (|mapping(uint256 => uint256)_tuple_accessor_array| I1) V))
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) Q))
       (= Q O1)
       (= H 2)
       (= Z B)
       (= X 4)
       (= V O1)
       (= T (+ (- 1) R))
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| O) Q))
       (= M L)
       (= L 5)
       (= K (select (|mapping(uint256 => uint256)_tuple_accessor_array| D1) I))
       (= J (select (|mapping(uint256 => uint256)_tuple_accessor_array| G1) I))
       (= I O1)
       (= G F)
       (= D 0)
       (>= W 0)
       (>= R 0)
       (>= Q 0)
       (>= Z 0)
       (>= V 0)
       (>= T 0)
       (>= S 0)
       (>= M 0)
       (>= K 0)
       (>= J 0)
       (>= I 0)
       (>= O1 0)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not B1)
       (= Y (= W X))))
      )
      (block_9_function_f__58_59_0 H L1 C E M1 J1 F1 N1 K1 I1 O1 B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S Int) (T Int) (U Int) (V Int) (W |mapping(uint256 => uint256)_tuple|) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 |mapping(uint256 => uint256)_tuple|) (F1 |mapping(uint256 => uint256)_tuple|) (G1 |mapping(uint256 => uint256)_tuple|) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 |mapping(uint256 => uint256)_tuple|) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 |mapping(uint256 => uint256)_tuple|) (R1 |mapping(uint256 => uint256)_tuple|) (S1 |mapping(uint256 => uint256)_tuple|) (T1 |mapping(uint256 => uint256)_tuple|) (U1 |mapping(uint256 => uint256)_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 |mapping(uint256 => uint256)_tuple|) (X1 |mapping(uint256 => uint256)_tuple|) (Y1 state_type) (Z1 state_type) (A2 Int) (B2 tx_type) (C2 Int) (D2 Int) ) 
    (=>
      (and
        (block_6_f_57_59_0 G A2 C F B2 Y1 T1 C2 Z1 U1 D2 A D)
        (let ((a!1 (= X1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| F1)
                       H1
                       (+ (- 1) I1))
                (|mapping(uint256 => uint256)_tuple_accessor_length| F1))))
      (a!2 (= W1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| Q)
                       S
                       (+ (- 1) T))
                (|mapping(uint256 => uint256)_tuple_accessor_length| Q))))
      (a!3 (= V1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| R1)
                       K
                       O)
                (|mapping(uint256 => uint256)_tuple_accessor_length| R1)))))
  (and (= A1 (= Y Z))
       (= P1 (= N1 O1))
       (= R W1)
       (= W W1)
       a!1
       (= Q V1)
       (= P V1)
       (= S1 V1)
       (= R1 U1)
       (= Q1 U1)
       (= L1 X1)
       (= G1 X1)
       (= F1 W1)
       (= E1 W1)
       a!2
       a!3
       (= A 0)
       (= E K1)
       (= B V)
       (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| R1) K))
       (= L (select (|mapping(uint256 => uint256)_tuple_accessor_array| U1) K))
       (= K D2)
       (= J 3)
       (= I H)
       (= H G)
       (= D 0)
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) S))
       (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| V1) S))
       (= O N)
       (= O1 3)
       (= M1 D2)
       (= K1 I1)
       (= J1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| F1) H1))
       (= I1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| W1) H1))
       (= H1 D2)
       (= C1 4)
       (= B1 B)
       (= Z 4)
       (= Y (select (|mapping(uint256 => uint256)_tuple_accessor_array| W1) X))
       (= X D2)
       (= V (+ (- 1) T))
       (= N 5)
       (= S D2)
       (= N1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| X1) M1))
       (>= M 0)
       (>= L 0)
       (>= K 0)
       (>= U 0)
       (>= T 0)
       (>= O 0)
       (>= M1 0)
       (>= K1 0)
       (>= J1 0)
       (>= I1 0)
       (>= H1 0)
       (>= B1 0)
       (>= Y 0)
       (>= X 0)
       (>= V 0)
       (>= S 0)
       (>= N1 0)
       (>= D2 0)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not P1)
       (= D1 (= B1 C1))))
      )
      (block_10_function_f__58_59_0 J A2 C F B2 Y1 T1 C2 Z1 X1 D2 B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S |mapping(uint256 => uint256)_tuple|) (T Int) (U Int) (V Int) (W Int) (X |mapping(uint256 => uint256)_tuple|) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 |mapping(uint256 => uint256)_tuple|) (G1 |mapping(uint256 => uint256)_tuple|) (H1 |mapping(uint256 => uint256)_tuple|) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 |mapping(uint256 => uint256)_tuple|) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 |mapping(uint256 => uint256)_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 |mapping(uint256 => uint256)_tuple|) (X1 |mapping(uint256 => uint256)_tuple|) (Y1 |mapping(uint256 => uint256)_tuple|) (Z1 |mapping(uint256 => uint256)_tuple|) (A2 |mapping(uint256 => uint256)_tuple|) (B2 |mapping(uint256 => uint256)_tuple|) (C2 state_type) (D2 state_type) (E2 Int) (F2 tx_type) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (block_6_f_57_59_0 G E2 C F F2 C2 X1 G2 D2 Y1 H2 A D)
        (let ((a!1 (= B2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| G1)
                       I1
                       (+ (- 1) J1))
                (|mapping(uint256 => uint256)_tuple_accessor_length| G1))))
      (a!2 (= A2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| R)
                       T
                       (+ (- 1) U))
                (|mapping(uint256 => uint256)_tuple_accessor_length| R))))
      (a!3 (= Z1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| V1)
                       L
                       P)
                (|mapping(uint256 => uint256)_tuple_accessor_length| V1)))))
  (and (= B1 (= Z A1))
       (= E1 (= C1 D1))
       (= Q1 (= O1 P1))
       (= X A2)
       a!1
       (= R Z1)
       (= Q Z1)
       (= S A2)
       (= M1 B2)
       (= H1 B2)
       (= G1 A2)
       (= F1 A2)
       (= W1 Z1)
       (= V1 Y1)
       (= U1 Y1)
       a!2
       a!3
       (= A 0)
       (= B W)
       (= E L1)
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z1) T))
       (= T H2)
       (= I H)
       (= P O)
       (= O 5)
       (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| V1) L))
       (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| Y1) L))
       (= L H2)
       (= K 4)
       (= J I)
       (= H G)
       (= D 0)
       (= P1 3)
       (= K1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| G1) I1))
       (= J1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| A2) I1))
       (= I1 H2)
       (= A1 4)
       (= Y H2)
       (= S1 4)
       (= O1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| B2) N1))
       (= N1 H2)
       (= L1 J1)
       (= D1 4)
       (= C1 B)
       (= Z (select (|mapping(uint256 => uint256)_tuple_accessor_array| A2) Y))
       (= W (+ (- 1) U))
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| R) T))
       (= R1 E)
       (>= U 0)
       (>= T 0)
       (>= P 0)
       (>= N 0)
       (>= M 0)
       (>= L 0)
       (>= K1 0)
       (>= J1 0)
       (>= I1 0)
       (>= Y 0)
       (>= O1 0)
       (>= N1 0)
       (>= L1 0)
       (>= C1 0)
       (>= Z 0)
       (>= W 0)
       (>= V 0)
       (>= R1 0)
       (>= H2 0)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not T1)
       (not (= (<= R1 S1) T1))))
      )
      (block_11_function_f__58_59_0 K E2 C F F2 C2 X1 G2 D2 B2 H2 B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S |mapping(uint256 => uint256)_tuple|) (T Int) (U Int) (V Int) (W Int) (X |mapping(uint256 => uint256)_tuple|) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 |mapping(uint256 => uint256)_tuple|) (G1 |mapping(uint256 => uint256)_tuple|) (H1 |mapping(uint256 => uint256)_tuple|) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 |mapping(uint256 => uint256)_tuple|) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 |mapping(uint256 => uint256)_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 |mapping(uint256 => uint256)_tuple|) (X1 |mapping(uint256 => uint256)_tuple|) (Y1 |mapping(uint256 => uint256)_tuple|) (Z1 |mapping(uint256 => uint256)_tuple|) (A2 |mapping(uint256 => uint256)_tuple|) (B2 |mapping(uint256 => uint256)_tuple|) (C2 state_type) (D2 state_type) (E2 Int) (F2 tx_type) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (block_6_f_57_59_0 G E2 C F F2 C2 X1 G2 D2 Y1 H2 A D)
        (let ((a!1 (= B2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| G1)
                       I1
                       (+ (- 1) J1))
                (|mapping(uint256 => uint256)_tuple_accessor_length| G1))))
      (a!2 (= A2
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| R)
                       T
                       (+ (- 1) U))
                (|mapping(uint256 => uint256)_tuple_accessor_length| R))))
      (a!3 (= Z1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| V1)
                       L
                       P)
                (|mapping(uint256 => uint256)_tuple_accessor_length| V1)))))
  (and (= B1 (= Z A1))
       (= E1 (= C1 D1))
       (= Q1 (= O1 P1))
       (= X A2)
       a!1
       (= R Z1)
       (= Q Z1)
       (= S A2)
       (= M1 B2)
       (= H1 B2)
       (= G1 A2)
       (= F1 A2)
       (= W1 Z1)
       (= V1 Y1)
       (= U1 Y1)
       a!2
       a!3
       (= A 0)
       (= B W)
       (= E L1)
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z1) T))
       (= T H2)
       (= I H)
       (= P O)
       (= O 5)
       (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| V1) L))
       (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| Y1) L))
       (= L H2)
       (= K J)
       (= J I)
       (= H G)
       (= D 0)
       (= P1 3)
       (= K1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| G1) I1))
       (= J1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| A2) I1))
       (= I1 H2)
       (= A1 4)
       (= Y H2)
       (= S1 4)
       (= O1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| B2) N1))
       (= N1 H2)
       (= L1 J1)
       (= D1 4)
       (= C1 B)
       (= Z (select (|mapping(uint256 => uint256)_tuple_accessor_array| A2) Y))
       (= W (+ (- 1) U))
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| R) T))
       (= R1 E)
       (>= U 0)
       (>= T 0)
       (>= P 0)
       (>= N 0)
       (>= M 0)
       (>= L 0)
       (>= K1 0)
       (>= J1 0)
       (>= I1 0)
       (>= Y 0)
       (>= O1 0)
       (>= N1 0)
       (>= L1 0)
       (>= C1 0)
       (>= Z 0)
       (>= W 0)
       (>= V 0)
       (>= R1 0)
       (>= H2 0)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not (= (<= R1 S1) T1))))
      )
      (block_7_return_function_f__58_59_0 K E2 C F F2 C2 X1 G2 D2 B2 H2 B E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__58_59_0 E J B D K H F L I G M A C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_12_function_f__58_59_0 E O B D P K H Q L I R A C)
        (summary_3_function_f__58_59_0 F O B D P M I R N J S)
        (let ((a!1 (store (balances L) O (+ (select (balances L) O) G)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 139))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 100))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 222))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 179))
      (a!6 (>= (+ (select (balances L) O) G) 0))
      (a!7 (<= (+ (select (balances L) O) G)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= L K)
       (= M (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value P) 0)
       (= (msg.sig P) 3017696395)
       (= E 0)
       (= R Q)
       (>= (tx.origin P) 0)
       (>= (tx.gasprice P) 0)
       (>= (msg.value P) 0)
       (>= (msg.sender P) 0)
       (>= (block.timestamp P) 0)
       (>= (block.number P) 0)
       (>= (block.gaslimit P) 0)
       (>= (block.difficulty P) 0)
       (>= (block.coinbase P) 0)
       (>= (block.chainid P) 0)
       (>= (block.basefee P) 0)
       (>= (bytes_tuple_accessor_length (msg.data P)) 4)
       a!6
       (>= G (msg.value P))
       (<= (tx.origin P) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender P) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase P) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= I H)))
      )
      (summary_4_function_f__58_59_0 F O B D P K H Q N J S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_4_function_f__58_59_0 C H A B I F D J G E K)
        (interface_0_C_59_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_59_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_59_0 C H A B I F G D E)
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
      (interface_0_C_59_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_14_C_59_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_14_C_59_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_15_C_59_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_15_C_59_0 C H A B I F G D E)
        true
      )
      (contract_initializer_13_C_59_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E D)
     (= G F)
     (= C 0)
     (>= (select (balances G) H) (msg.value I))
     (= E
        (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_16_C_59_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_16_C_59_0 C K A B L H I E F)
        (contract_initializer_13_C_59_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_59_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_13_C_59_0 D K A B L I J F G)
        (implicit_constructor_entry_16_C_59_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_59_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_4_function_f__58_59_0 C H A B I F D J G E K)
        (interface_0_C_59_0 H A B F D)
        (= C 4)
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
