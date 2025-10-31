(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_5_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_14_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_return_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |block_11_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |summary_3_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_f_60_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |interface_0_C_62_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_9_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_12_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_15_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_13_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |summary_4_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__61_62_0 F I B E J G H A C D)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_5_function_f__61_62_0 F I B E J G H A C D)
        (and (= F 0) (= H G))
      )
      (block_6_f_60_62_0 F I B E J G H A C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_6_f_60_62_0 K D1 D J E1 B1 C1 A E H)
        (and (= Y (and X U))
     (= X (= V W))
     (= A1 3)
     (= T 10)
     (= I M)
     (= F A1)
     (= B Z)
     (= A 0)
     (= V C)
     (= S G)
     (= Q (+ F P))
     (= P I)
     (= O F)
     (= N B)
     (= M 7)
     (= L 1)
     (= H 0)
     (= G Q)
     (= E 0)
     (= C R)
     (= W 11)
     (= R (+ B Q))
     (= Z 1)
     (>= S 0)
     (>= Q 0)
     (>= P 0)
     (>= O 0)
     (>= N 0)
     (>= R 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not U)
         (and (<= V
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= V 0)))
     (not Y)
     (= U (= S T)))
      )
      (block_8_function_f__61_62_0 L D1 D J E1 B1 C1 C G I)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_function_f__61_62_0 F I B E J G H A C D)
        true
      )
      (summary_3_function_f__61_62_0 F I B E J G H)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_9_function_f__61_62_0 F I B E J G H A C D)
        true
      )
      (summary_3_function_f__61_62_0 F I B E J G H)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_10_function_f__61_62_0 F I B E J G H A C D)
        true
      )
      (summary_3_function_f__61_62_0 F I B E J G H)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__61_62_0 F I B E J G H A C D)
        true
      )
      (summary_3_function_f__61_62_0 F I B E J G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 state_type) (S1 state_type) (T1 Int) (U1 tx_type) ) 
    (=>
      (and
        (block_6_f_60_62_0 M T1 E L U1 R1 S1 A F J)
        (and (= X (= V W))
     (= O1 (and N1 K1))
     (= B1 (and A1 X))
     (= A1 (= Y Z))
     (= N1 (= L1 M1))
     (= Q1 3)
     (= B P1)
     (= J1 17)
     (= K P)
     (= H T)
     (= C U)
     (= Y C)
     (= V H)
     (= R G)
     (= Q B)
     (= J 0)
     (= I F1)
     (= G Q1)
     (= F 0)
     (= D H1)
     (= A 0)
     (= L1 D)
     (= I1 I)
     (= G1 F1)
     (= F1 (+ H E1))
     (= E1 K)
     (= D1 H)
     (= C1 C)
     (= Z 11)
     (= W 10)
     (= U (+ B T))
     (= T (+ G S))
     (= S K)
     (= P 7)
     (= M1 28)
     (= O 2)
     (= N M)
     (= H1 (+ C G1))
     (= P1 1)
     (>= V 0)
     (>= R 0)
     (>= Q 0)
     (>= I1 0)
     (>= G1 0)
     (>= F1 0)
     (>= E1 0)
     (>= D1 0)
     (>= C1 0)
     (>= U 0)
     (>= T 0)
     (>= S 0)
     (>= H1 0)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not K1)
         (and (<= L1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= L1 0)))
     (or (not X)
         (and (<= Y
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Y 0)))
     (not O1)
     (= K1 (= I1 J1)))
      )
      (block_9_function_f__61_62_0 O T1 E L U1 R1 S1 D I K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 state_type) (D2 state_type) (E2 Int) (F2 tx_type) ) 
    (=>
      (and
        (block_6_f_60_62_0 O E2 G N F2 C2 D2 A H L)
        (and (= E1 (and D1 A1))
     (= N1 (= L1 M1))
     (= R1 (and Q1 N1))
     (= Z1 (= X1 Y1))
     (= Q1 (= O1 P1))
     (= D1 (= B1 C1))
     (= E V1)
     (= B2 3)
     (= Y1 112)
     (= M S)
     (= D K1)
     (= U1 D)
     (= V M)
     (= S 7)
     (= H 0)
     (= F W1)
     (= C X)
     (= B A2)
     (= A 0)
     (= J1 I1)
     (= G1 J)
     (= C1 11)
     (= B1 C)
     (= X (+ B W))
     (= W (+ I V))
     (= U I)
     (= T B)
     (= R 3)
     (= Q P)
     (= P O)
     (= L 0)
     (= K I1)
     (= W1 (+ E V1))
     (= T1 D)
     (= P1 28)
     (= O1 D)
     (= M1 17)
     (= L1 K)
     (= K1 (+ C J1))
     (= I1 (+ J H1))
     (= H1 M)
     (= J W)
     (= F1 C)
     (= I B2)
     (= X1 F)
     (= Z 10)
     (= V1 (+ D U1))
     (= Y J)
     (= S1 E)
     (= A2 1)
     (>= U1 0)
     (>= V 0)
     (>= J1 0)
     (>= G1 0)
     (>= X 0)
     (>= W 0)
     (>= U 0)
     (>= T 0)
     (>= W1 0)
     (>= T1 0)
     (>= L1 0)
     (>= K1 0)
     (>= I1 0)
     (>= H1 0)
     (>= F1 0)
     (>= X1 0)
     (>= V1 0)
     (>= Y 0)
     (>= S1 0)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not A1)
         (and (<= B1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= B1 0)))
     (or (not N1)
         (and (<= O1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= O1 0)))
     (not Z1)
     (= A1 (= Y Z)))
      )
      (block_10_function_f__61_62_0 R E2 G N F2 C2 D2 F K M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 state_type) (D2 state_type) (E2 Int) (F2 tx_type) ) 
    (=>
      (and
        (block_6_f_60_62_0 O E2 G N F2 C2 D2 A H L)
        (and (= E1 (and D1 A1))
     (= N1 (= L1 M1))
     (= R1 (and Q1 N1))
     (= Z1 (= X1 Y1))
     (= Q1 (= O1 P1))
     (= D1 (= B1 C1))
     (= E V1)
     (= B2 3)
     (= Y1 112)
     (= M S)
     (= D K1)
     (= U1 D)
     (= V M)
     (= S 7)
     (= H 0)
     (= F W1)
     (= C X)
     (= B A2)
     (= A 0)
     (= J1 I1)
     (= G1 J)
     (= C1 11)
     (= B1 C)
     (= X (+ B W))
     (= W (+ I V))
     (= U I)
     (= T B)
     (= R Q)
     (= Q P)
     (= P O)
     (= L 0)
     (= K I1)
     (= W1 (+ E V1))
     (= T1 D)
     (= P1 28)
     (= O1 D)
     (= M1 17)
     (= L1 K)
     (= K1 (+ C J1))
     (= I1 (+ J H1))
     (= H1 M)
     (= J W)
     (= F1 C)
     (= I B2)
     (= X1 F)
     (= Z 10)
     (= V1 (+ D U1))
     (= Y J)
     (= S1 E)
     (= A2 1)
     (>= U1 0)
     (>= V 0)
     (>= J1 0)
     (>= G1 0)
     (>= X 0)
     (>= W 0)
     (>= U 0)
     (>= T 0)
     (>= W1 0)
     (>= T1 0)
     (>= L1 0)
     (>= K1 0)
     (>= I1 0)
     (>= H1 0)
     (>= F1 0)
     (>= X1 0)
     (>= V1 0)
     (>= Y 0)
     (>= S1 0)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not A1)
         (and (<= B1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= B1 0)))
     (or (not N1)
         (and (<= O1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= O1 0)))
     (= A1 (= Y Z)))
      )
      (block_7_return_function_f__61_62_0 R E2 G N F2 C2 D2 F K M)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__61_62_0 F I B E J G H A C D)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_11_function_f__61_62_0 F M B E N I J A C D)
        (summary_3_function_f__61_62_0 G M B E N K L)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
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
       (= (msg.sig N) 638722032)
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
      (summary_4_function_f__61_62_0 G M B E N I L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__61_62_0 C F A B G D E)
        (interface_0_C_62_0 F A B D)
        (= C 0)
      )
      (interface_0_C_62_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_62_0 C F A B G D E)
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
      (interface_0_C_62_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_13_C_62_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_62_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_14_C_62_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_62_0 C F A B G D E)
        true
      )
      (contract_initializer_12_C_62_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_15_C_62_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_62_0 C H A B I E F)
        (contract_initializer_12_C_62_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_62_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_62_0 D H A B I F G)
        (implicit_constructor_entry_15_C_62_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_62_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__61_62_0 C F A B G D E)
        (interface_0_C_62_0 F A B D)
        (= C 3)
      )
      error_target_7_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_7_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
