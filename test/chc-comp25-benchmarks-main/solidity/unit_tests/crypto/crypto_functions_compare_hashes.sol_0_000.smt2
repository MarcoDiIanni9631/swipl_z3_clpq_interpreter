(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_12_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_13_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_15_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |summary_4_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |interface_0_C_43_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_14_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_return_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Int Int ) Bool)
(declare-fun |block_9_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Int Int ) Bool)
(declare-fun |block_6_f_41_43_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Int Int ) Bool)
(declare-fun |summary_3_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_10_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Int Int ) Bool)
(declare-fun |block_8_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Int Int ) Bool)
(declare-fun |block_11_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Int Int ) Bool)
(declare-fun |block_5_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__42_43_0 E K A B L I C J D F H G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_5_function_f__42_43_0 E K A B L I C J D F H G)
        (and (= J I) (= E 0) (= D C))
      )
      (block_6_f_41_43_0 E K A B L I C J D F H G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G bytes_tuple) (H Int) (I bytes_tuple) (J Int) (K Int) (L Int) (M Bool) (N bytes_tuple) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_6_f_41_43_0 E X A B Y V C W D P T R)
        (and (= N D)
     (= I D)
     (= G D)
     (= U H)
     (= F 1)
     (= O (select (keccak256 B) N))
     (= L U)
     (= Q O)
     (= K Q)
     (= J (select (ripemd160 B) I))
     (= H (select (sha256 B) G))
     (= R 0)
     (= P 0)
     (= T 0)
     (= S J)
     (>= (bytes_tuple_accessor_length D) 0)
     (>= O 0)
     (>= L 0)
     (>= K 0)
     (>= J 0)
     (>= H 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (= M (= K L)))
      )
      (block_8_function_f__42_43_0 F X A B Y V C W D Q U S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_8_function_f__42_43_0 E K A B L I C J D F H G)
        true
      )
      (summary_3_function_f__42_43_0 E K A B L I C J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_9_function_f__42_43_0 E K A B L I C J D F H G)
        true
      )
      (summary_3_function_f__42_43_0 E K A B L I C J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_10_function_f__42_43_0 E K A B L I C J D F H G)
        true
      )
      (summary_3_function_f__42_43_0 E K A B L I C J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__42_43_0 E K A B L I C J D F H G)
        true
      )
      (summary_3_function_f__42_43_0 E K A B L I C J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H bytes_tuple) (I Int) (J bytes_tuple) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R bytes_tuple) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_6_f_41_43_0 E B1 A B C1 Z C A1 D T X V)
        (and (= N (= L M))
     (= H D)
     (= R D)
     (= J D)
     (= Y I)
     (= S (select (keccak256 B) R))
     (= P W)
     (= M Y)
     (= K (select (ripemd160 B) J))
     (= F E)
     (= U S)
     (= O Y)
     (= L U)
     (= I (select (sha256 B) H))
     (= G 2)
     (= V 0)
     (= T 0)
     (= X 0)
     (= W K)
     (>= (bytes_tuple_accessor_length D) 0)
     (>= S 0)
     (>= P 0)
     (>= M 0)
     (>= K 0)
     (>= O 0)
     (>= L 0)
     (>= I 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q)
     (= Q (= O P)))
      )
      (block_9_function_f__42_43_0 G B1 A B C1 Z C A1 D U Y W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H Int) (I bytes_tuple) (J Int) (K bytes_tuple) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V bytes_tuple) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_6_f_41_43_0 E F1 A B G1 D1 C E1 D X B1 Z)
        (and (= U (= S T))
     (= R (= P Q))
     (= I D)
     (= V D)
     (= K D)
     (= C1 J)
     (= N C1)
     (= W (select (keccak256 B) V))
     (= T Y)
     (= Q A1)
     (= J (select (sha256 B) I))
     (= H 3)
     (= Y W)
     (= S A1)
     (= P C1)
     (= M Y)
     (= L (select (ripemd160 B) K))
     (= G F)
     (= F E)
     (= Z 0)
     (= X 0)
     (= B1 0)
     (= A1 L)
     (>= (bytes_tuple_accessor_length D) 0)
     (>= N 0)
     (>= W 0)
     (>= T 0)
     (>= Q 0)
     (>= J 0)
     (>= S 0)
     (>= P 0)
     (>= M 0)
     (>= L 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L 1461501637330902918203684832716283019655932542975)
     (not U)
     (= O (= M N)))
      )
      (block_10_function_f__42_43_0 H F1 A B G1 D1 C E1 D Y C1 A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H Int) (I bytes_tuple) (J Int) (K bytes_tuple) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V bytes_tuple) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_6_f_41_43_0 E F1 A B G1 D1 C E1 D X B1 Z)
        (and (= U (= S T))
     (= R (= P Q))
     (= I D)
     (= V D)
     (= K D)
     (= C1 J)
     (= N C1)
     (= W (select (keccak256 B) V))
     (= T Y)
     (= Q A1)
     (= J (select (sha256 B) I))
     (= H G)
     (= Y W)
     (= S A1)
     (= P C1)
     (= M Y)
     (= L (select (ripemd160 B) K))
     (= G F)
     (= F E)
     (= Z 0)
     (= X 0)
     (= B1 0)
     (= A1 L)
     (>= (bytes_tuple_accessor_length D) 0)
     (>= N 0)
     (>= W 0)
     (>= T 0)
     (>= Q 0)
     (>= J 0)
     (>= S 0)
     (>= P 0)
     (>= M 0)
     (>= L 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L 1461501637330902918203684832716283019655932542975)
     (= O (= M N)))
      )
      (block_7_return_function_f__42_43_0 H F1 A B G1 D1 C E1 D Y C1 A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__42_43_0 E K A B L I C J D F H G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_11_function_f__42_43_0 F P A B Q L C M D I K J)
        (summary_3_function_f__42_43_0 G P A B Q N D O E)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 248))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 84))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 87))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 212))
      (a!6 (>= (+ (select (balances M) P) H) 0))
      (a!7 (<= (+ (select (balances M) P) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 3562493176)
       (= F 0)
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
       (= D C)))
      )
      (summary_4_function_f__42_43_0 G P A B Q L C O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__42_43_0 E H A B I F C G D)
        (interface_0_C_43_0 H A B F)
        (= E 0)
      )
      (interface_0_C_43_0 H A B G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_43_0 C F A B G D E)
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
      (interface_0_C_43_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_13_C_43_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_43_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_14_C_43_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_43_0 C F A B G D E)
        true
      )
      (contract_initializer_12_C_43_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_15_C_43_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_43_0 C H A B I E F)
        (contract_initializer_12_C_43_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_43_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_43_0 D H A B I F G)
        (implicit_constructor_entry_15_C_43_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_43_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__42_43_0 E H A B I F C G D)
        (interface_0_C_43_0 H A B F)
        (= E 1)
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
