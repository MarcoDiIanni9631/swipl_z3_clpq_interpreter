(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_6_f_78_80_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_5_function_f__79_80_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_15_c_80_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |implicit_constructor_entry_18_c_80_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_12_function_f__79_80_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_14_function_f__79_80_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_7_return_function_f__79_80_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_17_c_80_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_13_function_f__79_80_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |interface_0_c_80_0| ( Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_11_f_78_80_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_entry_16_c_80_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_3_function_f__79_80_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool ) Bool)
(declare-fun |summary_constructor_2_c_80_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_9_if_true_f_58_80_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_4_function_f__79_80_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool ) Bool)
(declare-fun |block_10_if_false_f_76_80_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_8_if_header_f_77_80_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Bool |mapping(uint256 => uint256)_tuple| ) Bool)

(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__79_80_0 F I B E J G K M C H L N D A)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_5_function_f__79_80_0 F I B E J G K M C H L N D A)
        (and (= L K) (= N M) (= H G) (= F 0) (= D C))
      )
      (block_6_f_78_80_0 F I B E J G K M C H L N D A)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F abi_type) (G Bool) (H Bool) (I crypto_type) (J Int) (K Bool) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R Int) (S Int) (T Int) (U Int) (V Int) (W |mapping(uint256 => uint256)_tuple|) (X |mapping(uint256 => uint256)_tuple|) (Y |mapping(uint256 => uint256)_tuple|) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 |mapping(uint256 => uint256)_tuple|) (F1 |mapping(uint256 => uint256)_tuple|) (G1 |mapping(uint256 => uint256)_tuple|) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 state_type) (N1 state_type) (O1 Int) (P1 tx_type) (Q1 |mapping(uint256 => uint256)_tuple|) (R1 |mapping(uint256 => uint256)_tuple|) (S1 |mapping(uint256 => uint256)_tuple|) (T1 |mapping(uint256 => uint256)_tuple|) (U1 |mapping(uint256 => uint256)_tuple|) (V1 |mapping(uint256 => uint256)_tuple|) (W1 |mapping(uint256 => uint256)_tuple|) (X1 |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_6_f_78_80_0 J O1 F I P1 M1 Q1 U1 G N1 R1 V1 H A)
        (let ((a!1 (= E
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| F1)
                       H1
                       L1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| F1))))
      (a!2 (= S1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| P)
                       R
                       V)
                (|mapping(uint256 => uint256)_tuple_accessor_length| P))))
      (a!3 (= W1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| X)
                       Z
                       D1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| X)))))
  (and (= Q S1)
       (= Y W1)
       a!1
       (= F1 D)
       (= E1 D)
       (= X V1)
       (= W V1)
       (= P R1)
       (= O R1)
       (= N (ite K L M))
       (= M V1)
       (= L R1)
       (= B N)
       (= A
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= G1 E)
       a!2
       a!3
       (= V U)
       (= D1 C1)
       (= K1 3)
       (= J1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| F1) H1))
       (= I1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| D) H1))
       (= H1 2)
       (= C1 2)
       (= B1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| X) Z))
       (= A1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| V1) Z))
       (= Z 2)
       (= U 1)
       (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| P) R))
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| R1) R))
       (= R 2)
       (= L1 K1)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| D) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| C) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| T1) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| X1) 0)
       (>= V 0)
       (>= D1 0)
       (>= J1 0)
       (>= I1 0)
       (>= B1 0)
       (>= A1 0)
       (>= T 0)
       (>= S 0)
       (>= L1 0)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= K H)))
      )
      (block_8_if_header_f_77_80_0 J O1 F I P1 M1 Q1 U1 G N1 T1 X1 H E)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_8_if_header_f_77_80_0 F J B E K H L N C I M O D A)
        (and (= G true) (= G D))
      )
      (block_9_if_true_f_58_80_0 F J B E K H L N C I M O D A)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_8_if_header_f_77_80_0 F J B E K H L N C I M O D A)
        (and (not G) (= G D))
      )
      (block_10_if_false_f_76_80_0 F J B E K H L N C I M O D A)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I Int) (J Int) (K |mapping(uint256 => uint256)_tuple|) (L Int) (M Int) (N Bool) (O |mapping(uint256 => uint256)_tuple|) (P Int) (Q Int) (R |mapping(uint256 => uint256)_tuple|) (S Int) (T Int) (U Bool) (V Bool) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) (C1 |mapping(uint256 => uint256)_tuple|) (D1 |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_9_if_true_f_58_80_0 F Y B E Z W A1 C1 C X B1 D1 D A)
        (and (= N (= J M))
     (= V (and U N))
     (= H A)
     (= O A)
     (= R D1)
     (= K B1)
     (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| D1) S))
     (= J (select (|mapping(uint256 => uint256)_tuple_accessor_array| A) I))
     (= L 2)
     (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| A) P))
     (= P 2)
     (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| B1) L))
     (= I 2)
     (= G 1)
     (= S 2)
     (>= T 0)
     (>= J 0)
     (>= Q 0)
     (>= M 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not N)
         (and (<= T
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= T 0)))
     (or (not N)
         (and (<= Q
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Q 0)))
     (not V)
     (not (= (= Q T) U)))
      )
      (block_12_function_f__79_80_0 G Y B E Z W A1 C1 C X B1 D1 D A)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_12_function_f__79_80_0 F I B E J G K M C H L N D A)
        true
      )
      (summary_3_function_f__79_80_0 F I B E J G K M C H L N D)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_13_function_f__79_80_0 F I B E J G K M C H L N D A)
        true
      )
      (summary_3_function_f__79_80_0 F I B E J G K M C H L N D)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_7_return_function_f__79_80_0 F I B E J G K M C H L N D A)
        true
      )
      (summary_3_function_f__79_80_0 F I B E J G K M C H L N D)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I Int) (J Int) (K |mapping(uint256 => uint256)_tuple|) (L Int) (M Int) (N Bool) (O |mapping(uint256 => uint256)_tuple|) (P Int) (Q Int) (R |mapping(uint256 => uint256)_tuple|) (S Int) (T Int) (U Bool) (V Bool) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) (C1 |mapping(uint256 => uint256)_tuple|) (D1 |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_9_if_true_f_58_80_0 F Y B E Z W A1 C1 C X B1 D1 D A)
        (and (= N (= J M))
     (= V (and U N))
     (= H A)
     (= O A)
     (= R D1)
     (= K B1)
     (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| D1) S))
     (= J (select (|mapping(uint256 => uint256)_tuple_accessor_array| A) I))
     (= L 2)
     (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| A) P))
     (= P 2)
     (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| B1) L))
     (= I 2)
     (= G F)
     (= S 2)
     (>= T 0)
     (>= J 0)
     (>= Q 0)
     (>= M 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not N)
         (and (<= T
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= T 0)))
     (or (not N)
         (and (<= Q
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Q 0)))
     (not (= (= Q T) U)))
      )
      (block_11_f_78_80_0 G Y B E Z W A1 C1 C X B1 D1 D A)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I Int) (J Int) (K |mapping(uint256 => uint256)_tuple|) (L Int) (M Int) (N Bool) (O |mapping(uint256 => uint256)_tuple|) (P Int) (Q Int) (R |mapping(uint256 => uint256)_tuple|) (S Int) (T Int) (U Bool) (V Bool) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) (C1 |mapping(uint256 => uint256)_tuple|) (D1 |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_10_if_false_f_76_80_0 F Y B E Z W A1 C1 C X B1 D1 D A)
        (and (= N (= J M))
     (= V (and U N))
     (= H A)
     (= O A)
     (= R B1)
     (= K D1)
     (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| B1) S))
     (= J (select (|mapping(uint256 => uint256)_tuple_accessor_array| A) I))
     (= L 2)
     (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| A) P))
     (= P 2)
     (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| D1) L))
     (= I 2)
     (= G F)
     (= S 2)
     (>= T 0)
     (>= J 0)
     (>= Q 0)
     (>= M 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not N)
         (and (<= T
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= T 0)))
     (or (not N)
         (and (<= Q
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Q 0)))
     (not (= (= Q T) U)))
      )
      (block_11_f_78_80_0 G Y B E Z W A1 C1 C X B1 D1 D A)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I Int) (J Int) (K |mapping(uint256 => uint256)_tuple|) (L Int) (M Int) (N Bool) (O |mapping(uint256 => uint256)_tuple|) (P Int) (Q Int) (R |mapping(uint256 => uint256)_tuple|) (S Int) (T Int) (U Bool) (V Bool) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) (C1 |mapping(uint256 => uint256)_tuple|) (D1 |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_10_if_false_f_76_80_0 F Y B E Z W A1 C1 C X B1 D1 D A)
        (and (= N (= J M))
     (= V (and U N))
     (= H A)
     (= O A)
     (= R B1)
     (= K D1)
     (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| B1) S))
     (= J (select (|mapping(uint256 => uint256)_tuple_accessor_array| A) I))
     (= L 2)
     (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| A) P))
     (= P 2)
     (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| D1) L))
     (= I 2)
     (= G 2)
     (= S 2)
     (>= T 0)
     (>= J 0)
     (>= Q 0)
     (>= M 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not N)
         (and (<= T
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= T 0)))
     (or (not N)
         (and (<= Q
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Q 0)))
     (not V)
     (not (= (= Q T) U)))
      )
      (block_13_function_f__79_80_0 G Y B E Z W A1 C1 C X B1 D1 D A)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_11_f_78_80_0 F I B E J G K M C H L N D A)
        true
      )
      (block_7_return_function_f__79_80_0 F I B E J G K M C H L N D A)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        true
      )
      (block_14_function_f__79_80_0 F I B E J G K M C H L N D A)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B abi_type) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S |mapping(uint256 => uint256)_tuple|) (T |mapping(uint256 => uint256)_tuple|) (U |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (block_14_function_f__79_80_0 G N B F O J P S C K Q T D A)
        (summary_3_function_f__79_80_0 H N B F O L Q T D M R U E)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 195))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 193))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 166))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 152))
      (a!6 (>= (+ (select (balances K) N) I) 0))
      (a!7 (<= (+ (select (balances K) N) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= Q P)
       (= T S)
       (= L (state_type a!1))
       (= K J)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value O) 0)
       (= (msg.sig O) 2562959041)
       (= G 0)
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
       (>= (bytes_tuple_accessor_length (msg.data O)) 4)
       a!6
       (>= I (msg.value O))
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
       a!7
       (= D C)))
      )
      (summary_4_function_f__79_80_0 H N B F O J P S C M R U E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (summary_4_function_f__79_80_0 E H A D I F J L B G K M C)
        (interface_0_c_80_0 H A D F J L)
        (= E 0)
      )
      (interface_0_c_80_0 H A D G K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (summary_constructor_2_c_80_0 C F A B G D E H J I K)
        (and (= C 0)
     (>= (tx.origin G) 0)
     (>= (tx.gasprice G) 0)
     (>= (msg.value G) 0)
     (>= (msg.sender G) 0)
     (>= (block.timestamp G) 0)
     (>= (block.number G) 0)
     (>= (block.gaslimit G) 0)
     (>= (block.difficulty G) 0)
     (>= (block.coinbase G) 0)
     (>= (block.chainid G) 0)
     (>= (block.basefee G) 0)
     (<= (tx.origin G) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender G) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase G) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value G) 0))
      )
      (interface_0_c_80_0 F A B E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (and (= K J) (= E D) (= C 0) (= I H))
      )
      (contract_initializer_entry_16_c_80_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (contract_initializer_entry_16_c_80_0 C F A B G D E H J I K)
        true
      )
      (contract_initializer_after_init_17_c_80_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (contract_initializer_after_init_17_c_80_0 C F A B G D E H J I K)
        true
      )
      (contract_initializer_15_c_80_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (and (= I H)
     (= K
        (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
     (= K J)
     (= E D)
     (= C 0)
     (>= (select (balances E) F) (msg.value G))
     (= I
        (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_18_c_80_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (implicit_constructor_entry_18_c_80_0 C H A B I E F J M K N)
        (contract_initializer_15_c_80_0 D H A B I F G K N L O)
        (not (<= D 0))
      )
      (summary_constructor_2_c_80_0 D H A B I E G J M L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (contract_initializer_15_c_80_0 D H A B I F G K N L O)
        (implicit_constructor_entry_18_c_80_0 C H A B I E F J M K N)
        (= D 0)
      )
      (summary_constructor_2_c_80_0 D H A B I E G J M L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (summary_4_function_f__79_80_0 E H A D I F J L B G K M C)
        (interface_0_c_80_0 H A D F J L)
        (= E 1)
      )
      error_target_4_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_4_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
