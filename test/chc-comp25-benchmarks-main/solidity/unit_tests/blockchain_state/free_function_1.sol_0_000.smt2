(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_9_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_6_function_l__6_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_11_return_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_18_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_17_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_14_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_7_l_5_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_12_function_l__6_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_16_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_4_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_10_f_52_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_13_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int ) Bool)
(declare-fun |interface_0_C_54_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |block_8_return_function_l__6_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_3_function_l__6_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_5_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_15_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_19_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_6_function_l__6_54_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_6_function_l__6_54_0 E H C D I F J A G K B)
        (and (= E 0) (= B A) (= K J) (= G F))
      )
      (block_7_l_5_54_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_7_l_5_54_0 E H C D I F J A G K B)
        (and (<= B 1461501637330902918203684832716283019655932542975) (>= B 0))
      )
      (block_8_return_function_l__6_54_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_8_return_function_l__6_54_0 E H C D I F J A G K B)
        true
      )
      (summary_3_function_l__6_54_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__53_54_0 G J C F K H L A I M B D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_9_function_f__53_54_0 G J C F K H L A I M B D E)
        (and (= G 0) (= B A) (= M L) (= I H))
      )
      (block_10_f_52_54_0 G J C F K H L A I M B D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_3_function_l__6_54_0 E H C D I F J A G K B)
        true
      )
      (summary_12_function_l__6_54_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_10_f_52_54_0 I U D H V R W A S X B E G)
        (summary_12_function_l__6_54_0 J U D H V S X Q T Y C)
        (and (= E 0)
     (= N U)
     (= O N)
     (= K (msg.value V))
     (= G 0)
     (= F P)
     (= Q B)
     (= P (select (balances S) O))
     (= L 1)
     (>= B 0)
     (>= O 0)
     (>= K 0)
     (>= Q 0)
     (>= P 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= O 1461501637330902918203684832716283019655932542975)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= J 0))
     (<= Q 1461501637330902918203684832716283019655932542975)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M true)
     (not (= (<= K L) M)))
      )
      (summary_4_function_f__53_54_0 J U D H V R W A T Y B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_13_function_f__53_54_0 G J C F K H L A I M B D E)
        true
      )
      (summary_4_function_f__53_54_0 G J C F K H L A I M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_14_function_f__53_54_0 G J C F K H L A I M B D E)
        true
      )
      (summary_4_function_f__53_54_0 G J C F K H L A I M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_11_return_function_f__53_54_0 G J C F K H L A I M B D E)
        true
      )
      (summary_4_function_f__53_54_0 G J C F K H L A I M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z state_type) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_10_f_52_54_0 J C1 D I D1 Z E1 A A1 F1 B E G)
        (summary_12_function_l__6_54_0 K C1 D I D1 A1 F1 S B1 G1 C)
        (and (= Y (= W X))
     (= H V)
     (= P C1)
     (= K 0)
     (= E 0)
     (= F R)
     (= L 1)
     (= M (msg.value D1))
     (= Q P)
     (= G 0)
     (= V (select (balances B1) U))
     (= W F)
     (= S B)
     (= R (select (balances A1) Q))
     (= N 1)
     (= X H)
     (= U T)
     (= T C1)
     (>= B 0)
     (>= M 0)
     (>= Q 0)
     (>= V 0)
     (>= W 0)
     (>= S 0)
     (>= R 0)
     (>= X 0)
     (>= U 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q 1461501637330902918203684832716283019655932542975)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U 1461501637330902918203684832716283019655932542975)
     (= O true)
     (not Y)
     (not (= (<= M N) O)))
      )
      (block_13_function_f__53_54_0 L C1 D I D1 Z E1 A B1 G1 B F H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 state_type) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) (I1 Int) (J1 Int) (K1 Int) ) 
    (=>
      (and
        (block_10_f_52_54_0 J G1 D I H1 D1 I1 A E1 J1 B E G)
        (summary_12_function_l__6_54_0 K G1 D I H1 E1 J1 T F1 K1 C)
        (and (= Z (= X Y))
     (= C1 (= A1 B1))
     (= E 0)
     (= L K)
     (= F S)
     (= T B)
     (= O 1)
     (= N (msg.value H1))
     (= H W)
     (= G 0)
     (= Q G1)
     (= M 2)
     (= U G1)
     (= K 0)
     (= A1 K1)
     (= W (select (balances F1) V))
     (= V U)
     (= S (select (balances E1) R))
     (= R Q)
     (= B1 0)
     (= Y H)
     (= X F)
     (>= B 0)
     (>= T 0)
     (>= N 0)
     (>= A1 0)
     (>= W 0)
     (>= V 0)
     (>= S 0)
     (>= R 0)
     (>= Y 0)
     (>= X 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= T 1461501637330902918203684832716283019655932542975)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V 1461501637330902918203684832716283019655932542975)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P true)
     (not C1)
     (not (= (<= N O) P)))
      )
      (block_14_function_f__53_54_0 M G1 D I H1 D1 I1 A F1 K1 B F H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 state_type) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) (I1 Int) (J1 Int) (K1 Int) ) 
    (=>
      (and
        (block_10_f_52_54_0 J G1 D I H1 D1 I1 A E1 J1 B E G)
        (summary_12_function_l__6_54_0 K G1 D I H1 E1 J1 T F1 K1 C)
        (and (= Z (= X Y))
     (= C1 (= A1 B1))
     (= E 0)
     (= L K)
     (= F S)
     (= T B)
     (= O 1)
     (= N (msg.value H1))
     (= H W)
     (= G 0)
     (= Q G1)
     (= M L)
     (= U G1)
     (= K 0)
     (= A1 K1)
     (= W (select (balances F1) V))
     (= V U)
     (= S (select (balances E1) R))
     (= R Q)
     (= B1 0)
     (= Y H)
     (= X F)
     (>= B 0)
     (>= T 0)
     (>= N 0)
     (>= A1 0)
     (>= W 0)
     (>= V 0)
     (>= S 0)
     (>= R 0)
     (>= Y 0)
     (>= X 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= T 1461501637330902918203684832716283019655932542975)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V 1461501637330902918203684832716283019655932542975)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P true)
     (not (= (<= N O) P)))
      )
      (block_11_return_function_f__53_54_0 M G1 D I H1 D1 I1 A F1 K1 B F H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_15_function_f__53_54_0 G J C F K H L A I M B D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_15_function_f__53_54_0 H O D G P K Q A L R B E F)
        (summary_4_function_f__53_54_0 I O D G P M R B N S C)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 26))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 82))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 104))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 252))
      (a!5 (>= (+ (select (balances L) O) J) 0))
      (a!6 (<= (+ (select (balances L) O) J)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances L) O (+ (select (balances L) O) J))))
  (and (= L K)
       a!1
       a!2
       a!3
       a!4
       (= (msg.sig P) 4234695194)
       (= B A)
       (= H 0)
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
       a!5
       (>= J (msg.value P))
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
       a!6
       (= M (state_type a!7))))
      )
      (summary_5_function_f__53_54_0 I O D G P K Q A N S C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_5_function_f__53_54_0 E H C D I F J A G K B)
        (interface_0_C_54_0 H C D F J)
        (= E 0)
      )
      (interface_0_C_54_0 H C D G K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_2_C_54_0 C F A B G D E H I)
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
      (interface_0_C_54_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_17_C_54_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_17_C_54_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_18_C_54_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_18_C_54_0 C F A B G D E H I)
        true
      )
      (contract_initializer_16_C_54_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_19_C_54_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_19_C_54_0 C H A B I E F J K)
        (contract_initializer_16_C_54_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_C_54_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_16_C_54_0 D H A B I F G K L)
        (implicit_constructor_entry_19_C_54_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_C_54_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_5_function_f__53_54_0 E H C D I F J A G K B)
        (interface_0_C_54_0 H C D F J)
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
