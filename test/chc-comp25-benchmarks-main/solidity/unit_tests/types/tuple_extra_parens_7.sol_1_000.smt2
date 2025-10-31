(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(int_const 2,int_const 3)| 0)) (((|tuple(int_const 2,int_const 3)|  (|tuple(int_const 2,int_const 3)_accessor_0| Int) (|tuple(int_const 2,int_const 3)_accessor_1| Int)))))
(declare-datatypes ((|tuple(bool,bytes)| 0)) (((|tuple(bool,bytes)|  (|tuple(bool,bytes)_accessor_0| Bool) (|tuple(bool,bytes)_accessor_1| bytes_tuple)))))
(declare-datatypes ((|tuple(uint256,uint256)| 0)) (((|tuple(uint256,uint256)|  (|tuple(uint256,uint256)_accessor_0| Int) (|tuple(uint256,uint256)_accessor_1| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |summary_5_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_8_return_function_g__12_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_17_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |nondet_call_13_0| ( Int Int abi_type crypto_type state_type state_type ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |contract_initializer_entry_19_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_return_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_3_function_g__12_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_6_function_g__12_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_15_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_21_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_4_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_f_45_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |interface_0_C_47_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_18_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_20_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |nondet_interface_1_C_47_0| ( Int Int abi_type crypto_type state_type state_type ) Bool)
(declare-fun |summary_14_function_g__12_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_16_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_7_g_11_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E Int) (v_5 state_type) ) 
    (=>
      (and
        (and (= C 0) (= v_5 D))
      )
      (nondet_interface_1_C_47_0 C E A B D v_5)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__46_47_0 D H A B I F G)
        (nondet_interface_1_C_47_0 C H A B E F)
        (= C 0)
      )
      (nondet_interface_1_C_47_0 D H A B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_g__12_47_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_6_function_g__12_47_0 E H C D I F G A B)
        (and (= E 0) (= G F))
      )
      (block_7_g_11_47_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J |tuple(int_const 2,int_const 3)|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_7_g_11_47_0 G M E F N K L A C)
        (and (= (|tuple(int_const 2,int_const 3)_accessor_0| J) H)
     (= D (|tuple(int_const 2,int_const 3)_accessor_1| J))
     (= B (|tuple(int_const 2,int_const 3)_accessor_0| J))
     (= C 0)
     (= A 0)
     (= I 3)
     (= H 2)
     (= (|tuple(int_const 2,int_const 3)_accessor_1| J) I))
      )
      (block_8_return_function_g__12_47_0 G M E F N K L B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_return_function_g__12_47_0 E H C D I F G A B)
        true
      )
      (summary_3_function_g__12_47_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__46_47_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_10_function_f__46_47_0 C F A B G D E H I)
        (and (= C 0) (= E D))
      )
      (block_11_f_45_47_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) ) 
    (=>
      (and
        (nondet_interface_1_C_47_0 C F A B D E)
        true
      )
      (nondet_call_13_0 C F A B D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G bytes_tuple) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_11_f_45_47_0 C K A B L H I M N)
        (nondet_call_13_0 D K A B I J)
        (and (= N 0)
     (= E 1)
     (= F E)
     (= M 0)
     (>= F 0)
     (not (<= D 0))
     (<= F 1461501637330902918203684832716283019655932542975)
     (= (bytes_tuple_accessor_length G) 0))
      )
      (summary_4_function_f__46_47_0 D K A B L H J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_3_function_g__12_47_0 E H C D I F G A B)
        true
      )
      (summary_14_function_g__12_47_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J bytes_tuple) (K |tuple(bool,bytes)|) (L |tuple(bool,bytes)|) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (v_19 state_type) ) 
    (=>
      (and
        (block_11_f_45_47_0 E P C D Q M N R S)
        (summary_14_function_g__12_47_0 G P C D Q O v_19 A B)
        (nondet_call_13_0 F P C D N O)
        (and (= v_19 O)
     (= (bytes_tuple_accessor_length J) 0)
     (= I H)
     (= S 0)
     (= H 1)
     (= F 0)
     (= R 0)
     (>= I 0)
     (<= I 1461501637330902918203684832716283019655932542975)
     (not (<= G 0))
     (= L K))
      )
      (summary_4_function_f__46_47_0 G P C D Q M O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K bytes_tuple) (L |tuple(bool,bytes)|) (M |tuple(bool,bytes)|) (N |tuple(uint256,uint256)|) (O |tuple(uint256,uint256)|) (P |tuple(uint256,uint256)|) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 state_type) ) 
    (=>
      (and
        (block_11_f_45_47_0 E W C D X T U Y A1)
        (summary_14_function_g__12_47_0 G W C D X V v_28 A B)
        (nondet_call_13_0 F W C D U V)
        (and (= v_28 V)
     (= O N)
     (= S (= Q R))
     (= M L)
     (= (|tuple(uint256,uint256)_accessor_1| N) B)
     (= (|tuple(uint256,uint256)_accessor_0| N) A)
     (= (bytes_tuple_accessor_length K) 0)
     (= G 0)
     (= H 1)
     (= R 2)
     (= I 1)
     (= F 0)
     (= B1 (|tuple(uint256,uint256)_accessor_1| P))
     (= Z (|tuple(uint256,uint256)_accessor_0| P))
     (= Q Z)
     (= J I)
     (= A1 0)
     (= Y 0)
     (>= Q 0)
     (>= J 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 1461501637330902918203684832716283019655932542975)
     (not S)
     (= P O))
      )
      (block_15_function_f__46_47_0 H W C D X T V Z B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_15_function_f__46_47_0 C F A B G D E H I)
        true
      )
      (summary_4_function_f__46_47_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L bytes_tuple) (M |tuple(bool,bytes)|) (N |tuple(bool,bytes)|) (O |tuple(uint256,uint256)|) (P |tuple(uint256,uint256)|) (Q |tuple(uint256,uint256)|) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (v_32 state_type) ) 
    (=>
      (and
        (block_11_f_45_47_0 E A1 C D B1 X Y C1 E1)
        (summary_14_function_g__12_47_0 G A1 C D B1 Z v_32 A B)
        (nondet_call_13_0 F A1 C D Y Z)
        (and (= v_32 Z)
     (= Q P)
     (= T (= R S))
     (= W (= U V))
     (= N M)
     (= (|tuple(uint256,uint256)_accessor_1| O) B)
     (= (|tuple(uint256,uint256)_accessor_0| O) A)
     (= (bytes_tuple_accessor_length L) 0)
     (= K J)
     (= V 3)
     (= I 2)
     (= H G)
     (= F 0)
     (= J 1)
     (= F1 (|tuple(uint256,uint256)_accessor_1| Q))
     (= D1 (|tuple(uint256,uint256)_accessor_0| Q))
     (= G 0)
     (= R D1)
     (= U F1)
     (= S 2)
     (= E1 0)
     (= C1 0)
     (>= K 0)
     (>= R 0)
     (>= U 0)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not W)
     (= P O))
      )
      (block_16_function_f__46_47_0 I A1 C D B1 X Z D1 F1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_16_function_f__46_47_0 C F A B G D E H I)
        true
      )
      (summary_4_function_f__46_47_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L bytes_tuple) (M |tuple(bool,bytes)|) (N |tuple(bool,bytes)|) (O |tuple(uint256,uint256)|) (P |tuple(uint256,uint256)|) (Q |tuple(uint256,uint256)|) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (v_32 state_type) ) 
    (=>
      (and
        (block_11_f_45_47_0 E A1 C D B1 X Y C1 E1)
        (summary_14_function_g__12_47_0 G A1 C D B1 Z v_32 A B)
        (nondet_call_13_0 F A1 C D Y Z)
        (and (= v_32 Z)
     (= Q P)
     (= T (= R S))
     (= W (= U V))
     (= N M)
     (= (|tuple(uint256,uint256)_accessor_1| O) B)
     (= (|tuple(uint256,uint256)_accessor_0| O) A)
     (= (bytes_tuple_accessor_length L) 0)
     (= K J)
     (= V 3)
     (= I H)
     (= H G)
     (= F 0)
     (= J 1)
     (= F1 (|tuple(uint256,uint256)_accessor_1| Q))
     (= D1 (|tuple(uint256,uint256)_accessor_0| Q))
     (= G 0)
     (= R D1)
     (= U F1)
     (= S 2)
     (= E1 0)
     (= C1 0)
     (>= K 0)
     (>= R 0)
     (>= U 0)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P O))
      )
      (block_12_return_function_f__46_47_0 I A1 C D B1 X Z D1 F1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_12_return_function_f__46_47_0 C F A B G D E H I)
        true
      )
      (summary_4_function_f__46_47_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_17_function_f__46_47_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_17_function_f__46_47_0 C J A B K F G L M)
        (summary_4_function_f__46_47_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 38))
      (a!5 (>= (+ (select (balances G) J) E) 0))
      (a!6 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances G) J (+ (select (balances G) J) E))))
  (and (= G F)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value K) 0)
       (= (msg.sig K) 638722032)
       (= C 0)
       (>= (tx.origin K) 0)
       (>= (tx.gasprice K) 0)
       (>= (msg.value K) 0)
       (>= (msg.sender K) 0)
       (>= (block.timestamp K) 0)
       (>= (block.number K) 0)
       (>= (block.gaslimit K) 0)
       (>= (block.difficulty K) 0)
       (>= (block.coinbase K) 0)
       (>= (block.chainid K) 0)
       (>= (block.basefee K) 0)
       (>= (bytes_tuple_accessor_length (msg.data K)) 4)
       a!5
       (>= E (msg.value K))
       (<= (tx.origin K) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender K) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase K) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= H (state_type a!7))))
      )
      (summary_5_function_f__46_47_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_f__46_47_0 C F A B G D E)
        (interface_0_C_47_0 F A B D)
        (= C 0)
      )
      (interface_0_C_47_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_19_C_47_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_19_C_47_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_20_C_47_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_20_C_47_0 C F A B G D E)
        true
      )
      (contract_initializer_18_C_47_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_21_C_47_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_21_C_47_0 C H A B I E F)
        (contract_initializer_18_C_47_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_47_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_18_C_47_0 D H A B I F G)
        (implicit_constructor_entry_21_C_47_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_47_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_47_0 C F A B G D E)
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
      (interface_0_C_47_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_f__46_47_0 C F A B G D E)
        (interface_0_C_47_0 F A B D)
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
