(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |interface_5_C_62_0| ( Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_8_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_16_return_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_14_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_19_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_entry_22_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_15_f_60_62_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_21_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_17_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_constructor_7_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |nondet_interface_6_C_62_0| ( Int Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_24_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_9_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |contract_initializer_after_init_23_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_20_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |nondet_call_18_0| ( Int Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E |mapping(uint256 => uint256)_tuple|) (F Int) (v_6 state_type) (v_7 |mapping(uint256 => uint256)_tuple|) ) 
    (=>
      (and
        (and (= C 0) (= v_6 D) (= v_7 E))
      )
      (nondet_interface_6_C_62_0 C F A B D E v_6 v_7)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (summary_9_function_f__61_62_0 F M A B N H K O C I L P D)
        (nondet_interface_6_C_62_0 E M A B G J H K)
        (= E 0)
      )
      (nondet_interface_6_C_62_0 F M A B G J I L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G state_type) (H state_type) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_14_function_f__61_62_0 E K A B L G I M C H J N D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G state_type) (H state_type) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_14_function_f__61_62_0 E K A B L G I M C H J N D F)
        (and (= H G) (= D C) (= E 0) (= N M) (= J I))
      )
      (block_15_f_60_62_0 E K A B L G I M C H J N D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I Int) (J Int) (K |mapping(uint256 => uint256)_tuple|) (L Int) (M Int) (N Bool) (O |mapping(uint256 => uint256)_tuple|) (P Int) (Q Int) (R |mapping(uint256 => uint256)_tuple|) (S Int) (T Int) (U Bool) (V |mapping(uint256 => uint256)_tuple|) (W |mapping(uint256 => uint256)_tuple|) (X state_type) (Y state_type) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_15_f_60_62_0 E B1 A B C1 X Z D1 C Y A1 E1 D V)
        (and (= U (= Q T))
     (= V
        (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
     (= H W)
     (= O W)
     (= K W)
     (= G A1)
     (= R W)
     (= W G)
     (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| W) S))
     (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| W) L))
     (= Q (select (|mapping(uint256 => uint256)_tuple_accessor_array| W) P))
     (= L 1)
     (= J (select (|mapping(uint256 => uint256)_tuple_accessor_array| W) I))
     (= I 0)
     (= F 1)
     (= S 1)
     (= P 0)
     (>= T 0)
     (>= M 0)
     (>= Q 0)
     (>= J 0)
     (>= D 0)
     (>= E1 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D 1461501637330902918203684832716283019655932542975)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= N true)
     (not U)
     (= N (= J M)))
      )
      (block_17_function_f__61_62_0 F B1 A B C1 X Z D1 C Y A1 E1 D W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G state_type) (H state_type) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_17_function_f__61_62_0 E K A B L G I M C H J N D F)
        true
      )
      (summary_8_function_f__61_62_0 E K A B L G I M C H J N D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J Int) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M Int) (N Int) (O Bool) (P |mapping(uint256 => uint256)_tuple|) (Q Int) (R Int) (S |mapping(uint256 => uint256)_tuple|) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y |mapping(uint256 => uint256)_tuple|) (Z |mapping(uint256 => uint256)_tuple|) (A1 state_type) (B1 state_type) (C1 state_type) (D1 |mapping(uint256 => uint256)_tuple|) (E1 |mapping(uint256 => uint256)_tuple|) (F1 |mapping(uint256 => uint256)_tuple|) (G1 Int) (H1 tx_type) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (block_15_f_60_62_0 E G1 A B H1 A1 D1 I1 C B1 E1 J1 D Y)
        (nondet_call_18_0 G G1 A B B1 E1 C1 F1)
        (and (= O (= K N))
     (= H E1)
     (= S Z)
     (= Z H)
     (= P Z)
     (= Y
        (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
     (= L Z)
     (= I Z)
     (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z) Q))
     (= Q 0)
     (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z) M))
     (= K (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z) J))
     (= F E)
     (= M 1)
     (= J 0)
     (= X J1)
     (= W D)
     (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z) T))
     (= T 1)
     (>= R 0)
     (>= N 0)
     (>= K 0)
     (>= D 0)
     (>= X 0)
     (>= U 0)
     (>= J1 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= G 0))
     (<= D 1461501637330902918203684832716283019655932542975)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O true)
     (= V (= R U)))
      )
      (summary_8_function_f__61_62_0 G G1 A B H1 A1 D1 I1 C C1 F1 J1 D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G state_type) (H state_type) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_19_function_f__61_62_0 E K A B L G I M C H J N D F)
        true
      )
      (summary_8_function_f__61_62_0 E K A B L G I M C H J N D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G state_type) (H state_type) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_16_return_function_f__61_62_0 E K A B L G I M C H J N D F)
        true
      )
      (summary_8_function_f__61_62_0 E K A B L G I M C H J N D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H Int) ) 
    (=>
      (and
        (nondet_interface_6_C_62_0 C H A B D F E G)
        true
      )
      (nondet_call_18_0 C H A B D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N Int) (O Int) (P Bool) (Q |mapping(uint256 => uint256)_tuple|) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z |mapping(uint256 => uint256)_tuple|) (A1 Int) (B1 Int) (C1 |mapping(uint256 => uint256)_tuple|) (D1 Int) (E1 Int) (F1 Bool) (G1 |mapping(uint256 => uint256)_tuple|) (H1 |mapping(uint256 => uint256)_tuple|) (I1 state_type) (J1 state_type) (K1 state_type) (L1 |mapping(uint256 => uint256)_tuple|) (M1 |mapping(uint256 => uint256)_tuple|) (N1 |mapping(uint256 => uint256)_tuple|) (O1 Int) (P1 tx_type) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (block_15_f_60_62_0 E O1 A B P1 I1 L1 Q1 C J1 M1 R1 D G1)
        (nondet_call_18_0 G O1 A B J1 M1 K1 N1)
        (and (= W (= S V))
     (= P (= L O))
     (= C1 H1)
     (= H1 I)
     (= G1
        (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
     (= Z H1)
     (= T H1)
     (= Q H1)
     (= M H1)
     (= J H1)
     (= I M1)
     (= X D)
     (= A1 0)
     (= D1 1)
     (= Y R1)
     (= H 2)
     (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) U))
     (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) R))
     (= O (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) N))
     (= N 1)
     (= L (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) K))
     (= K 0)
     (= G 0)
     (= F E)
     (= U 1)
     (= R 0)
     (= E1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) D1))
     (= B1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) A1))
     (>= Y 0)
     (>= D 0)
     (>= V 0)
     (>= S 0)
     (>= O 0)
     (>= L 0)
     (>= E1 0)
     (>= B1 0)
     (>= R1 0)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D 1461501637330902918203684832716283019655932542975)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F1)
     (= P true)
     (= F1 (= B1 E1)))
      )
      (block_19_function_f__61_62_0 H O1 A B P1 I1 L1 Q1 C K1 N1 R1 D H1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N Int) (O Int) (P Bool) (Q |mapping(uint256 => uint256)_tuple|) (R Int) (S Int) (T |mapping(uint256 => uint256)_tuple|) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z |mapping(uint256 => uint256)_tuple|) (A1 Int) (B1 Int) (C1 |mapping(uint256 => uint256)_tuple|) (D1 Int) (E1 Int) (F1 Bool) (G1 |mapping(uint256 => uint256)_tuple|) (H1 |mapping(uint256 => uint256)_tuple|) (I1 state_type) (J1 state_type) (K1 state_type) (L1 |mapping(uint256 => uint256)_tuple|) (M1 |mapping(uint256 => uint256)_tuple|) (N1 |mapping(uint256 => uint256)_tuple|) (O1 Int) (P1 tx_type) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (block_15_f_60_62_0 E O1 A B P1 I1 L1 Q1 C J1 M1 R1 D G1)
        (nondet_call_18_0 G O1 A B J1 M1 K1 N1)
        (and (= W (= S V))
     (= P (= L O))
     (= C1 H1)
     (= H1 I)
     (= G1
        (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
     (= Z H1)
     (= T H1)
     (= Q H1)
     (= M H1)
     (= J H1)
     (= I M1)
     (= X D)
     (= A1 0)
     (= D1 1)
     (= Y R1)
     (= H G)
     (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) U))
     (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) R))
     (= O (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) N))
     (= N 1)
     (= L (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) K))
     (= K 0)
     (= G 0)
     (= F E)
     (= U 1)
     (= R 0)
     (= E1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) D1))
     (= B1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) A1))
     (>= Y 0)
     (>= D 0)
     (>= V 0)
     (>= S 0)
     (>= O 0)
     (>= L 0)
     (>= E1 0)
     (>= B1 0)
     (>= R1 0)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D 1461501637330902918203684832716283019655932542975)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P true)
     (= F1 (= B1 E1)))
      )
      (block_16_return_function_f__61_62_0 H O1 A B P1 I1 L1 Q1 C K1 N1 R1 D H1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G state_type) (H state_type) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_20_function_f__61_62_0 E K A B L G I M C H J N D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |mapping(uint256 => uint256)_tuple|) (J state_type) (K state_type) (L state_type) (M state_type) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_20_function_f__61_62_0 F Q A B R J N S C K O T D I)
        (summary_8_function_f__61_62_0 G Q A B R L O T D M P U E)
        (let ((a!1 (store (balances K) Q (+ (select (balances K) Q) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data R)) 3) 88))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data R)) 2) 100))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data R)) 1) 51))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data R)) 0) 80))
      (a!6 (>= (+ (select (balances K) Q) H) 0))
      (a!7 (<= (+ (select (balances K) Q) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= L (state_type a!1))
       (= K J)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value R) 0)
       (= (msg.sig R) 1345545304)
       (= D C)
       (= F 0)
       (= T S)
       (>= (tx.origin R) 0)
       (>= (tx.gasprice R) 0)
       (>= (msg.value R) 0)
       (>= (msg.sender R) 0)
       (>= (block.timestamp R) 0)
       (>= (block.number R) 0)
       (>= (block.gaslimit R) 0)
       (>= (block.difficulty R) 0)
       (>= (block.coinbase R) 0)
       (>= (block.chainid R) 0)
       (>= (block.basefee R) 0)
       (>= (bytes_tuple_accessor_length (msg.data R)) 4)
       a!6
       (>= H (msg.value R))
       (<= (tx.origin R) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender R) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase R) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= O N)))
      )
      (summary_9_function_f__61_62_0 G Q A B R J N S C M P U E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_9_function_f__61_62_0 E J A B K F H L C G I M D)
        (interface_5_C_62_0 J A B F H)
        (= E 0)
      )
      (interface_5_C_62_0 J A B G I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_7_C_62_0 C H A B I D E F G)
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
      (interface_5_C_62_0 H A B E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= G F))
      )
      (contract_initializer_entry_22_C_62_0 C H A B I D E F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_22_C_62_0 C H A B I D E F G)
        true
      )
      (contract_initializer_after_init_23_C_62_0 C H A B I D E F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_23_C_62_0 C H A B I D E F G)
        true
      )
      (contract_initializer_21_C_62_0 C H A B I D E F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F)
     (= E D)
     (= C 0)
     (>= (select (balances E) H) (msg.value I))
     (= G
        (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_24_C_62_0 C H A B I D E F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_24_C_62_0 C K A B L E F H I)
        (contract_initializer_21_C_62_0 D K A B L F G I J)
        (not (<= D 0))
      )
      (summary_constructor_7_C_62_0 D K A B L E G H J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_21_C_62_0 D K A B L F G I J)
        (implicit_constructor_entry_24_C_62_0 C K A B L E F H I)
        (= D 0)
      )
      (summary_constructor_7_C_62_0 D K A B L E G H J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_9_function_f__61_62_0 E J A B K F H L C G I M D)
        (interface_5_C_62_0 J A B F H)
        (= E 2)
      )
      error_target_5_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_5_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
