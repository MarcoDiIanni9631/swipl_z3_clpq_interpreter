(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(uint256,bool,uint256)| 0)) (((|tuple(uint256,bool,uint256)|  (|tuple(uint256,bool,uint256)_accessor_0| Int) (|tuple(uint256,bool,uint256)_accessor_1| Bool) (|tuple(uint256,bool,uint256)_accessor_2| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |contract_initializer_after_init_20_C_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |block_10_function_g__56_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int ) Bool)
(declare-fun |implicit_constructor_entry_21_C_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_g_55_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int ) Bool)
(declare-fun |summary_3_function_f__27_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int ) Bool)
(declare-fun |interface_0_C_57_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_15_function_g__56_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int ) Bool)
(declare-fun |block_12_return_function_g__56_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int ) Bool)
(declare-fun |block_16_function_g__56_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int ) Bool)
(declare-fun |block_8_return_function_f__27_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Int Bool Int ) Bool)
(declare-fun |summary_4_function_g__56_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_13_function_f__27_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int ) Bool)
(declare-fun |contract_initializer_entry_19_C_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_14_function_g__56_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int ) Bool)
(declare-fun |block_7_f_26_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Int Bool Int ) Bool)
(declare-fun |block_17_function_g__56_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int ) Bool)
(declare-fun |summary_5_function_g__56_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_18_C_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_function_f__27_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Int Bool Int ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__27_57_0 G J D F K H I A B C L E M)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_6_function_f__27_57_0 G J D F K H I A B C L E M)
        (and (= G 0) (= I H))
      )
      (block_7_f_26_57_0 G J D F K H I A B C L E M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G abi_type) (H Bool) (I Bool) (J crypto_type) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R |tuple(uint256,bool,uint256)|) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_7_f_26_57_0 K U G J V S T A C E W H Y)
        (and (= P I)
     (= D (|tuple(uint256,bool,uint256)_accessor_1| R))
     (= I M)
     (= (|tuple(uint256,bool,uint256)_accessor_2| R) Q)
     (= (|tuple(uint256,bool,uint256)_accessor_0| R) O)
     (= B (|tuple(uint256,bool,uint256)_accessor_0| R))
     (= A 0)
     (= F (|tuple(uint256,bool,uint256)_accessor_2| R))
     (= Z N)
     (= O X)
     (= X L)
     (= Q Z)
     (= L 3)
     (= E 0)
     (= N 999)
     (= Y 0)
     (= W 0)
     (>= O 0)
     (>= Q 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M true)
     (not C)
     (not H)
     (= (|tuple(uint256,bool,uint256)_accessor_1| R) P))
      )
      (block_8_return_function_f__27_57_0 K U G J V S T B D F X I Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_return_function_f__27_57_0 G J D F K H I A B C L E M)
        true
      )
      (summary_3_function_f__27_57_0 G J D F K H I A B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_g__56_57_0 D G A C H E F I B J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_10_function_g__56_57_0 D G A C H E F I B J)
        (and (= D 0) (= F E))
      )
      (block_11_g_55_57_0 D G A C H E F I B J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_3_function_f__27_57_0 F I D E J G H A B C)
        true
      )
      (summary_13_function_f__27_57_0 F I D E J G H A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F crypto_type) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (v_14 state_type) ) 
    (=>
      (and
        (block_11_g_55_57_0 G K D F L I J M E N)
        (summary_13_function_f__27_57_0 H K D F L J v_14 A B C)
        (and (= v_14 J) (= M 0) (not (<= H 0)) (not E) (= N 0))
      )
      (summary_4_function_g__56_57_0 H K D F L I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_14_function_g__56_57_0 D G A C H E F I B J)
        true
      )
      (summary_4_function_g__56_57_0 D G A C H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_15_function_g__56_57_0 D G A C H E F I B J)
        true
      )
      (summary_4_function_g__56_57_0 D G A C H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_16_function_g__56_57_0 D G A C H E F I B J)
        true
      )
      (summary_4_function_g__56_57_0 D G A C H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_12_return_function_g__56_57_0 D G A C H E F I B J)
        true
      )
      (summary_4_function_g__56_57_0 D G A C H E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K |tuple(uint256,bool,uint256)|) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (v_22 state_type) ) 
    (=>
      (and
        (block_11_g_55_57_0 H Q D G R O P S E U)
        (summary_13_function_f__27_57_0 I Q D G R P v_22 A B C)
        (and (= v_22 P)
     (= F (|tuple(uint256,bool,uint256)_accessor_1| K))
     (= N (= L M))
     (= (|tuple(uint256,bool,uint256)_accessor_2| K) C)
     (= (|tuple(uint256,bool,uint256)_accessor_0| K) A)
     (= L T)
     (= I 0)
     (= V (|tuple(uint256,bool,uint256)_accessor_2| K))
     (= T (|tuple(uint256,bool,uint256)_accessor_0| K))
     (= M 3)
     (= J 1)
     (= U 0)
     (= S 0)
     (>= L 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not N)
     (not E)
     (= (|tuple(uint256,bool,uint256)_accessor_1| K) B))
      )
      (block_14_function_g__56_57_0 J Q D G R O P T F V)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L |tuple(uint256,bool,uint256)|) (M Int) (N Int) (O Bool) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) (v_24 state_type) ) 
    (=>
      (and
        (block_11_g_55_57_0 H S D G T Q R U E W)
        (summary_13_function_f__27_57_0 I S D G T R v_24 A B C)
        (and (= v_24 R)
     (= P F)
     (= F (|tuple(uint256,bool,uint256)_accessor_1| L))
     (= O (= M N))
     (= (|tuple(uint256,bool,uint256)_accessor_2| L) C)
     (= (|tuple(uint256,bool,uint256)_accessor_0| L) A)
     (= I 0)
     (= N 3)
     (= K 2)
     (= X (|tuple(uint256,bool,uint256)_accessor_2| L))
     (= M V)
     (= V (|tuple(uint256,bool,uint256)_accessor_0| L))
     (= J I)
     (= W 0)
     (= U 0)
     (>= M 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not E)
     (not P)
     (= (|tuple(uint256,bool,uint256)_accessor_1| L) B))
      )
      (block_15_function_g__56_57_0 K S D G T Q R V F X)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M |tuple(uint256,bool,uint256)|) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 state_type) ) 
    (=>
      (and
        (block_11_g_55_57_0 H W D G X U V Y E A1)
        (summary_13_function_f__27_57_0 I W D G X V v_28 A B C)
        (and (= v_28 V)
     (= F (|tuple(uint256,bool,uint256)_accessor_1| M))
     (= T (= R S))
     (= Q F)
     (= P (= N O))
     (= (|tuple(uint256,bool,uint256)_accessor_2| M) C)
     (= (|tuple(uint256,bool,uint256)_accessor_0| M) A)
     (= R B1)
     (= O 3)
     (= B1 (|tuple(uint256,bool,uint256)_accessor_2| M))
     (= Z (|tuple(uint256,bool,uint256)_accessor_0| M))
     (= S 999)
     (= N Z)
     (= L 3)
     (= K J)
     (= I 0)
     (= J I)
     (= A1 0)
     (= Y 0)
     (>= R 0)
     (>= N 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not T)
     (not E)
     (= (|tuple(uint256,bool,uint256)_accessor_1| M) B))
      )
      (block_16_function_g__56_57_0 L W D G X U V Z F B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M |tuple(uint256,bool,uint256)|) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 state_type) ) 
    (=>
      (and
        (block_11_g_55_57_0 H W D G X U V Y E A1)
        (summary_13_function_f__27_57_0 I W D G X V v_28 A B C)
        (and (= v_28 V)
     (= F (|tuple(uint256,bool,uint256)_accessor_1| M))
     (= T (= R S))
     (= Q F)
     (= P (= N O))
     (= (|tuple(uint256,bool,uint256)_accessor_2| M) C)
     (= (|tuple(uint256,bool,uint256)_accessor_0| M) A)
     (= R B1)
     (= O 3)
     (= B1 (|tuple(uint256,bool,uint256)_accessor_2| M))
     (= Z (|tuple(uint256,bool,uint256)_accessor_0| M))
     (= S 999)
     (= N Z)
     (= L K)
     (= K J)
     (= I 0)
     (= J I)
     (= A1 0)
     (= Y 0)
     (>= R 0)
     (>= N 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not E)
     (= (|tuple(uint256,bool,uint256)_accessor_1| M) B))
      )
      (block_12_return_function_g__56_57_0 L W D G X U V Z F B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_17_function_g__56_57_0 D G A C H E F I B J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_17_function_g__56_57_0 D K A C L G H M B N)
        (summary_4_function_g__56_57_0 E K A C L I J)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 155))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 23))
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
      (summary_5_function_g__56_57_0 E K A C L G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_g__56_57_0 C F A B G D E)
        (interface_0_C_57_0 F A B D)
        (= C 0)
      )
      (interface_0_C_57_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_57_0 C F A B G D E)
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
      (interface_0_C_57_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_19_C_57_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_19_C_57_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_20_C_57_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_20_C_57_0 C F A B G D E)
        true
      )
      (contract_initializer_18_C_57_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_21_C_57_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_21_C_57_0 C H A B I E F)
        (contract_initializer_18_C_57_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_57_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_18_C_57_0 D H A B I F G)
        (implicit_constructor_entry_21_C_57_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_57_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_g__56_57_0 C F A B G D E)
        (interface_0_C_57_0 F A B D)
        (= C 2)
      )
      error_target_6_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_6_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
