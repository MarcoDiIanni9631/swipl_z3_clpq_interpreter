(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_6_f_37_39_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_8_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_7_return_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |interface_0_C_39_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |summary_4_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_10_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_13_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_11_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_5_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_12_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__38_39_0 H K C G L I A D J B E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_5_function_f__38_39_0 H K C G L I A D J B E F)
        (and (= E D) (= H 0) (= B A) (= J I))
      )
      (block_6_f_37_39_0 H K C G L I A D J B E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L crypto_type) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) ) 
    (=>
      (and
        (block_6_f_37_39_0 M I1 E L J1 G1 A F H1 B G J)
        (and (not (= (<= S T) U))
     (not (= (<= B1 C1) D1))
     (= R (<= P Q))
     (= V U)
     (= C1 D)
     (= T 4)
     (= H (+ 1 Y))
     (= F1 10)
     (= Q B)
     (= N 1)
     (= K A1)
     (= C (+ 1 W))
     (= S G)
     (= P G)
     (= J 0)
     (= I (ite V G H))
     (= D (ite V C B))
     (= Z Y)
     (= W B)
     (= E1 B)
     (= B1 K)
     (= A1 (ite V X Z))
     (= Y G)
     (= X W)
     (>= C1 0)
     (>= Q 0)
     (>= S 0)
     (>= P 0)
     (>= G 0)
     (>= B 0)
     (>= E1 0)
     (>= B1 0)
     (>= A1 0)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or V
         (and (<= Z
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Z 0)))
     (or (not V)
         (and (<= W
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= W 0)))
     (or V
         (and (<= Y
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Y 0)))
     (or (not V)
         (and (<= X
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= X 0)))
     (= R true)
     (not D1)
     (= O true)
     (not (= (<= F1 E1) O)))
      )
      (block_8_function_f__38_39_0 N I1 E L J1 G1 A F H1 D I K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_8_function_f__38_39_0 H K C G L I A D J B E F)
        true
      )
      (summary_3_function_f__38_39_0 H K C G L I A D J B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__38_39_0 H K C G L I A D J B E F)
        true
      )
      (summary_3_function_f__38_39_0 H K C G L I A D J B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L crypto_type) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) ) 
    (=>
      (and
        (block_6_f_37_39_0 M I1 E L J1 G1 A F H1 B G J)
        (and (not (= (<= S T) U))
     (not (= (<= B1 C1) D1))
     (= R (<= P Q))
     (= V U)
     (= C1 D)
     (= T 4)
     (= H (+ 1 Y))
     (= F1 10)
     (= Q B)
     (= N M)
     (= K A1)
     (= C (+ 1 W))
     (= S G)
     (= P G)
     (= J 0)
     (= I (ite V G H))
     (= D (ite V C B))
     (= Z Y)
     (= W B)
     (= E1 B)
     (= B1 K)
     (= A1 (ite V X Z))
     (= Y G)
     (= X W)
     (>= C1 0)
     (>= Q 0)
     (>= S 0)
     (>= P 0)
     (>= G 0)
     (>= B 0)
     (>= E1 0)
     (>= B1 0)
     (>= A1 0)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or V
         (and (<= Z
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Z 0)))
     (or (not V)
         (and (<= W
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= W 0)))
     (or V
         (and (<= Y
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Y 0)))
     (or (not V)
         (and (<= X
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= X 0)))
     (= R true)
     (= O true)
     (not (= (<= F1 E1) O)))
      )
      (block_7_return_function_f__38_39_0 N I1 E L J1 G1 A F H1 D I K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__38_39_0 H K C G L I A D J B E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_9_function_f__38_39_0 J Q D I R M A E N B F H)
        (summary_3_function_f__38_39_0 K Q D I R O B F P C G)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data R)) 3) 46))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data R)) 2) 170))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data R)) 1) 209))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data R)) 0) 19))
      (a!5 (>= (+ (select (balances N) Q) L) 0))
      (a!6 (<= (+ (select (balances N) Q) L)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances N) Q (+ (select (balances N) Q) L))))
  (and (= N M)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value R) 0)
       (= (msg.sig R) 332507694)
       (= B A)
       (= J 0)
       (= F E)
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
       a!5
       (>= L (msg.value R))
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
       a!6
       (= O (state_type a!7))))
      )
      (summary_4_function_f__38_39_0 K Q D I R M A E P C G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__38_39_0 G J C F K H A D I B E)
        (interface_0_C_39_0 J C F H)
        (= G 0)
      )
      (interface_0_C_39_0 J C F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_39_0 C F A B G D E)
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
      (interface_0_C_39_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_11_C_39_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_39_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_12_C_39_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_39_0 C F A B G D E)
        true
      )
      (contract_initializer_10_C_39_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_13_C_39_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_39_0 C H A B I E F)
        (contract_initializer_10_C_39_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_39_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_39_0 D H A B I F G)
        (implicit_constructor_entry_13_C_39_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_39_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__38_39_0 G J C F K H A D I B E)
        (interface_0_C_39_0 J C F H)
        (= G 1)
      )
      error_target_3_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_3_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
