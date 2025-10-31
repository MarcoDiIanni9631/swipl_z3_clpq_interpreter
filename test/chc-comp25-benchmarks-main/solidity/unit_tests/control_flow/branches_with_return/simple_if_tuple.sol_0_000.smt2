(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(int_const 1,int_const 1)| 0)) (((|tuple(int_const 1,int_const 1)|  (|tuple(int_const 1,int_const 1)_accessor_0| Int) (|tuple(int_const 1,int_const 1)_accessor_1| Int)))))
(declare-datatypes ((|tuple(int_const 2,int_const 2)| 0)) (((|tuple(int_const 2,int_const 2)|  (|tuple(int_const 2,int_const 2)_accessor_0| Int) (|tuple(int_const 2,int_const 2)_accessor_1| Int)))))
(declare-datatypes ((|tuple(uint256,uint256)| 0)) (((|tuple(uint256,uint256)|  (|tuple(uint256,uint256)_accessor_0| Int) (|tuple(uint256,uint256)_accessor_1| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_18_if_true_conditional_increment_56_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_8_return_function_check__41_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_11_function_check__41_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_15_conditional_increment_66_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_22_C_68_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |summary_4_function_check__41_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_16_return_function_conditional_increment__67_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_13_function_check__41_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_14_function_conditional_increment__67_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_12_function_check__41_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_23_C_68_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |summary_5_function_conditional_increment__67_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_7_check_40_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_17_if_header_conditional_increment_57_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_6_function_check__41_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_9_function_conditional_increment__67_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_24_C_68_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_10_function_check__41_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_21_C_68_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |summary_3_function_check__41_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |interface_0_C_68_0| ( Int abi_type crypto_type state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_C_68_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_19_conditional_increment_66_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_6_function_check__41_68_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_6_function_check__41_68_0 C F A B G D H J E I K)
        (and (= C 0) (= I H) (= K J) (= E D))
      )
      (block_7_check_40_68_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (summary_5_function_conditional_increment__67_68_0 C F A B G D H J E I K)
        true
      )
      (summary_9_function_conditional_increment__67_68_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Bool) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_7_check_40_68_0 C N A B O K P S L Q T)
        (summary_9_function_conditional_increment__67_68_0 D N A B O L Q T M R U)
        (and (= H (= F G))
     (= F T)
     (= G 0)
     (= J 0)
     (= I Q)
     (>= F 0)
     (>= I 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= D 0))
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= E true)
     (= H true)
     (= E (= I J)))
      )
      (summary_3_function_check__41_68_0 D N A B O K P S M R U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_10_function_check__41_68_0 C F A B G D H J E I K)
        true
      )
      (summary_3_function_check__41_68_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_11_function_check__41_68_0 C F A B G D H J E I K)
        true
      )
      (summary_3_function_check__41_68_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_12_function_check__41_68_0 C F A B G D H J E I K)
        true
      )
      (summary_3_function_check__41_68_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_8_return_function_check__41_68_0 C F A B G D H J E I K)
        true
      )
      (summary_3_function_check__41_68_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_7_check_40_68_0 C R A B S O T W P U X)
        (summary_9_function_conditional_increment__67_68_0 D R A B S P U X Q V Y)
        (and (= I (= G H))
     (= L (= J K))
     (= E 1)
     (= D 0)
     (= G X)
     (= J V)
     (= K 0)
     (= H 0)
     (= N 0)
     (= M U)
     (>= G 0)
     (>= J 0)
     (>= M 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F true)
     (= I true)
     (not L)
     (= F (= M N)))
      )
      (block_10_function_check__41_68_0 E R A B S O T W Q V Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_7_check_40_68_0 C V A B W S X A1 T Y B1)
        (summary_9_function_conditional_increment__67_68_0 D V A B W T Y B1 U Z C1)
        (and (= J (= H I))
     (= M (= K L))
     (= P (= N O))
     (= I 0)
     (= E D)
     (= D 0)
     (= H B1)
     (= F 2)
     (= K Z)
     (= N Z)
     (= O 1)
     (= L 0)
     (= R 0)
     (= Q Y)
     (>= H 0)
     (>= K 0)
     (>= N 0)
     (>= Q 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G true)
     (= J true)
     (not P)
     (= G (= Q R)))
      )
      (block_11_function_check__41_68_0 F V A B W S X A1 U Z C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_7_check_40_68_0 C Z A B A1 W B1 E1 X C1 F1)
        (summary_9_function_conditional_increment__67_68_0 D Z A B A1 X C1 F1 Y D1 G1)
        (and (= H (= U V))
     (= N (= L M))
     (= Q (= O P))
     (= T (= R S))
     (= M 0)
     (= E D)
     (= D 0)
     (= I F1)
     (= G 3)
     (= F E)
     (= L D1)
     (= J 0)
     (= O D1)
     (= R D1)
     (= S 2)
     (= P 1)
     (= V 0)
     (= U C1)
     (>= I 0)
     (>= L 0)
     (>= O 0)
     (>= R 0)
     (>= U 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K true)
     (= H true)
     (not T)
     (= K (= I J)))
      )
      (block_12_function_check__41_68_0 G Z A B A1 W B1 E1 Y D1 G1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_7_check_40_68_0 C Z A B A1 W B1 E1 X C1 F1)
        (summary_9_function_conditional_increment__67_68_0 D Z A B A1 X C1 F1 Y D1 G1)
        (and (= H (= U V))
     (= N (= L M))
     (= Q (= O P))
     (= T (= R S))
     (= M 0)
     (= E D)
     (= D 0)
     (= I F1)
     (= G F)
     (= F E)
     (= L D1)
     (= J 0)
     (= O D1)
     (= R D1)
     (= S 2)
     (= P 1)
     (= V 0)
     (= U C1)
     (>= I 0)
     (>= L 0)
     (>= O 0)
     (>= R 0)
     (>= U 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K true)
     (= H true)
     (= K (= I J)))
      )
      (block_8_return_function_check__41_68_0 G Z A B A1 W B1 E1 Y D1 G1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_check__41_68_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_13_function_check__41_68_0 C J A B K F L O G M P)
        (summary_3_function_check__41_68_0 D J A B K H M P I N Q)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 173))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 64))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 152))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 145))
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
       (= (msg.sig K) 2442674349)
       (= C 0)
       (= M L)
       (= P O)
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
      (summary_4_function_check__41_68_0 D J A B K F L O I N Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (summary_4_function_check__41_68_0 C F A B G D H J E I K)
        (interface_0_C_68_0 F A B D H J)
        (= C 0)
      )
      (interface_0_C_68_0 F A B E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_2_C_68_0 C F A B G D E H J I K)
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
      (interface_0_C_68_0 F A B E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_14_function_conditional_increment__67_68_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_14_function_conditional_increment__67_68_0 C F A B G D H J E I K)
        (and (= C 0) (= I H) (= K J) (= E D))
      )
      (block_15_conditional_increment_66_68_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_15_conditional_increment_66_68_0 C F A B G D H J E I K)
        true
      )
      (block_17_if_header_conditional_increment_57_68_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_17_if_header_conditional_increment_57_68_0 C I A B J G K M H L N)
        (and (= D L)
     (= E 0)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F true)
     (= F (= D E)))
      )
      (block_18_if_true_conditional_increment_56_68_0 C I A B J G K M H L N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_17_if_header_conditional_increment_57_68_0 C I A B J G K M H L N)
        (and (= D L)
     (= E 0)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F)
     (= F (= D E)))
      )
      (block_19_conditional_increment_66_68_0 C I A B J G K M H L N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |tuple(uint256,uint256)|) (G Int) (H Int) (I |tuple(int_const 2,int_const 2)|) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_18_if_true_conditional_increment_56_68_0 C L A B M J N Q K O R)
        (and (= (|tuple(uint256,uint256)_accessor_0| F) D)
     (= (|tuple(int_const 2,int_const 2)_accessor_1| I) H)
     (= (|tuple(int_const 2,int_const 2)_accessor_0| I) G)
     (= D O)
     (= E R)
     (= H 2)
     (= G 2)
     (= S H)
     (= P G)
     (>= D 0)
     (>= E 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (|tuple(uint256,uint256)_accessor_1| F) E))
      )
      (block_16_return_function_conditional_increment__67_68_0 C L A B M J N Q K P S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |tuple(uint256,uint256)|) (G Int) (H Int) (I |tuple(int_const 1,int_const 1)|) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_19_conditional_increment_66_68_0 C L A B M J N Q K O R)
        (and (= (|tuple(int_const 1,int_const 1)_accessor_0| I) G)
     (= (|tuple(uint256,uint256)_accessor_1| F) E)
     (= (|tuple(uint256,uint256)_accessor_0| F) D)
     (= D O)
     (= E R)
     (= H 1)
     (= G 1)
     (= S H)
     (= P G)
     (>= D 0)
     (>= E 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (|tuple(int_const 1,int_const 1)_accessor_1| I) H))
      )
      (block_16_return_function_conditional_increment__67_68_0 C L A B M J N Q K P S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_16_return_function_conditional_increment__67_68_0 C F A B G D H J E I K)
        true
      )
      (summary_5_function_conditional_increment__67_68_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= K J) (= E D))
      )
      (contract_initializer_entry_22_C_68_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_22_C_68_0 C F A B G D E H J I K)
        true
      )
      (contract_initializer_after_init_23_C_68_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_after_init_23_C_68_0 C F A B G D E H J I K)
        true
      )
      (contract_initializer_21_C_68_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= C 0)
     (= I 0)
     (= I H)
     (= K 0)
     (= K J)
     (>= (select (balances E) F) (msg.value G))
     (= E D))
      )
      (implicit_constructor_entry_24_C_68_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (implicit_constructor_entry_24_C_68_0 C H A B I E F J M K N)
        (contract_initializer_21_C_68_0 D H A B I F G K N L O)
        (not (<= D 0))
      )
      (summary_constructor_2_C_68_0 D H A B I E G J M L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_21_C_68_0 D H A B I F G K N L O)
        (implicit_constructor_entry_24_C_68_0 C H A B I E F J M K N)
        (= D 0)
      )
      (summary_constructor_2_C_68_0 D H A B I E G J M L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (summary_4_function_check__41_68_0 C F A B G D H J E I K)
        (interface_0_C_68_0 F A B D H J)
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
