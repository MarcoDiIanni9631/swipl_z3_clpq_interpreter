(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_57_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_63_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_51_return_function_f__33_62_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_65_f_32_78_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_19_function_f__33_78_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_14_function_f__33_62_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_47_B_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_80_B_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_37_function_f__33_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_36_function_f__33_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |interface_5_B_50_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |block_71_function_f__33_78_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_35_return_function_f__33_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_81_B_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_70_function_f__33_78_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_62_A_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_34_return_f_49_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_39_function_f__33_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_50_return_f_61_62_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_66_return_f_77_78_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_74_D_78_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_32_function_f__33_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_54_function_f__33_62_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_77_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_40_function_f__33_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_18_function_f__33_78_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_82_A_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_constructor_17_D_78_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_59_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |error_target_26_0| ( ) Bool)
(declare-fun |contract_initializer_44_A_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_61_A_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_76_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_53_function_f__33_62_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_64_function_f__33_78_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_constructor_7_B_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_68_function_f__33_78_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_78_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_41_B_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_69_function_f__33_78_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_43_B_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_85_D_78_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_79_B_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_33_f_32_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_58_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_49_f_32_62_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_72_function_f__33_78_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_55_function_f__33_62_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_45_A_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_constructor_12_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_38_function_f__33_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_42_B_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_52_function_f__33_62_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_60_A_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_67_return_function_f__33_78_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_75_D_78_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_56_function_f__33_62_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_9_function_f__33_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_73_D_78_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_83_A_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_84_A_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |interface_15_D_78_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |summary_13_function_f__33_62_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |interface_10_C_62_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |block_48_function_f__33_62_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_8_function_f__33_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_46_A_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_32_function_f__33_50_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_32_function_f__33_50_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_33_f_32_50_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_33_f_32_50_0 C M A B N K O L P)
        (and (= J Q)
     (= D 5)
     (= G P)
     (= E 0)
     (= I H)
     (= H 1)
     (= Q I)
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not F)
     (not (= (= J E) F)))
      )
      (block_36_function_f__33_50_0 D M A B N K O L Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_36_function_f__33_50_0 C F A B G D H E I)
        true
      )
      (summary_8_function_f__33_50_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_37_function_f__33_50_0 C F A B G D H E I)
        true
      )
      (summary_8_function_f__33_50_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_38_function_f__33_50_0 C F A B G D H E I)
        true
      )
      (summary_8_function_f__33_50_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_39_function_f__33_50_0 C F A B G D H E I)
        true
      )
      (summary_8_function_f__33_50_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_34_return_f_49_50_0 C F A B G D H E I)
        true
      )
      (summary_8_function_f__33_50_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_33_f_32_50_0 C Q A B R O S P T)
        (and (not (= (= H I) J))
     (= N U)
     (= H U)
     (= E 6)
     (= D C)
     (= K T)
     (= F 0)
     (= I 1)
     (= M L)
     (= L 1)
     (= U M)
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not J)
     (not (= (= N F) G)))
      )
      (block_37_function_f__33_50_0 E Q A B R O S P U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_33_f_32_50_0 C U A B V S W T X)
        (and (not (= (= L M) N))
     (not (= (= I J) K))
     (= R Y)
     (= F 7)
     (= E D)
     (= D C)
     (= L Y)
     (= I Y)
     (= G 0)
     (= O X)
     (= J 1)
     (= M 2)
     (= Q P)
     (= P 1)
     (= Y Q)
     (>= R
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= L
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= Q
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= R
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= L
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= Q
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not N)
     (not (= (= R G) H)))
      )
      (block_38_function_f__33_50_0 F U A B V S W T Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_33_f_32_50_0 C Y A B Z W A1 X B1)
        (and (not (= (= J K) L))
     (not (= (= P Q) R))
     (not (= (= M N) O))
     (= V C1)
     (= D C)
     (= G 8)
     (= F E)
     (= E D)
     (= J C1)
     (= H 0)
     (= P C1)
     (= M C1)
     (= K 1)
     (= S B1)
     (= N 2)
     (= Q 3)
     (= U T)
     (= T 1)
     (= C1 U)
     (>= V
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= S
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= U
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= V
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= S
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= U
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not R)
     (not (= (= V H) I)))
      )
      (block_39_function_f__33_50_0 G Y A B Z W A1 X C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_33_f_32_50_0 C Y A B Z W A1 X B1)
        (and (not (= (= J K) L))
     (not (= (= P Q) R))
     (not (= (= M N) O))
     (= V C1)
     (= D C)
     (= G F)
     (= F E)
     (= E D)
     (= J C1)
     (= H 0)
     (= P C1)
     (= M C1)
     (= K 1)
     (= S B1)
     (= N 2)
     (= Q 3)
     (= U T)
     (= T 1)
     (= C1 U)
     (>= V
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= S
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= U
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= V
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= S
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= U
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (= (= V H) I)))
      )
      (block_35_return_function_f__33_50_0 G Y A B Z W A1 X C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_35_return_function_f__33_50_0 C F A B G D H E I)
        true
      )
      (block_34_return_f_49_50_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_40_function_f__33_50_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_40_function_f__33_50_0 C J A B K F L G M)
        (summary_8_function_f__33_50_0 D J A B K H M I N)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
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
       (= M L)
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
      (summary_9_function_f__33_50_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_9_function_f__33_50_0 C F A B G D H E I)
        (interface_5_B_50_0 F A B D H)
        (= C 0)
      )
      (interface_5_B_50_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_7_B_50_0 C F A B G D E H I)
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
      (interface_5_B_50_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_42_B_50_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_42_B_50_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_43_B_50_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_43_B_50_0 C F A B G D E H I)
        true
      )
      (contract_initializer_41_B_50_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_45_A_38_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_45_A_38_0 C G A B H E F I J)
        (and (= K D) (= D 0))
      )
      (contract_initializer_after_init_46_A_38_0 C G A B H E F I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_46_A_38_0 C F A B G D E H I)
        true
      )
      (contract_initializer_44_A_38_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_47_B_50_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_47_B_50_0 C H A B I E F J K)
        (contract_initializer_44_A_38_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_7_B_50_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_44_A_38_0 D J A B K G H M N)
        (implicit_constructor_entry_47_B_50_0 C J A B K F G L M)
        (contract_initializer_41_B_50_0 E J A B K H I N O)
        (and (not (<= E 0)) (= D 0))
      )
      (summary_constructor_7_B_50_0 E J A B K F I L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_44_A_38_0 D J A B K G H M N)
        (implicit_constructor_entry_47_B_50_0 C J A B K F G L M)
        (contract_initializer_41_B_50_0 E J A B K H I N O)
        (and (= E 0) (= D 0))
      )
      (summary_constructor_7_B_50_0 E J A B K F I L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_48_function_f__33_62_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_48_function_f__33_62_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_49_f_32_62_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_49_f_32_62_0 C M A B N K O L P)
        (and (= J Q)
     (= D 10)
     (= G P)
     (= E 0)
     (= I H)
     (= H 2)
     (= Q I)
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not F)
     (not (= (= J E) F)))
      )
      (block_52_function_f__33_62_0 D M A B N K O L Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_52_function_f__33_62_0 C F A B G D H E I)
        true
      )
      (summary_13_function_f__33_62_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_53_function_f__33_62_0 C F A B G D H E I)
        true
      )
      (summary_13_function_f__33_62_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_54_function_f__33_62_0 C F A B G D H E I)
        true
      )
      (summary_13_function_f__33_62_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_55_function_f__33_62_0 C F A B G D H E I)
        true
      )
      (summary_13_function_f__33_62_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_50_return_f_61_62_0 C F A B G D H E I)
        true
      )
      (summary_13_function_f__33_62_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_49_f_32_62_0 C Q A B R O S P T)
        (and (not (= (= H I) J))
     (= N U)
     (= H U)
     (= E 11)
     (= D C)
     (= K T)
     (= F 0)
     (= I 1)
     (= M L)
     (= L 2)
     (= U M)
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not J)
     (not (= (= N F) G)))
      )
      (block_53_function_f__33_62_0 E Q A B R O S P U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_49_f_32_62_0 C U A B V S W T X)
        (and (not (= (= L M) N))
     (not (= (= I J) K))
     (= R Y)
     (= F 12)
     (= E D)
     (= D C)
     (= L Y)
     (= I Y)
     (= G 0)
     (= O X)
     (= J 1)
     (= M 2)
     (= Q P)
     (= P 2)
     (= Y Q)
     (>= R
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= L
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= Q
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= R
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= L
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= Q
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not N)
     (not (= (= R G) H)))
      )
      (block_54_function_f__33_62_0 F U A B V S W T Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_49_f_32_62_0 C Y A B Z W A1 X B1)
        (and (not (= (= J K) L))
     (not (= (= P Q) R))
     (not (= (= M N) O))
     (= V C1)
     (= D C)
     (= G 13)
     (= F E)
     (= E D)
     (= J C1)
     (= H 0)
     (= P C1)
     (= M C1)
     (= K 1)
     (= S B1)
     (= N 2)
     (= Q 3)
     (= U T)
     (= T 2)
     (= C1 U)
     (>= V
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= S
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= U
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= V
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= S
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= U
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not R)
     (not (= (= V H) I)))
      )
      (block_55_function_f__33_62_0 G Y A B Z W A1 X C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_49_f_32_62_0 C Y A B Z W A1 X B1)
        (and (not (= (= J K) L))
     (not (= (= P Q) R))
     (not (= (= M N) O))
     (= V C1)
     (= D C)
     (= G F)
     (= F E)
     (= E D)
     (= J C1)
     (= H 0)
     (= P C1)
     (= M C1)
     (= K 1)
     (= S B1)
     (= N 2)
     (= Q 3)
     (= U T)
     (= T 2)
     (= C1 U)
     (>= V
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= S
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= U
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= V
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= S
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= U
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (= (= V H) I)))
      )
      (block_51_return_function_f__33_62_0 G Y A B Z W A1 X C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_51_return_function_f__33_62_0 C F A B G D H E I)
        true
      )
      (block_50_return_f_61_62_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_56_function_f__33_62_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_56_function_f__33_62_0 C J A B K F L G M)
        (summary_13_function_f__33_62_0 D J A B K H M I N)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
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
       (= M L)
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
      (summary_14_function_f__33_62_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_14_function_f__33_62_0 C F A B G D H E I)
        (interface_10_C_62_0 F A B D H)
        (= C 0)
      )
      (interface_10_C_62_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_12_C_62_0 C F A B G D E H I)
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
      (interface_10_C_62_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_58_C_62_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_58_C_62_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_59_C_62_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_59_C_62_0 C F A B G D E H I)
        true
      )
      (contract_initializer_57_C_62_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_61_A_38_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_61_A_38_0 C G A B H E F I J)
        (and (= K D) (= D 0))
      )
      (contract_initializer_after_init_62_A_38_0 C G A B H E F I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_62_A_38_0 C F A B G D E H I)
        true
      )
      (contract_initializer_60_A_38_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_63_C_62_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_63_C_62_0 C H A B I E F J K)
        (contract_initializer_60_A_38_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_12_C_62_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_60_A_38_0 D J A B K G H M N)
        (implicit_constructor_entry_63_C_62_0 C J A B K F G L M)
        (contract_initializer_57_C_62_0 E J A B K H I N O)
        (and (not (<= E 0)) (= D 0))
      )
      (summary_constructor_12_C_62_0 E J A B K F I L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_60_A_38_0 D J A B K G H M N)
        (implicit_constructor_entry_63_C_62_0 C J A B K F G L M)
        (contract_initializer_57_C_62_0 E J A B K H I N O)
        (and (= E 0) (= D 0))
      )
      (summary_constructor_12_C_62_0 E J A B K F I L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_64_function_f__33_78_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_64_function_f__33_78_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_65_f_32_78_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_65_f_32_78_0 C M A B N K O L P)
        (and (= J Q)
     (= D 15)
     (= G P)
     (= E 0)
     (= I H)
     (= H 3)
     (= Q I)
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not F)
     (not (= (= J E) F)))
      )
      (block_68_function_f__33_78_0 D M A B N K O L Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_68_function_f__33_78_0 C F A B G D H E I)
        true
      )
      (summary_18_function_f__33_78_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_69_function_f__33_78_0 C F A B G D H E I)
        true
      )
      (summary_18_function_f__33_78_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_70_function_f__33_78_0 C F A B G D H E I)
        true
      )
      (summary_18_function_f__33_78_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_71_function_f__33_78_0 C F A B G D H E I)
        true
      )
      (summary_18_function_f__33_78_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_66_return_f_77_78_0 C F A B G D H E I)
        true
      )
      (summary_18_function_f__33_78_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_65_f_32_78_0 C Q A B R O S P T)
        (and (not (= (= H I) J))
     (= N U)
     (= H U)
     (= E 16)
     (= D C)
     (= K T)
     (= F 0)
     (= I 1)
     (= M L)
     (= L 3)
     (= U M)
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not J)
     (not (= (= N F) G)))
      )
      (block_69_function_f__33_78_0 E Q A B R O S P U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_65_f_32_78_0 C U A B V S W T X)
        (and (not (= (= L M) N))
     (not (= (= I J) K))
     (= R Y)
     (= F 17)
     (= E D)
     (= D C)
     (= L Y)
     (= I Y)
     (= G 0)
     (= O X)
     (= J 1)
     (= M 2)
     (= Q P)
     (= P 3)
     (= Y Q)
     (>= R
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= L
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= Q
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= R
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= L
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= Q
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not N)
     (not (= (= R G) H)))
      )
      (block_70_function_f__33_78_0 F U A B V S W T Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_65_f_32_78_0 C Y A B Z W A1 X B1)
        (and (not (= (= J K) L))
     (not (= (= P Q) R))
     (not (= (= M N) O))
     (= V C1)
     (= D C)
     (= G 18)
     (= F E)
     (= E D)
     (= J C1)
     (= H 0)
     (= P C1)
     (= M C1)
     (= K 1)
     (= S B1)
     (= N 2)
     (= Q 3)
     (= U T)
     (= T 3)
     (= C1 U)
     (>= V
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= S
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= U
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= V
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= S
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= U
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not R)
     (not (= (= V H) I)))
      )
      (block_71_function_f__33_78_0 G Y A B Z W A1 X C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_65_f_32_78_0 C Y A B Z W A1 X B1)
        (and (not (= (= J K) L))
     (not (= (= P Q) R))
     (not (= (= M N) O))
     (= V C1)
     (= D C)
     (= G F)
     (= F E)
     (= E D)
     (= J C1)
     (= H 0)
     (= P C1)
     (= M C1)
     (= K 1)
     (= S B1)
     (= N 2)
     (= Q 3)
     (= U T)
     (= T 3)
     (= C1 U)
     (>= V
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= S
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= U
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= V
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= S
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= U
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (= (= V H) I)))
      )
      (block_67_return_function_f__33_78_0 G Y A B Z W A1 X C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_67_return_function_f__33_78_0 C F A B G D H E I)
        true
      )
      (block_66_return_f_77_78_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_72_function_f__33_78_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_72_function_f__33_78_0 C J A B K F L G M)
        (summary_18_function_f__33_78_0 D J A B K H M I N)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
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
       (= M L)
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
      (summary_19_function_f__33_78_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_19_function_f__33_78_0 C F A B G D H E I)
        (interface_15_D_78_0 F A B D H)
        (= C 0)
      )
      (interface_15_D_78_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_17_D_78_0 C F A B G D E H I)
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
      (interface_15_D_78_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_74_D_78_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_74_D_78_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_75_D_78_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_75_D_78_0 C F A B G D E H I)
        true
      )
      (contract_initializer_73_D_78_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_77_C_62_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_77_C_62_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_78_C_62_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_78_C_62_0 C F A B G D E H I)
        true
      )
      (contract_initializer_76_C_62_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_80_B_50_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_80_B_50_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_81_B_50_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_81_B_50_0 C F A B G D E H I)
        true
      )
      (contract_initializer_79_B_50_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_83_A_38_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_83_A_38_0 C G A B H E F I J)
        (and (= K D) (= D 0))
      )
      (contract_initializer_after_init_84_A_38_0 C G A B H E F I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_84_A_38_0 C F A B G D E H I)
        true
      )
      (contract_initializer_82_A_38_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_85_D_78_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_85_D_78_0 C H A B I E F J K)
        (contract_initializer_82_A_38_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_17_D_78_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_82_A_38_0 D J A B K G H M N)
        (implicit_constructor_entry_85_D_78_0 C J A B K F G L M)
        (contract_initializer_79_B_50_0 E J A B K H I N O)
        (and (not (<= E 0)) (= D 0))
      )
      (summary_constructor_17_D_78_0 E J A B K F I L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_82_A_38_0 D L A B M H I O P)
        (implicit_constructor_entry_85_D_78_0 C L A B M G H N O)
        (contract_initializer_76_C_62_0 F L A B M J K Q R)
        (contract_initializer_79_B_50_0 E L A B M I J P Q)
        (and (= D 0) (not (<= F 0)) (= E 0))
      )
      (summary_constructor_17_D_78_0 F L A B M G K N R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (contract_initializer_82_A_38_0 D N A B O I J Q R)
        (implicit_constructor_entry_85_D_78_0 C N A B O H I P Q)
        (contract_initializer_73_D_78_0 G N A B O L M T U)
        (contract_initializer_76_C_62_0 F N A B O K L S T)
        (contract_initializer_79_B_50_0 E N A B O J K R S)
        (and (= D 0) (= F 0) (not (<= G 0)) (= E 0))
      )
      (summary_constructor_17_D_78_0 G N A B O H M P U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (contract_initializer_82_A_38_0 D N A B O I J Q R)
        (implicit_constructor_entry_85_D_78_0 C N A B O H I P Q)
        (contract_initializer_73_D_78_0 G N A B O L M T U)
        (contract_initializer_76_C_62_0 F N A B O K L S T)
        (contract_initializer_79_B_50_0 E N A B O J K R S)
        (and (= D 0) (= G 0) (= F 0) (= E 0))
      )
      (summary_constructor_17_D_78_0 G N A B O H M P U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_9_function_f__33_50_0 C F A B G D H E I)
        (interface_5_B_50_0 F A B D H)
        (= C 7)
      )
      error_target_26_0
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_14_function_f__33_62_0 C F A B G D H E I)
        (interface_10_C_62_0 F A B D H)
        (= C 7)
      )
      error_target_26_0
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_19_function_f__33_78_0 C F A B G D H E I)
        (interface_15_D_78_0 F A B D H)
        (= C 7)
      )
      error_target_26_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_26_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
