(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |interface_5_C_82_0| ( Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |nondet_interface_6_C_82_0| ( Int Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_24_function_set__81_82_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| Int ) Bool)
(declare-fun |summary_9_function_f__63_82_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_22_function_f__63_82_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_19_function_f__63_82_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |contract_initializer_after_init_30_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |nondet_call_20_0| ( Int Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_11_function_set__81_82_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| Int ) Bool)
(declare-fun |contract_initializer_28_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_10_function_set__81_82_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| Int ) Bool)
(declare-fun |summary_8_function_f__63_82_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_21_function_f__63_82_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_23_function_f__63_82_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_18_return_function_f__63_82_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |implicit_constructor_entry_31_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_17_f_62_82_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |contract_initializer_entry_29_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_26_return_function_set__81_82_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| Int ) Bool)
(declare-fun |block_25_set_80_82_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| Int ) Bool)
(declare-fun |summary_constructor_7_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_27_function_set__81_82_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| Int ) Bool)
(declare-fun |block_16_function_f__63_82_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E state_type) (F Int) (v_6 state_type) (v_7 |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (and (= C 0) (= v_6 E) (= v_7 D))
      )
      (nondet_interface_6_C_82_0 C F A B E D v_6 v_7)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (summary_9_function_f__63_82_0 F M A B N K H O C L I P D)
        (nondet_interface_6_C_82_0 E M A B J G K H)
        (= E 0)
      )
      (nondet_interface_6_C_82_0 F M A B J G L I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (summary_11_function_set__81_82_0 D K A B L I F M J G N)
        (nondet_interface_6_C_82_0 C K A B H E I F)
        (= C 0)
      )
      (nondet_interface_6_C_82_0 D K A B H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_16_function_f__63_82_0 E J A B K H F L C I G M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_16_function_f__63_82_0 E J A B K H F L C I G M D)
        (and (= I H) (= D C) (= M L) (= E 0) (= G F))
      )
      (block_17_f_62_82_0 E J A B K H F L C I G M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(uint256 => uint256)_tuple|) (H Int) (I Int) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L Int) (M Bool) (N |mapping(uint256 => uint256)_tuple|) (O Int) (P Int) (Q |mapping(uint256 => uint256)_tuple|) (R Int) (S Int) (T Bool) (U |mapping(uint256 => uint256)_tuple|) (V |mapping(uint256 => uint256)_tuple|) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (block_17_f_62_82_0 E Y A B Z W U A1 C X V B1 D)
        (and (= T (= P S))
     (= N V)
     (= G V)
     (= J V)
     (= Q V)
     (= H 0)
     (= I (select (|mapping(uint256 => uint256)_tuple_accessor_array| V) H))
     (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| V) R))
     (= R 1)
     (= F 1)
     (= K 1)
     (= P (select (|mapping(uint256 => uint256)_tuple_accessor_array| V) O))
     (= O 0)
     (= L (select (|mapping(uint256 => uint256)_tuple_accessor_array| V) K))
     (>= I 0)
     (>= S 0)
     (>= D 0)
     (>= P 0)
     (>= L 0)
     (>= B1 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D 1461501637330902918203684832716283019655932542975)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M true)
     (not T)
     (= M (= I L)))
      )
      (block_19_function_f__63_82_0 F Y A B Z W U A1 C X V B1 D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_19_function_f__63_82_0 E J A B K H F L C I G M D)
        true
      )
      (summary_8_function_f__63_82_0 E J A B K H F L C I G M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I Int) (J Int) (K |mapping(uint256 => uint256)_tuple|) (L Int) (M Int) (N Bool) (O |mapping(uint256 => uint256)_tuple|) (P Int) (Q Int) (R |mapping(uint256 => uint256)_tuple|) (S Int) (T Int) (U Bool) (V Int) (W Int) (X |mapping(uint256 => uint256)_tuple|) (Y |mapping(uint256 => uint256)_tuple|) (Z |mapping(uint256 => uint256)_tuple|) (A1 state_type) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_17_f_62_82_0 E D1 A B E1 A1 X F1 C B1 Y G1 D)
        (nondet_call_20_0 G D1 A B B1 Y C1 Z)
        (and (= U (= Q T))
     (= K Y)
     (= R Y)
     (= H Y)
     (= O Y)
     (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| Y) L))
     (= V D)
     (= W G1)
     (= L 1)
     (= J (select (|mapping(uint256 => uint256)_tuple_accessor_array| Y) I))
     (= I 0)
     (= F E)
     (= S 1)
     (= P 0)
     (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| Y) S))
     (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| Y) P))
     (>= M 0)
     (>= W 0)
     (>= J 0)
     (>= D 0)
     (>= T 0)
     (>= Q 0)
     (>= G1 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= G 0))
     (<= D 1461501637330902918203684832716283019655932542975)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= N true)
     (= N (= J M)))
      )
      (summary_8_function_f__63_82_0 G D1 A B E1 A1 X F1 C C1 Z G1 D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_21_function_f__63_82_0 E J A B K H F L C I G M D)
        true
      )
      (summary_8_function_f__63_82_0 E J A B K H F L C I G M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_22_function_f__63_82_0 E J A B K H F L C I G M D)
        true
      )
      (summary_8_function_f__63_82_0 E J A B K H F L C I G M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_18_return_function_f__63_82_0 E J A B K H F L C I G M D)
        true
      )
      (summary_8_function_f__63_82_0 E J A B K H F L C I G M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) ) 
    (=>
      (and
        (nondet_interface_6_C_82_0 C H A B F D G E)
        true
      )
      (nondet_call_20_0 C H A B F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |mapping(uint256 => uint256)_tuple|) (J Int) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M Int) (N Int) (O Bool) (P |mapping(uint256 => uint256)_tuple|) (Q Int) (R Int) (S |mapping(uint256 => uint256)_tuple|) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y |mapping(uint256 => uint256)_tuple|) (Z Int) (A1 Int) (B1 |mapping(uint256 => uint256)_tuple|) (C1 Int) (D1 Int) (E1 Bool) (F1 |mapping(uint256 => uint256)_tuple|) (G1 |mapping(uint256 => uint256)_tuple|) (H1 |mapping(uint256 => uint256)_tuple|) (I1 state_type) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (block_17_f_62_82_0 E L1 A B M1 I1 F1 N1 C J1 G1 O1 D)
        (nondet_call_20_0 G L1 A B J1 G1 K1 H1)
        (and (= V (= R U))
     (= O (= K N))
     (= Y H1)
     (= S G1)
     (= P G1)
     (= I G1)
     (= L G1)
     (= B1 H1)
     (= W D)
     (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| G1) T))
     (= D1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) C1))
     (= F E)
     (= G 0)
     (= J 0)
     (= T 1)
     (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| G1) Q))
     (= K (select (|mapping(uint256 => uint256)_tuple_accessor_array| G1) J))
     (= H 2)
     (= Q 0)
     (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| G1) M))
     (= M 1)
     (= A1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) Z))
     (= X O1)
     (= C1 1)
     (= Z 0)
     (>= U 0)
     (>= D1 0)
     (>= R 0)
     (>= K 0)
     (>= D 0)
     (>= N 0)
     (>= A1 0)
     (>= X 0)
     (>= O1 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D 1461501637330902918203684832716283019655932542975)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not E1)
     (= O true)
     (= E1 (= A1 D1)))
      )
      (block_21_function_f__63_82_0 H L1 A B M1 I1 F1 N1 C K1 H1 O1 D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N Int) (O Int) (P Bool) (Q |mapping(uint256 => uint256)_tuple|) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z |mapping(uint256 => uint256)_tuple|) (A1 Int) (B1 Int) (C1 |mapping(uint256 => uint256)_tuple|) (D1 Int) (E1 Int) (F1 Bool) (G1 |mapping(uint256 => uint256)_tuple|) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 |mapping(uint256 => uint256)_tuple|) (M1 |mapping(uint256 => uint256)_tuple|) (N1 |mapping(uint256 => uint256)_tuple|) (O1 state_type) (P1 state_type) (Q1 state_type) (R1 Int) (S1 tx_type) (T1 Int) (U1 Int) ) 
    (=>
      (and
        (block_17_f_62_82_0 E R1 A B S1 O1 L1 T1 C P1 M1 U1 D)
        (nondet_call_20_0 G R1 A B P1 M1 Q1 N1)
        (and (= K1 (= I1 J1))
     (= F1 (= B1 E1))
     (= P (= L O))
     (= Q M1)
     (= G1 N1)
     (= Z N1)
     (= J M1)
     (= C1 N1)
     (= T M1)
     (= M M1)
     (= A1 0)
     (= B1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| N1) A1))
     (= J1 0)
     (= K 0)
     (= G 0)
     (= H G)
     (= L (select (|mapping(uint256 => uint256)_tuple_accessor_array| M1) K))
     (= Y U1)
     (= X D)
     (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| M1) U))
     (= U 1)
     (= R 0)
     (= O (select (|mapping(uint256 => uint256)_tuple_accessor_array| M1) N))
     (= N 1)
     (= I 3)
     (= F E)
     (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| M1) R))
     (= D1 1)
     (= I1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| N1) H1))
     (= H1 0)
     (= E1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| N1) D1))
     (>= B1 0)
     (>= D 0)
     (>= L 0)
     (>= Y 0)
     (>= V 0)
     (>= O 0)
     (>= S 0)
     (>= I1 0)
     (>= E1 0)
     (>= U1 0)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D 1461501637330902918203684832716283019655932542975)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K1)
     (= P true)
     (= W (= S V)))
      )
      (block_22_function_f__63_82_0 I R1 A B S1 O1 L1 T1 C Q1 N1 U1 D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N Int) (O Int) (P Bool) (Q |mapping(uint256 => uint256)_tuple|) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z |mapping(uint256 => uint256)_tuple|) (A1 Int) (B1 Int) (C1 |mapping(uint256 => uint256)_tuple|) (D1 Int) (E1 Int) (F1 Bool) (G1 |mapping(uint256 => uint256)_tuple|) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 |mapping(uint256 => uint256)_tuple|) (M1 |mapping(uint256 => uint256)_tuple|) (N1 |mapping(uint256 => uint256)_tuple|) (O1 state_type) (P1 state_type) (Q1 state_type) (R1 Int) (S1 tx_type) (T1 Int) (U1 Int) ) 
    (=>
      (and
        (block_17_f_62_82_0 E R1 A B S1 O1 L1 T1 C P1 M1 U1 D)
        (nondet_call_20_0 G R1 A B P1 M1 Q1 N1)
        (and (= K1 (= I1 J1))
     (= F1 (= B1 E1))
     (= P (= L O))
     (= Q M1)
     (= G1 N1)
     (= Z N1)
     (= J M1)
     (= C1 N1)
     (= T M1)
     (= M M1)
     (= A1 0)
     (= B1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| N1) A1))
     (= J1 0)
     (= K 0)
     (= G 0)
     (= H G)
     (= L (select (|mapping(uint256 => uint256)_tuple_accessor_array| M1) K))
     (= Y U1)
     (= X D)
     (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| M1) U))
     (= U 1)
     (= R 0)
     (= O (select (|mapping(uint256 => uint256)_tuple_accessor_array| M1) N))
     (= N 1)
     (= I H)
     (= F E)
     (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| M1) R))
     (= D1 1)
     (= I1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| N1) H1))
     (= H1 0)
     (= E1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| N1) D1))
     (>= B1 0)
     (>= D 0)
     (>= L 0)
     (>= Y 0)
     (>= V 0)
     (>= O 0)
     (>= S 0)
     (>= I1 0)
     (>= E1 0)
     (>= U1 0)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D 1461501637330902918203684832716283019655932542975)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P true)
     (= W (= S V)))
      )
      (block_18_return_function_f__63_82_0 I R1 A B S1 O1 L1 T1 C Q1 N1 U1 D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_23_function_f__63_82_0 E J A B K H F L C I G M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_23_function_f__63_82_0 F P A B Q L I R C M J S D)
        (summary_8_function_f__63_82_0 G P A B Q N J S D O K T E)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 88))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 100))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 51))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 80))
      (a!6 (>= (+ (select (balances M) P) H) 0))
      (a!7 (<= (+ (select (balances M) P) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= M L)
       (= N (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 1345545304)
       (= F 0)
       (= D C)
       (= S R)
       (>= (tx.origin Q) 0)
       (>= (tx.gasprice Q) 0)
       (>= (msg.value Q) 0)
       (>= (msg.sender Q) 0)
       (>= (block.timestamp Q) 0)
       (>= (block.number Q) 0)
       (>= (block.gaslimit Q) 0)
       (>= (block.difficulty Q) 0)
       (>= (block.coinbase Q) 0)
       (>= (block.chainid Q) 0)
       (>= (block.basefee Q) 0)
       (>= (bytes_tuple_accessor_length (msg.data Q)) 4)
       a!6
       (>= H (msg.value Q))
       (<= (tx.origin Q) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= J I)))
      )
      (summary_9_function_f__63_82_0 G P A B Q L I R C O K T E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_9_function_f__63_82_0 E J A B K H F L C I G M D)
        (interface_5_C_82_0 J A B H F)
        (= E 0)
      )
      (interface_5_C_82_0 J A B I G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_11_function_set__81_82_0 C H A B I F D J G E K)
        (interface_5_C_82_0 H A B F D)
        (= C 0)
      )
      (interface_5_C_82_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_7_C_82_0 C H A B I F G D E)
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
      (interface_5_C_82_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_24_function_set__81_82_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_24_function_set__81_82_0 C H A B I F D J G E K)
        (and (= G F) (= K J) (= C 0) (= E D))
      )
      (block_25_set_80_82_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G Int) (H Int) (I Int) (J Int) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O Int) (P Int) (Q Int) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U |mapping(uint256 => uint256)_tuple|) (V |mapping(uint256 => uint256)_tuple|) (W |mapping(uint256 => uint256)_tuple|) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_25_set_80_82_0 C Z A B A1 X T B1 Y U C1)
        (let ((a!1 (= W
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| M)
                       O
                       S)
                (|mapping(uint256 => uint256)_tuple_accessor_length| M))))
      (a!2 (= V
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| E)
                       G
                       K)
                (|mapping(uint256 => uint256)_tuple_accessor_length| E)))))
  (and (= L V)
       (= M V)
       a!1
       (= N W)
       (= D U)
       (= E U)
       a!2
       (= K J)
       (= I (select (|mapping(uint256 => uint256)_tuple_accessor_array| E) G))
       (= J C1)
       (= R C1)
       (= S R)
       (= H (select (|mapping(uint256 => uint256)_tuple_accessor_array| U) G))
       (= G 0)
       (= O 1)
       (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| M) O))
       (= P (select (|mapping(uint256 => uint256)_tuple_accessor_array| V) O))
       (>= K 0)
       (>= I 0)
       (>= J 0)
       (>= R 0)
       (>= S 0)
       (>= H 0)
       (>= Q 0)
       (>= P 0)
       (>= C1 0)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= F V)))
      )
      (block_26_return_function_set__81_82_0 C Z A B A1 X T B1 Y W C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_26_return_function_set__81_82_0 C H A B I F D J G E K)
        true
      )
      (summary_10_function_set__81_82_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_27_function_set__81_82_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_27_function_set__81_82_0 C M A B N I F O J G P)
        (summary_10_function_set__81_82_0 D M A B N K G P L H Q)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 177))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 71))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 254))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 96))
      (a!6 (>= (+ (select (balances J) M) E) 0))
      (a!7 (<= (+ (select (balances J) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J I)
       (= K (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 1627277233)
       (= C 0)
       (= P O)
       (>= (tx.origin N) 0)
       (>= (tx.gasprice N) 0)
       (>= (msg.value N) 0)
       (>= (msg.sender N) 0)
       (>= (block.timestamp N) 0)
       (>= (block.number N) 0)
       (>= (block.gaslimit N) 0)
       (>= (block.difficulty N) 0)
       (>= (block.coinbase N) 0)
       (>= (block.chainid N) 0)
       (>= (block.basefee N) 0)
       (>= (bytes_tuple_accessor_length (msg.data N)) 4)
       a!6
       (>= E (msg.value N))
       (<= (tx.origin N) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender N) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase N) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= G F)))
      )
      (summary_11_function_set__81_82_0 D M A B N I F O L H Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_29_C_82_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_29_C_82_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_30_C_82_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_30_C_82_0 C H A B I F G D E)
        true
      )
      (contract_initializer_28_C_82_0 C H A B I F G D E)
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
      (implicit_constructor_entry_31_C_82_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_31_C_82_0 C K A B L H I E F)
        (contract_initializer_28_C_82_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_7_C_82_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_28_C_82_0 D K A B L I J F G)
        (implicit_constructor_entry_31_C_82_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_7_C_82_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_9_function_f__63_82_0 E J A B K H F L C I G M D)
        (interface_5_C_82_0 J A B H F)
        (= E 3)
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
