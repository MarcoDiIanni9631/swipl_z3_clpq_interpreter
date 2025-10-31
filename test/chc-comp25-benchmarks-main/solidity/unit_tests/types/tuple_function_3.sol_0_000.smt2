(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(uint256,bool,uint256)| 0)) (((|tuple(uint256,bool,uint256)|  (|tuple(uint256,bool,uint256)_accessor_0| Int) (|tuple(uint256,bool,uint256)_accessor_1| Bool) (|tuple(uint256,bool,uint256)_accessor_2| Int)))))
(declare-datatypes ((|tuple(,bool,)| 0)) (((|tuple(,bool,)|  (|tuple(,bool,)_accessor_0| Int) (|tuple(,bool,)_accessor_1| Bool) (|tuple(,bool,)_accessor_2| Int)))))
(declare-datatypes ((|tuple(int_const 2,bool,int_const 3)| 0)) (((|tuple(int_const 2,bool,int_const 3)|  (|tuple(int_const 2,bool,int_const 3)_accessor_0| Int) (|tuple(int_const 2,bool,int_const 3)_accessor_1| Bool) (|tuple(int_const 2,bool,int_const 3)_accessor_2| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_14_function_g__51_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Bool ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |summary_13_function_f__15_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int ) Bool)
(declare-fun |block_11_g_50_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Bool ) Bool)
(declare-fun |block_7_f_14_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int ) Bool)
(declare-fun |summary_3_function_f__15_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int ) Bool)
(declare-fun |summary_constructor_2_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_4_function_g__51_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_19_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_function_f__15_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int ) Bool)
(declare-fun |implicit_constructor_entry_21_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_17_function_g__51_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Bool ) Bool)
(declare-fun |block_8_return_function_f__15_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int ) Bool)
(declare-fun |contract_initializer_18_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_15_function_g__51_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Bool ) Bool)
(declare-fun |interface_0_C_52_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |summary_5_function_g__51_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_16_function_g__51_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Bool ) Bool)
(declare-fun |block_12_return_function_g__51_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Bool ) Bool)
(declare-fun |block_10_function_g__51_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Bool ) Bool)
(declare-fun |contract_initializer_after_init_20_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__15_52_0 F I D E J G H A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_6_function_f__15_52_0 F I D E J G H A B C)
        (and (= F 0) (= H G))
      )
      (block_7_f_14_52_0 F I D E J G H A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Bool) (K Int) (L |tuple(int_const 2,bool,int_const 3)|) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_7_f_14_52_0 I P G H Q N O A C E)
        (and (= D (|tuple(int_const 2,bool,int_const 3)_accessor_1| L))
     (= (|tuple(int_const 2,bool,int_const 3)_accessor_2| L) K)
     (= (|tuple(int_const 2,bool,int_const 3)_accessor_0| L) M)
     (= M 2)
     (= B (|tuple(int_const 2,bool,int_const 3)_accessor_0| L))
     (= F (|tuple(int_const 2,bool,int_const 3)_accessor_2| L))
     (= E 0)
     (= A 0)
     (= K 3)
     (not J)
     (not C)
     (= (|tuple(int_const 2,bool,int_const 3)_accessor_1| L) J))
      )
      (block_8_return_function_f__15_52_0 I P G H Q N O B D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__15_52_0 F I D E J G H A B C)
        true
      )
      (summary_3_function_f__15_52_0 F I D E J G H A B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_g__51_52_0 D G A C H E F I J B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_10_function_g__51_52_0 D G A C H E F I J B)
        (and (= D 0) (= F E))
      )
      (block_11_g_50_52_0 D G A C H E F I J B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_3_function_f__15_52_0 F I D E J G H A B C)
        true
      )
      (summary_13_function_f__15_52_0 F I D E J G H A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F crypto_type) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (v_14 state_type) ) 
    (=>
      (and
        (block_11_g_50_52_0 G K D F L I J M N E)
        (summary_13_function_f__15_52_0 H K D F L J v_14 A B C)
        (and (= v_14 J) (= M 0) (not (<= H 0)) (not E) (= N 0))
      )
      (summary_4_function_g__51_52_0 H K D F L I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_14_function_g__51_52_0 D G A C H E F I J B)
        true
      )
      (summary_4_function_g__51_52_0 D G A C H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_15_function_g__51_52_0 D G A C H E F I J B)
        true
      )
      (summary_4_function_g__51_52_0 D G A C H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_16_function_g__51_52_0 D G A C H E F I J B)
        true
      )
      (summary_4_function_g__51_52_0 D G A C H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_12_return_function_g__51_52_0 D G A C H E F I J B)
        true
      )
      (summary_4_function_g__51_52_0 D G A C H E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Bool) (L |tuple(,bool,)|) (M |tuple(uint256,bool,uint256)|) (N Int) (O Int) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (v_22 state_type) ) 
    (=>
      (and
        (block_11_g_50_52_0 H S D G T Q R U V E)
        (summary_13_function_f__15_52_0 I S D G T R v_22 A B C)
        (and (= v_22 R)
     (= (|tuple(uint256,bool,uint256)_accessor_1| M) B)
     (= P (= N O))
     (= K E)
     (= F (|tuple(uint256,bool,uint256)_accessor_1| M))
     (= (|tuple(uint256,bool,uint256)_accessor_2| M) C)
     (= (|tuple(uint256,bool,uint256)_accessor_0| M) A)
     (= V 0)
     (= I 0)
     (= O 2)
     (= N U)
     (= J 1)
     (= U 0)
     (>= N 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not P)
     (not E)
     (= (|tuple(,bool,)_accessor_1| L) K))
      )
      (block_14_function_g__51_52_0 J S D G T Q R U V F)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Bool) (M |tuple(,bool,)|) (N |tuple(uint256,bool,uint256)|) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) (v_26 state_type) ) 
    (=>
      (and
        (block_11_g_50_52_0 H W D G X U V Y Z E)
        (summary_13_function_f__15_52_0 I W D G X V v_26 A B C)
        (and (= v_26 V)
     (= (|tuple(uint256,bool,uint256)_accessor_1| N) B)
     (= Q (= O P))
     (= T (= R S))
     (= F (|tuple(uint256,bool,uint256)_accessor_1| N))
     (= L E)
     (= (|tuple(uint256,bool,uint256)_accessor_2| N) C)
     (= (|tuple(uint256,bool,uint256)_accessor_0| N) A)
     (= P 2)
     (= K 2)
     (= O Y)
     (= Z 0)
     (= S 4)
     (= I 0)
     (= R Z)
     (= J I)
     (= Y 0)
     (>= O 0)
     (>= R 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not E)
     (not T)
     (= (|tuple(,bool,)_accessor_1| M) L))
      )
      (block_15_function_g__51_52_0 K W D G X U V Y Z F)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N |tuple(,bool,)|) (O |tuple(uint256,bool,uint256)|) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Bool) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) (v_29 state_type) ) 
    (=>
      (and
        (block_11_g_50_52_0 H Z D G A1 X Y B1 C1 E)
        (summary_13_function_f__15_52_0 I Z D G A1 Y v_29 A B C)
        (and (= v_29 Y)
     (= (|tuple(uint256,bool,uint256)_accessor_1| O) B)
     (not (= V W))
     (= V F)
     (= U (= S T))
     (= R (= P Q))
     (= F (|tuple(uint256,bool,uint256)_accessor_1| O))
     (= M E)
     (= (|tuple(uint256,bool,uint256)_accessor_2| O) C)
     (= (|tuple(uint256,bool,uint256)_accessor_0| O) A)
     (= K J)
     (= S C1)
     (= I 0)
     (= C1 0)
     (= P B1)
     (= J I)
     (= T 4)
     (= L 3)
     (= Q 2)
     (= B1 0)
     (>= S 0)
     (>= P 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not W)
     (not E)
     (= (|tuple(,bool,)_accessor_1| N) M))
      )
      (block_16_function_g__51_52_0 L Z D G A1 X Y B1 C1 F)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N |tuple(,bool,)|) (O |tuple(uint256,bool,uint256)|) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Bool) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) (v_29 state_type) ) 
    (=>
      (and
        (block_11_g_50_52_0 H Z D G A1 X Y B1 C1 E)
        (summary_13_function_f__15_52_0 I Z D G A1 Y v_29 A B C)
        (and (= v_29 Y)
     (= (|tuple(uint256,bool,uint256)_accessor_1| O) B)
     (not (= V W))
     (= V F)
     (= U (= S T))
     (= R (= P Q))
     (= F (|tuple(uint256,bool,uint256)_accessor_1| O))
     (= M E)
     (= (|tuple(uint256,bool,uint256)_accessor_2| O) C)
     (= (|tuple(uint256,bool,uint256)_accessor_0| O) A)
     (= K J)
     (= S C1)
     (= I 0)
     (= C1 0)
     (= P B1)
     (= J I)
     (= T 4)
     (= L K)
     (= Q 2)
     (= B1 0)
     (>= S 0)
     (>= P 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not E)
     (= (|tuple(,bool,)_accessor_1| N) M))
      )
      (block_12_return_function_g__51_52_0 L Z D G A1 X Y B1 C1 F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_17_function_g__51_52_0 D G A C H E F I J B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_17_function_g__51_52_0 D K A C L G H M N B)
        (summary_4_function_g__51_52_0 E K A C L I J)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 23))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 142))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 226))
      (a!5 (>= (+ (select (balances H) K) F) 0))
      (a!6 (<= (+ (select (balances H) K) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances H) K (+ (select (balances H) K) F))))
  (and (= H G)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value L) 0)
       (= (msg.sig L) 3793197966)
       (= D 0)
       (>= (tx.origin L) 0)
       (>= (tx.gasprice L) 0)
       (>= (msg.value L) 0)
       (>= (msg.sender L) 0)
       (>= (block.timestamp L) 0)
       (>= (block.number L) 0)
       (>= (block.gaslimit L) 0)
       (>= (block.difficulty L) 0)
       (>= (block.coinbase L) 0)
       (>= (block.chainid L) 0)
       (>= (block.basefee L) 0)
       (>= (bytes_tuple_accessor_length (msg.data L)) 4)
       a!5
       (>= F (msg.value L))
       (<= (tx.origin L) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender L) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase L) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= I (state_type a!7))))
      )
      (summary_5_function_g__51_52_0 E K A C L G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_g__51_52_0 C F A B G D E)
        (interface_0_C_52_0 F A B D)
        (= C 0)
      )
      (interface_0_C_52_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_52_0 C F A B G D E)
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
      (interface_0_C_52_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_19_C_52_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_19_C_52_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_20_C_52_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_20_C_52_0 C F A B G D E)
        true
      )
      (contract_initializer_18_C_52_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_21_C_52_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_21_C_52_0 C H A B I E F)
        (contract_initializer_18_C_52_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_52_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_18_C_52_0 D H A B I F G)
        (implicit_constructor_entry_21_C_52_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_52_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_g__51_52_0 C F A B G D E)
        (interface_0_C_52_0 F A B D)
        (= C 1)
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
