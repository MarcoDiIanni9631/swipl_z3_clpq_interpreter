(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_input| 0)) (((|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_input| ))))
(declare-datatypes ((|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_input| 0)) (((|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_input| ))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr| (Array |t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_input|
       bytes_tuple)) (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr| (Array |t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_input|
       bytes_tuple)) (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr| (Array Int bytes_tuple)) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bytes_memory_ptr| (Array bytes_tuple bytes_tuple))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_8_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |block_11_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |block_13_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |block_12_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |contract_initializer_15_C_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_return_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |block_9_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |block_14_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |summary_constructor_2_C_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_16_C_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |summary_4_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |interface_0_C_73_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_6_f_71_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_18_C_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |contract_initializer_after_init_17_C_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__72_73_0 C G A B H E F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_5_function_f__72_73_0 C G A B H E F D)
        (and (= C 0) (= F E))
      )
      (block_6_f_71_73_0 C G A B H E F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F Int) (G Int) (H Bool) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_6_f_71_73_0 C N A B O L M J)
        (and (= E K)
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H (= F G))
     (= F (bytes_tuple_accessor_length E))
     (= D 1)
     (= G 0)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not H)
     (= K I))
      )
      (block_8_function_f__72_73_0 D N A B O L M K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_8_function_f__72_73_0 C G A B H E F D)
        true
      )
      (summary_3_function_f__72_73_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_9_function_f__72_73_0 C G A B H E F D)
        true
      )
      (summary_3_function_f__72_73_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_10_function_f__72_73_0 C G A B H E F D)
        true
      )
      (summary_3_function_f__72_73_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_11_function_f__72_73_0 C G A B H E F D)
        true
      )
      (summary_3_function_f__72_73_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_12_function_f__72_73_0 C G A B H E F D)
        true
      )
      (summary_3_function_f__72_73_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_13_function_f__72_73_0 C G A B H E F D)
        true
      )
      (summary_3_function_f__72_73_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__72_73_0 C G A B H E F D)
        true
      )
      (summary_3_function_f__72_73_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F bytes_tuple) (G Int) (H Int) (I Bool) (J bytes_tuple) (K Int) (L Int) (M Bool) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_6_f_71_73_0 C S A B T Q R O)
        (and (= J P)
     (= F P)
     (= N (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (not (= (<= K L) M))
     (= I (= G H))
     (= K (bytes_tuple_accessor_length J))
     (= G (bytes_tuple_accessor_length F))
     (= D C)
     (= H 0)
     (= E 2)
     (= L 0)
     (>= K 0)
     (>= G 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (= P N))
      )
      (block_9_function_f__72_73_0 E S A B T Q R P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G bytes_tuple) (H Int) (I Int) (J Bool) (K bytes_tuple) (L Int) (M Int) (N Bool) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S Int) (T Int) (U Bool) (V bytes_tuple) (W bytes_tuple) (X bytes_tuple) (Y bytes_tuple) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_6_f_71_73_0 C B1 A B C1 Z A1 W)
        (and (= Y Q)
     (= R Y)
     (= G X)
     (= K X)
     (= V (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O X)
     (= W (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= P (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= X V)
     (not (= (<= L M) N))
     (= U (= S T))
     (= J (= H I))
     (= T 0)
     (= S (bytes_tuple_accessor_length R))
     (= F 3)
     (= E D)
     (= L (bytes_tuple_accessor_length K))
     (= H (bytes_tuple_accessor_length G))
     (= D C)
     (= M 0)
     (= I 0)
     (>= S 0)
     (>= L 0)
     (>= H 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not U)
     (= Q P))
      )
      (block_10_function_f__72_73_0 F B1 A B C1 Z A1 Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H bytes_tuple) (I Int) (J Int) (K Bool) (L bytes_tuple) (M Int) (N Int) (O Bool) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T Int) (U Int) (V Bool) (W bytes_tuple) (X Int) (Y Int) (Z Bool) (A1 bytes_tuple) (B1 bytes_tuple) (C1 bytes_tuple) (D1 bytes_tuple) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_6_f_71_73_0 C G1 A B H1 E1 F1 B1)
        (and (= W D1)
     (= L C1)
     (= H C1)
     (= R Q)
     (= P C1)
     (= A1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= S D1)
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= B1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= C1 A1)
     (not (= (<= X Y) Z))
     (not (= (<= M N) O))
     (= K (= I J))
     (= V (= T U))
     (= Y 0)
     (= X (bytes_tuple_accessor_length W))
     (= J 0)
     (= G 4)
     (= U 0)
     (= M (bytes_tuple_accessor_length L))
     (= I (bytes_tuple_accessor_length H))
     (= F E)
     (= E D)
     (= D C)
     (= N 0)
     (= T (bytes_tuple_accessor_length S))
     (>= X 0)
     (>= M 0)
     (>= I 0)
     (>= T 0)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Z)
     (= D1 R))
      )
      (block_11_function_f__72_73_0 G G1 A B H1 E1 F1 D1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I bytes_tuple) (J Int) (K Int) (L Bool) (M bytes_tuple) (N Int) (O Int) (P Bool) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U Int) (V Int) (W Bool) (X bytes_tuple) (Y Int) (Z Int) (A1 Bool) (B1 bytes_tuple) (C1 Int) (D1 bytes_tuple) (E1 bytes_tuple) (F1 bytes_tuple) (G1 Int) (H1 Int) (I1 Bool) (J1 bytes_tuple) (K1 bytes_tuple) (L1 bytes_tuple) (M1 bytes_tuple) (N1 bytes_tuple) (O1 state_type) (P1 state_type) (Q1 Int) (R1 tx_type) ) 
    (=>
      (and
        (block_6_f_71_73_0 C Q1 A B R1 O1 P1 K1)
        (and (= N1 E1)
     (= I L1)
     (= X M1)
     (= T M1)
     (= R (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= B1 M1)
     (= S R)
     (= M L1)
     (= K1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D1
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr|
                  A)
                C1))
     (= Q L1)
     (= L1 J1)
     (= J1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E1 D1)
     (= M1 S)
     (not (= (<= N O) P))
     (not (= (<= Y Z) A1))
     (= I1 (= G1 H1))
     (= L (= J K))
     (= W (= U V))
     (= H1 4)
     (= F E)
     (= E D)
     (= U (bytes_tuple_accessor_length T))
     (= G F)
     (= D C)
     (= K 0)
     (= J (bytes_tuple_accessor_length I))
     (= H 5)
     (= V 0)
     (= O 0)
     (= N (bytes_tuple_accessor_length M))
     (= Z 0)
     (= Y (bytes_tuple_accessor_length X))
     (= G1 (bytes_tuple_accessor_length F1))
     (= C1 0)
     (>= U 0)
     (>= J 0)
     (>= N 0)
     (>= Y 0)
     (>= G1 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not I1)
     (= F1 N1))
      )
      (block_12_function_f__72_73_0 H Q1 A B R1 O1 P1 N1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J bytes_tuple) (K Int) (L Int) (M Bool) (N bytes_tuple) (O Int) (P Int) (Q Bool) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U bytes_tuple) (V Int) (W Int) (X Bool) (Y bytes_tuple) (Z Int) (A1 Int) (B1 Bool) (C1 bytes_tuple) (D1 Int) (E1 bytes_tuple) (F1 bytes_tuple) (G1 bytes_tuple) (H1 Int) (I1 Int) (J1 Bool) (K1 bytes_tuple) (L1 bytes_tuple) (M1 bytes_tuple) (N1 bytes_tuple) (O1 bytes_tuple) (P1 Int) (Q1 Int) (R1 Bool) (S1 bytes_tuple) (T1 bytes_tuple) (U1 bytes_tuple) (V1 bytes_tuple) (W1 bytes_tuple) (X1 bytes_tuple) (Y1 state_type) (Z1 state_type) (A2 Int) (B2 tx_type) ) 
    (=>
      (and
        (block_6_f_71_73_0 C A2 A B B2 Y1 Z1 T1)
        (and (= U V1)
     (= X1 N1)
     (= S (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= F1 E1)
     (= R U1)
     (= N U1)
     (= C1 V1)
     (= Y V1)
     (= T S)
     (= G1 W1)
     (= U1 S1)
     (= S1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N1 M1)
     (= M1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bytes_memory_ptr|
                  A)
                L1))
     (= E1
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr|
                  A)
                D1))
     (= K1 W1)
     (= V1 T)
     (= T1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O1 X1)
     (= W1 F1)
     (not (= (<= O P) Q))
     (not (= (<= Z A1) B1))
     (= M (= K L))
     (= X (= V W))
     (= J1 (= H1 I1))
     (= R1 (= P1 Q1))
     (= (bytes_tuple_accessor_length L1) 0)
     (= D C)
     (= E D)
     (= L 0)
     (= P 0)
     (= O (bytes_tuple_accessor_length N))
     (= D1 0)
     (= A1 0)
     (= K (bytes_tuple_accessor_length J))
     (= I 6)
     (= H G)
     (= G F)
     (= F E)
     (= V (bytes_tuple_accessor_length U))
     (= Z (bytes_tuple_accessor_length Y))
     (= W 0)
     (= I1 4)
     (= H1 (bytes_tuple_accessor_length G1))
     (= Q1 4)
     (= P1 (bytes_tuple_accessor_length O1))
     (>= O 0)
     (>= K 0)
     (>= V 0)
     (>= Z 0)
     (>= H1 0)
     (>= P1 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not R1)
     (= J U1))
      )
      (block_13_function_f__72_73_0 I A2 A B B2 Y1 Z1 X1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J bytes_tuple) (K Int) (L Int) (M Bool) (N bytes_tuple) (O Int) (P Int) (Q Bool) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U bytes_tuple) (V Int) (W Int) (X Bool) (Y bytes_tuple) (Z Int) (A1 Int) (B1 Bool) (C1 bytes_tuple) (D1 Int) (E1 bytes_tuple) (F1 bytes_tuple) (G1 bytes_tuple) (H1 Int) (I1 Int) (J1 Bool) (K1 bytes_tuple) (L1 bytes_tuple) (M1 bytes_tuple) (N1 bytes_tuple) (O1 bytes_tuple) (P1 Int) (Q1 Int) (R1 Bool) (S1 bytes_tuple) (T1 bytes_tuple) (U1 bytes_tuple) (V1 bytes_tuple) (W1 bytes_tuple) (X1 bytes_tuple) (Y1 state_type) (Z1 state_type) (A2 Int) (B2 tx_type) ) 
    (=>
      (and
        (block_6_f_71_73_0 C A2 A B B2 Y1 Z1 T1)
        (and (= U V1)
     (= X1 N1)
     (= S (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= F1 E1)
     (= R U1)
     (= N U1)
     (= C1 V1)
     (= Y V1)
     (= T S)
     (= G1 W1)
     (= U1 S1)
     (= S1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N1 M1)
     (= M1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bytes_memory_ptr|
                  A)
                L1))
     (= E1
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr|
                  A)
                D1))
     (= K1 W1)
     (= V1 T)
     (= T1 (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O1 X1)
     (= W1 F1)
     (not (= (<= O P) Q))
     (not (= (<= Z A1) B1))
     (= M (= K L))
     (= X (= V W))
     (= J1 (= H1 I1))
     (= R1 (= P1 Q1))
     (= (bytes_tuple_accessor_length L1) 0)
     (= D C)
     (= E D)
     (= L 0)
     (= P 0)
     (= O (bytes_tuple_accessor_length N))
     (= D1 0)
     (= A1 0)
     (= K (bytes_tuple_accessor_length J))
     (= I H)
     (= H G)
     (= G F)
     (= F E)
     (= V (bytes_tuple_accessor_length U))
     (= Z (bytes_tuple_accessor_length Y))
     (= W 0)
     (= I1 4)
     (= H1 (bytes_tuple_accessor_length G1))
     (= Q1 4)
     (= P1 (bytes_tuple_accessor_length O1))
     (>= O 0)
     (>= K 0)
     (>= V 0)
     (>= Z 0)
     (>= H1 0)
     (>= P1 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J U1))
      )
      (block_7_return_function_f__72_73_0 I A2 A B B2 Y1 Z1 X1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_14_function_f__72_73_0 C G A B H E F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F bytes_tuple) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_14_function_f__72_73_0 C K A B L G H F)
        (summary_3_function_f__72_73_0 D K A B L I J)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 38))
      (a!5 (>= (+ (select (balances H) K) E) 0))
      (a!6 (<= (+ (select (balances H) K) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances H) K (+ (select (balances H) K) E))))
  (and (= H G)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value L) 0)
       (= (msg.sig L) 638722032)
       (= C 0)
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
       (>= E (msg.value L))
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
      (summary_4_function_f__72_73_0 D K A B L G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__72_73_0 C F A B G D E)
        (interface_0_C_73_0 F A B D)
        (= C 0)
      )
      (interface_0_C_73_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_73_0 C F A B G D E)
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
      (interface_0_C_73_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_16_C_73_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_16_C_73_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_17_C_73_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_17_C_73_0 C F A B G D E)
        true
      )
      (contract_initializer_15_C_73_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_18_C_73_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_18_C_73_0 C H A B I E F)
        (contract_initializer_15_C_73_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_73_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_15_C_73_0 D H A B I F G)
        (implicit_constructor_entry_18_C_73_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_73_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__72_73_0 C F A B G D E)
        (interface_0_C_73_0 F A B D)
        (= C 2)
      )
      error_target_9_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_9_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
