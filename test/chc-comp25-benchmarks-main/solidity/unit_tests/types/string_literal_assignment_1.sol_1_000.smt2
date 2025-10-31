(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_8_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |block_7_return_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |block_10_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |summary_3_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_6_f_31_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_12_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_33_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_5_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_11_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_14_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |summary_4_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_13_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__32_33_0 E H C D I F A G B J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_5_function_f__32_33_0 E H C D I F A G B J K)
        (and (= E 0) (= B A) (= G F))
      )
      (block_6_f_31_33_0 E H C D I F A G B J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Bool) (L Int) (M bytes_tuple) (N Bool) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (block_6_f_31_33_0 E Q C D R O A P B S U)
        (and (= K (= I J))
     (= (select (bytes_tuple_accessor_array H) 1) 101)
     (= (select (bytes_tuple_accessor_array H) 2) 115)
     (= (select (bytes_tuple_accessor_array H) 3) 116)
     (= (select (bytes_tuple_accessor_array H) 4) 122)
     (= (select (bytes_tuple_accessor_array H) 0) 116)
     (= (select (bytes_tuple_accessor_array G) 1) 101)
     (= (select (bytes_tuple_accessor_array G) 2) 115)
     (= (select (bytes_tuple_accessor_array G) 3) 116)
     (= (select (bytes_tuple_accessor_array G) 0) 116)
     (= (select (bytes_tuple_accessor_array M) 1) 101)
     (= (select (bytes_tuple_accessor_array M) 2) 115)
     (= (select (bytes_tuple_accessor_array M) 3) 116)
     (= (select (bytes_tuple_accessor_array M) 0) 116)
     (= (bytes_tuple_accessor_length H) 5)
     (= (bytes_tuple_accessor_length G) 4)
     (= (bytes_tuple_accessor_length M) 4)
     (= J T)
     (= F 1)
     (= V 154717211199090701642289212291190620160)
     (= T
        52647538817385212172903286807934654968315727694643370704309751478220717293568)
     (= I B)
     (= L B)
     (= U 0)
     (= S 0)
     (>= J 0)
     (>= B 0)
     (>= I 0)
     (>= L 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= N true)
     (not K)
     (= N
        (= L
           52647538817385212172903286807934654968315727694643370704309751478220717293568)))
      )
      (block_8_function_f__32_33_0 F Q C D R O A P B T V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_8_function_f__32_33_0 E H C D I F A G B J K)
        true
      )
      (summary_3_function_f__32_33_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_9_function_f__32_33_0 E H C D I F A G B J K)
        true
      )
      (summary_3_function_f__32_33_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_7_return_function_f__32_33_0 E H C D I F A G B J K)
        true
      )
      (summary_3_function_f__32_33_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H bytes_tuple) (I bytes_tuple) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q bytes_tuple) (R Bool) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_6_f_31_33_0 E U C D V S A T B W Y)
        (and (= O (= M N))
     (= L (= J K))
     (= (select (bytes_tuple_accessor_array Q) 1) 101)
     (= (select (bytes_tuple_accessor_array Q) 2) 115)
     (= (select (bytes_tuple_accessor_array Q) 3) 116)
     (= (select (bytes_tuple_accessor_array Q) 0) 116)
     (= (select (bytes_tuple_accessor_array I) 1) 101)
     (= (select (bytes_tuple_accessor_array I) 2) 115)
     (= (select (bytes_tuple_accessor_array I) 3) 116)
     (= (select (bytes_tuple_accessor_array I) 4) 122)
     (= (select (bytes_tuple_accessor_array I) 0) 116)
     (= (select (bytes_tuple_accessor_array H) 1) 101)
     (= (select (bytes_tuple_accessor_array H) 2) 115)
     (= (select (bytes_tuple_accessor_array H) 3) 116)
     (= (select (bytes_tuple_accessor_array H) 0) 116)
     (= (bytes_tuple_accessor_length Q) 4)
     (= (bytes_tuple_accessor_length I) 5)
     (= (bytes_tuple_accessor_length H) 4)
     (= N Z)
     (= K X)
     (= J B)
     (= G 2)
     (= F E)
     (= Z 154717211199090701642289212291190620160)
     (= X
        52647538817385212172903286807934654968315727694643370704309751478220717293568)
     (= M B)
     (= P B)
     (= Y 0)
     (= W 0)
     (>= N 0)
     (>= K 0)
     (>= J 0)
     (>= B 0)
     (>= M 0)
     (>= P 0)
     (<= N 340282366920938463463374607431768211455)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= R true)
     (not O)
     (= R
        (= P
           52647538817385212172903286807934654968315727694643370704309751478220717293568)))
      )
      (block_9_function_f__32_33_0 G U C D V S A T B X Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H bytes_tuple) (I bytes_tuple) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q bytes_tuple) (R Bool) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_6_f_31_33_0 E U C D V S A T B W Y)
        (and (= O (= M N))
     (= L (= J K))
     (= (select (bytes_tuple_accessor_array Q) 1) 101)
     (= (select (bytes_tuple_accessor_array Q) 2) 115)
     (= (select (bytes_tuple_accessor_array Q) 3) 116)
     (= (select (bytes_tuple_accessor_array Q) 0) 116)
     (= (select (bytes_tuple_accessor_array I) 1) 101)
     (= (select (bytes_tuple_accessor_array I) 2) 115)
     (= (select (bytes_tuple_accessor_array I) 3) 116)
     (= (select (bytes_tuple_accessor_array I) 4) 122)
     (= (select (bytes_tuple_accessor_array I) 0) 116)
     (= (select (bytes_tuple_accessor_array H) 1) 101)
     (= (select (bytes_tuple_accessor_array H) 2) 115)
     (= (select (bytes_tuple_accessor_array H) 3) 116)
     (= (select (bytes_tuple_accessor_array H) 0) 116)
     (= (bytes_tuple_accessor_length Q) 4)
     (= (bytes_tuple_accessor_length I) 5)
     (= (bytes_tuple_accessor_length H) 4)
     (= N Z)
     (= K X)
     (= J B)
     (= G F)
     (= F E)
     (= Z 154717211199090701642289212291190620160)
     (= X
        52647538817385212172903286807934654968315727694643370704309751478220717293568)
     (= M B)
     (= P B)
     (= Y 0)
     (= W 0)
     (>= N 0)
     (>= K 0)
     (>= J 0)
     (>= B 0)
     (>= M 0)
     (>= P 0)
     (<= N 340282366920938463463374607431768211455)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= R true)
     (= R
        (= P
           52647538817385212172903286807934654968315727694643370704309751478220717293568)))
      )
      (block_7_return_function_f__32_33_0 G U C D V S A T B X Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__32_33_0 E H C D I F A G B J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_10_function_f__32_33_0 F M D E N I A J B O P)
        (summary_3_function_f__32_33_0 G M D E N K B L C)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 218))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 151))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 58))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 215))
      (a!5 (>= (+ (select (balances J) M) H) 0))
      (a!6 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances J) M (+ (select (balances J) M) H))))
  (and (= J I)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value N) 0)
       (= (msg.sig N) 3621427002)
       (= B A)
       (= F 0)
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
       a!5
       (>= H (msg.value N))
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
       a!6
       (= K (state_type a!7))))
      )
      (summary_4_function_f__32_33_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__32_33_0 E H C D I F A G B)
        (interface_0_C_33_0 H C D F)
        (= E 0)
      )
      (interface_0_C_33_0 H C D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_33_0 C F A B G D E)
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
      (interface_0_C_33_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_12_C_33_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_33_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_13_C_33_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_33_0 C F A B G D E)
        true
      )
      (contract_initializer_11_C_33_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_14_C_33_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_33_0 C H A B I E F)
        (contract_initializer_11_C_33_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_33_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_11_C_33_0 D H A B I F G)
        (implicit_constructor_entry_14_C_33_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_33_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__32_33_0 E H C D I F A G B)
        (interface_0_C_33_0 H C D F)
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
