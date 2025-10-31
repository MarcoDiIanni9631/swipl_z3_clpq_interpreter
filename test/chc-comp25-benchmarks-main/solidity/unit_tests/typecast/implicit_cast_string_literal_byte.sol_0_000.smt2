(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|mapping(bytes1 => uint256)_tuple| 0)) (((|mapping(bytes1 => uint256)_tuple|  (|mapping(bytes1 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(bytes1 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_6_function_f__44_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(bytes1 => uint256)_tuple| state_type |mapping(bytes1 => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_11_function_f__44_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(bytes1 => uint256)_tuple| state_type |mapping(bytes1 => uint256)_tuple| Int Int ) Bool)
(declare-fun |contract_initializer_16_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(bytes1 => uint256)_tuple| |mapping(bytes1 => uint256)_tuple| ) Bool)
(declare-fun |block_10_function_f__44_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(bytes1 => uint256)_tuple| state_type |mapping(bytes1 => uint256)_tuple| Int Int ) Bool)
(declare-fun |interface_0_C_51_0| ( Int abi_type crypto_type state_type |mapping(bytes1 => uint256)_tuple| ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |contract_initializer_after_init_18_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(bytes1 => uint256)_tuple| |mapping(bytes1 => uint256)_tuple| ) Bool)
(declare-fun |block_7_f_43_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(bytes1 => uint256)_tuple| state_type |mapping(bytes1 => uint256)_tuple| Int Int ) Bool)
(declare-fun |summary_4_function_f__44_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(bytes1 => uint256)_tuple| state_type |mapping(bytes1 => uint256)_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_19_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(bytes1 => uint256)_tuple| |mapping(bytes1 => uint256)_tuple| ) Bool)
(declare-fun |block_13_function_g__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(bytes1 => uint256)_tuple| Int state_type |mapping(bytes1 => uint256)_tuple| Int ) Bool)
(declare-fun |block_14_g_49_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(bytes1 => uint256)_tuple| Int state_type |mapping(bytes1 => uint256)_tuple| Int ) Bool)
(declare-fun |summary_3_function_f__44_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(bytes1 => uint256)_tuple| state_type |mapping(bytes1 => uint256)_tuple| ) Bool)
(declare-fun |block_12_function_f__44_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(bytes1 => uint256)_tuple| state_type |mapping(bytes1 => uint256)_tuple| Int Int ) Bool)
(declare-fun |summary_constructor_2_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(bytes1 => uint256)_tuple| |mapping(bytes1 => uint256)_tuple| ) Bool)
(declare-fun |summary_5_function_g__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(bytes1 => uint256)_tuple| Int state_type |mapping(bytes1 => uint256)_tuple| Int ) Bool)
(declare-fun |block_8_return_function_f__44_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(bytes1 => uint256)_tuple| state_type |mapping(bytes1 => uint256)_tuple| Int Int ) Bool)
(declare-fun |summary_9_function_g__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(bytes1 => uint256)_tuple| Int state_type |mapping(bytes1 => uint256)_tuple| Int ) Bool)
(declare-fun |contract_initializer_entry_17_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(bytes1 => uint256)_tuple| |mapping(bytes1 => uint256)_tuple| ) Bool)
(declare-fun |block_15_return_function_g__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(bytes1 => uint256)_tuple| Int state_type |mapping(bytes1 => uint256)_tuple| Int ) Bool)

(assert
  (forall ( (A abi_type) (B Int) (C crypto_type) (D Int) (E |mapping(bytes1 => uint256)_tuple|) (F |mapping(bytes1 => uint256)_tuple|) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__44_51_0 D I A C J G E H F K B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C crypto_type) (D Int) (E |mapping(bytes1 => uint256)_tuple|) (F |mapping(bytes1 => uint256)_tuple|) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) ) 
    (=>
      (and
        (block_6_function_f__44_51_0 D I A C J G E H F K B)
        (and (= H G) (= D 0) (= F E))
      )
      (block_7_f_43_51_0 D I A C J G E H F K B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F |mapping(bytes1 => uint256)_tuple|) (G |mapping(bytes1 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_5_function_g__50_51_0 E J A D K H F B I G C)
        true
      )
      (summary_9_function_g__50_51_0 E J A D K H F B I G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I |mapping(bytes1 => uint256)_tuple|) (J bytes_tuple) (K Int) (L bytes_tuple) (M |mapping(bytes1 => uint256)_tuple|) (N |mapping(bytes1 => uint256)_tuple|) (O |mapping(bytes1 => uint256)_tuple|) (P bytes_tuple) (Q Int) (R Int) (S |mapping(bytes1 => uint256)_tuple|) (T |mapping(bytes1 => uint256)_tuple|) (U |mapping(bytes1 => uint256)_tuple|) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (v_27 Int) (v_28 state_type) (v_29 |mapping(bytes1 => uint256)_tuple|) ) 
    (=>
      (and
        (block_7_f_43_51_0 E X A D Y V S W T Z B)
        (summary_9_function_g__50_51_0 F X A D Y W U v_27 v_28 v_29 C)
        (let ((a!1 (= U
              (|mapping(bytes1 => uint256)_tuple|
                (store (|mapping(bytes1 => uint256)_tuple_accessor_array| N)
                       0
                       H)
                (|mapping(bytes1 => uint256)_tuple_accessor_length| N)))))
  (and (= 0 v_27)
       (= v_28 W)
       (= v_29 U)
       (= I U)
       (= N T)
       (= M T)
       a!1
       (= (bytes_tuple_accessor_length L) 0)
       (= (bytes_tuple_accessor_length P) 0)
       (= (bytes_tuple_accessor_length J) 0)
       (= K (select (|mapping(bytes1 => uint256)_tuple_accessor_array| U) 0))
       (= G 2)
       (= Q (select (|mapping(bytes1 => uint256)_tuple_accessor_array| T) 0))
       (= H G)
       (= B 0)
       (= A1 K)
       (= R (select (|mapping(bytes1 => uint256)_tuple_accessor_array| N) 0))
       (= Z 0)
       (>= K 0)
       (>= Q 0)
       (>= H 0)
       (>= R 0)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not (<= F 0))
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= O U)))
      )
      (summary_3_function_f__44_51_0 F X A D Y V S W U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C crypto_type) (D Int) (E |mapping(bytes1 => uint256)_tuple|) (F |mapping(bytes1 => uint256)_tuple|) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) ) 
    (=>
      (and
        (block_10_function_f__44_51_0 D I A C J G E H F K B)
        true
      )
      (summary_3_function_f__44_51_0 D I A C J G E H F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C crypto_type) (D Int) (E |mapping(bytes1 => uint256)_tuple|) (F |mapping(bytes1 => uint256)_tuple|) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) ) 
    (=>
      (and
        (block_11_function_f__44_51_0 D I A C J G E H F K B)
        true
      )
      (summary_3_function_f__44_51_0 D I A C J G E H F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C crypto_type) (D Int) (E |mapping(bytes1 => uint256)_tuple|) (F |mapping(bytes1 => uint256)_tuple|) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) ) 
    (=>
      (and
        (block_8_return_function_f__44_51_0 D I A C J G E H F K B)
        true
      )
      (summary_3_function_f__44_51_0 D I A C J G E H F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K |mapping(bytes1 => uint256)_tuple|) (L bytes_tuple) (M Int) (N bytes_tuple) (O bytes_tuple) (P Int) (Q |mapping(bytes1 => uint256)_tuple|) (R Int) (S Int) (T Bool) (U |mapping(bytes1 => uint256)_tuple|) (V |mapping(bytes1 => uint256)_tuple|) (W |mapping(bytes1 => uint256)_tuple|) (X bytes_tuple) (Y Int) (Z Int) (A1 |mapping(bytes1 => uint256)_tuple|) (B1 |mapping(bytes1 => uint256)_tuple|) (C1 |mapping(bytes1 => uint256)_tuple|) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) (v_35 Int) (v_36 state_type) (v_37 |mapping(bytes1 => uint256)_tuple|) ) 
    (=>
      (and
        (block_7_f_43_51_0 F F1 A E G1 D1 A1 E1 B1 H1 B)
        (summary_9_function_g__50_51_0 G F1 A E G1 E1 C1 v_35 v_36 v_37 D)
        (let ((a!1 (= C1
              (|mapping(bytes1 => uint256)_tuple|
                (store (|mapping(bytes1 => uint256)_tuple_accessor_array| V)
                       0
                       J)
                (|mapping(bytes1 => uint256)_tuple_accessor_length| V)))))
  (and (= 0 v_35)
       (= v_36 E1)
       (= v_37 C1)
       (= W C1)
       (= K C1)
       (= Q C1)
       (= V B1)
       (= U B1)
       a!1
       (= (bytes_tuple_accessor_length O) 0)
       (= (bytes_tuple_accessor_length L) 0)
       (= (bytes_tuple_accessor_length N) 0)
       (= (bytes_tuple_accessor_length X) 0)
       (= S (select (|mapping(bytes1 => uint256)_tuple_accessor_array| C1) R))
       (= H 1)
       (= R C)
       (= Y (select (|mapping(bytes1 => uint256)_tuple_accessor_array| B1) 0))
       (= B 0)
       (= P I1)
       (= J I)
       (= C 0)
       (= M (select (|mapping(bytes1 => uint256)_tuple_accessor_array| C1) 0))
       (= I 2)
       (= G 0)
       (= I1 M)
       (= Z (select (|mapping(bytes1 => uint256)_tuple_accessor_array| V) 0))
       (= H1 0)
       (>= S 0)
       (>= R 0)
       (>= Y 0)
       (>= P 0)
       (>= J 0)
       (>= M 0)
       (>= Z 0)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R 255)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not T)
       (= T (= P S))))
      )
      (block_10_function_f__44_51_0 H F1 A E G1 D1 A1 E1 C1 I1 C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L |mapping(bytes1 => uint256)_tuple|) (M bytes_tuple) (N Int) (O bytes_tuple) (P bytes_tuple) (Q Int) (R |mapping(bytes1 => uint256)_tuple|) (S Int) (T Int) (U Bool) (V Int) (W |mapping(bytes1 => uint256)_tuple|) (X bytes_tuple) (Y Int) (Z Bool) (A1 |mapping(bytes1 => uint256)_tuple|) (B1 |mapping(bytes1 => uint256)_tuple|) (C1 |mapping(bytes1 => uint256)_tuple|) (D1 bytes_tuple) (E1 Int) (F1 Int) (G1 |mapping(bytes1 => uint256)_tuple|) (H1 |mapping(bytes1 => uint256)_tuple|) (I1 |mapping(bytes1 => uint256)_tuple|) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) (N1 Int) (O1 Int) (v_41 Int) (v_42 state_type) (v_43 |mapping(bytes1 => uint256)_tuple|) ) 
    (=>
      (and
        (block_7_f_43_51_0 F L1 A E M1 J1 G1 K1 H1 N1 B)
        (summary_9_function_g__50_51_0 G L1 A E M1 K1 I1 v_41 v_42 v_43 D)
        (let ((a!1 (= I1
              (|mapping(bytes1 => uint256)_tuple|
                (store (|mapping(bytes1 => uint256)_tuple_accessor_array| B1)
                       0
                       K)
                (|mapping(bytes1 => uint256)_tuple_accessor_length| B1)))))
  (and (= 0 v_41)
       (= v_42 K1)
       (= v_43 I1)
       (= Z (= V Y))
       (= L I1)
       (= R I1)
       (= C1 I1)
       (= W I1)
       (= B1 H1)
       (= A1 H1)
       a!1
       (= (select (bytes_tuple_accessor_array X) 0) 120)
       (= (bytes_tuple_accessor_length M) 0)
       (= (bytes_tuple_accessor_length P) 0)
       (= (bytes_tuple_accessor_length D1) 0)
       (= (bytes_tuple_accessor_length O) 0)
       (= (bytes_tuple_accessor_length X) 1)
       (= Y (select (|mapping(bytes1 => uint256)_tuple_accessor_array| I1) 120))
       (= N (select (|mapping(bytes1 => uint256)_tuple_accessor_array| I1) 0))
       (= E1 (select (|mapping(bytes1 => uint256)_tuple_accessor_array| H1) 0))
       (= B 0)
       (= H G)
       (= V O1)
       (= K J)
       (= J 2)
       (= I 2)
       (= G 0)
       (= C 0)
       (= Q O1)
       (= S C)
       (= T (select (|mapping(bytes1 => uint256)_tuple_accessor_array| I1) S))
       (= O1 N)
       (= F1 (select (|mapping(bytes1 => uint256)_tuple_accessor_array| B1) 0))
       (= N1 0)
       (>= Y 0)
       (>= N 0)
       (>= E1 0)
       (>= V 0)
       (>= K 0)
       (>= Q 0)
       (>= S 0)
       (>= T 0)
       (>= F1 0)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S 255)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not Z)
       (= U (= Q T))))
      )
      (block_11_function_f__44_51_0 I L1 A E M1 J1 G1 K1 I1 O1 C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L |mapping(bytes1 => uint256)_tuple|) (M bytes_tuple) (N Int) (O bytes_tuple) (P bytes_tuple) (Q Int) (R |mapping(bytes1 => uint256)_tuple|) (S Int) (T Int) (U Bool) (V Int) (W |mapping(bytes1 => uint256)_tuple|) (X bytes_tuple) (Y Int) (Z Bool) (A1 |mapping(bytes1 => uint256)_tuple|) (B1 |mapping(bytes1 => uint256)_tuple|) (C1 |mapping(bytes1 => uint256)_tuple|) (D1 bytes_tuple) (E1 Int) (F1 Int) (G1 |mapping(bytes1 => uint256)_tuple|) (H1 |mapping(bytes1 => uint256)_tuple|) (I1 |mapping(bytes1 => uint256)_tuple|) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) (N1 Int) (O1 Int) (v_41 Int) (v_42 state_type) (v_43 |mapping(bytes1 => uint256)_tuple|) ) 
    (=>
      (and
        (block_7_f_43_51_0 F L1 A E M1 J1 G1 K1 H1 N1 B)
        (summary_9_function_g__50_51_0 G L1 A E M1 K1 I1 v_41 v_42 v_43 D)
        (let ((a!1 (= I1
              (|mapping(bytes1 => uint256)_tuple|
                (store (|mapping(bytes1 => uint256)_tuple_accessor_array| B1)
                       0
                       K)
                (|mapping(bytes1 => uint256)_tuple_accessor_length| B1)))))
  (and (= 0 v_41)
       (= v_42 K1)
       (= v_43 I1)
       (= Z (= V Y))
       (= L I1)
       (= R I1)
       (= C1 I1)
       (= W I1)
       (= B1 H1)
       (= A1 H1)
       a!1
       (= (select (bytes_tuple_accessor_array X) 0) 120)
       (= (bytes_tuple_accessor_length M) 0)
       (= (bytes_tuple_accessor_length P) 0)
       (= (bytes_tuple_accessor_length D1) 0)
       (= (bytes_tuple_accessor_length O) 0)
       (= (bytes_tuple_accessor_length X) 1)
       (= Y (select (|mapping(bytes1 => uint256)_tuple_accessor_array| I1) 120))
       (= N (select (|mapping(bytes1 => uint256)_tuple_accessor_array| I1) 0))
       (= E1 (select (|mapping(bytes1 => uint256)_tuple_accessor_array| H1) 0))
       (= B 0)
       (= H G)
       (= V O1)
       (= K J)
       (= J 2)
       (= I H)
       (= G 0)
       (= C 0)
       (= Q O1)
       (= S C)
       (= T (select (|mapping(bytes1 => uint256)_tuple_accessor_array| I1) S))
       (= O1 N)
       (= F1 (select (|mapping(bytes1 => uint256)_tuple_accessor_array| B1) 0))
       (= N1 0)
       (>= Y 0)
       (>= N 0)
       (>= E1 0)
       (>= V 0)
       (>= K 0)
       (>= Q 0)
       (>= S 0)
       (>= T 0)
       (>= F1 0)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S 255)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= U (= Q T))))
      )
      (block_8_return_function_f__44_51_0 I L1 A E M1 J1 G1 K1 I1 O1 C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C crypto_type) (D Int) (E |mapping(bytes1 => uint256)_tuple|) (F |mapping(bytes1 => uint256)_tuple|) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__44_51_0 D I A C J G E H F K B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C crypto_type) (D Int) (E Int) (F Int) (G |mapping(bytes1 => uint256)_tuple|) (H |mapping(bytes1 => uint256)_tuple|) (I |mapping(bytes1 => uint256)_tuple|) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) ) 
    (=>
      (and
        (block_12_function_f__44_51_0 D N A C O J G K H P B)
        (summary_3_function_f__44_51_0 E N A C O L H M I)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) F)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 31))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 38))
      (a!6 (>= (+ (select (balances K) N) F) 0))
      (a!7 (<= (+ (select (balances K) N) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K J)
       (= L (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value O) 0)
       (= (msg.sig O) 638722032)
       (= D 0)
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
       (>= F (msg.value O))
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
       (= H G)))
      )
      (summary_4_function_f__44_51_0 E N A C O J G M I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(bytes1 => uint256)_tuple|) (E |mapping(bytes1 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__44_51_0 C H A B I F D G E)
        (interface_0_C_51_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_51_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(bytes1 => uint256)_tuple|) (E |mapping(bytes1 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_51_0 C H A B I F G D E)
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
      (interface_0_C_51_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F |mapping(bytes1 => uint256)_tuple|) (G |mapping(bytes1 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_function_g__50_51_0 E J A D K H F B I G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F |mapping(bytes1 => uint256)_tuple|) (G |mapping(bytes1 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_13_function_g__50_51_0 E J A D K H F B I G C)
        (and (= I H) (= E 0) (= C B) (= G F))
      )
      (block_14_g_49_51_0 E J A D K H F B I G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F |mapping(bytes1 => uint256)_tuple|) (G |mapping(bytes1 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_g_49_51_0 E J A D K H F B I G C)
        (and (<= C 255) (>= C 0))
      )
      (block_15_return_function_g__50_51_0 E J A D K H F B I G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F |mapping(bytes1 => uint256)_tuple|) (G |mapping(bytes1 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_15_return_function_g__50_51_0 E J A D K H F B I G C)
        true
      )
      (summary_5_function_g__50_51_0 E J A D K H F B I G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(bytes1 => uint256)_tuple|) (E |mapping(bytes1 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_17_C_51_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(bytes1 => uint256)_tuple|) (E |mapping(bytes1 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_17_C_51_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_18_C_51_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(bytes1 => uint256)_tuple|) (E |mapping(bytes1 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_18_C_51_0 C H A B I F G D E)
        true
      )
      (contract_initializer_16_C_51_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(bytes1 => uint256)_tuple|) (E |mapping(bytes1 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E D)
     (= G F)
     (= C 0)
     (>= (select (balances G) H) (msg.value I))
     (= E (|mapping(bytes1 => uint256)_tuple| ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_19_C_51_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(bytes1 => uint256)_tuple|) (F |mapping(bytes1 => uint256)_tuple|) (G |mapping(bytes1 => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_19_C_51_0 C K A B L H I E F)
        (contract_initializer_16_C_51_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_51_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(bytes1 => uint256)_tuple|) (F |mapping(bytes1 => uint256)_tuple|) (G |mapping(bytes1 => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_16_C_51_0 D K A B L I J F G)
        (implicit_constructor_entry_19_C_51_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_51_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(bytes1 => uint256)_tuple|) (E |mapping(bytes1 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__44_51_0 C H A B I F D G E)
        (interface_0_C_51_0 H A B F D)
        (= C 1)
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
