(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |interface_5_C_72_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_29_C_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_24_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_23_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_8_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_28_C_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_22_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_21_return_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |summary_constructor_7_C_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_25_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_19_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_20_f_70_72_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_26_C_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_9_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_27_C_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_19_function_f__71_72_0 G J C F K H M A I N B D L E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_19_function_f__71_72_0 G J C F K H M A I N B D L E)
        (and (= G 0) (= B A) (= N M) (= I H))
      )
      (block_20_f_70_72_0 G J C F K H M A I N B D L E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z (Array Int Int)) (A1 state_type) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (block_20_f_70_72_0 J D1 D I E1 A1 H1 B B1 I1 C E F1 G)
        (and (= Y (= W X))
     (= C1 (state_type Z))
     (= E 0)
     (= H V)
     (= M 1)
     (= L (msg.value E1))
     (= G 0)
     (= F Q)
     (= W F)
     (= V (select (balances C1) U))
     (= Q (select (balances B1) P))
     (= X H)
     (= R C)
     (= K 2)
     (= S A)
     (= O D1)
     (= F1 0)
     (= P O)
     (= T D1)
     (= U T)
     (= G1 S)
     (>= L 0)
     (>= C 0)
     (>= W 0)
     (>= V 0)
     (>= Q 0)
     (>= X 0)
     (>= R 0)
     (>= S 0)
     (>= P 0)
     (>= J1 0)
     (>= U 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C 1461501637330902918203684832716283019655932542975)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P 1461501637330902918203684832716283019655932542975)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U 1461501637330902918203684832716283019655932542975)
     (= N true)
     (not Y)
     (not (= (<= L M) N)))
      )
      (block_22_function_f__71_72_0 K D1 D I E1 A1 H1 B C1 J1 C F G1 H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_22_function_f__71_72_0 G J C F K H M A I N B D L E)
        true
      )
      (summary_8_function_f__71_72_0 G J C F K H M A I N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_23_function_f__71_72_0 G J C F K H M A I N B D L E)
        true
      )
      (summary_8_function_f__71_72_0 G J C F K H M A I N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_24_function_f__71_72_0 G J C F K H M A I N B D L E)
        true
      )
      (summary_8_function_f__71_72_0 G J C F K H M A I N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_21_return_function_f__71_72_0 G J C F K H M A I N B D L E)
        true
      )
      (summary_8_function_f__71_72_0 G J C F K H M A I N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 (Array Int Int)) (E1 state_type) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (block_20_f_70_72_0 J H1 D I I1 E1 L1 B F1 M1 C E J1 G)
        (and (= Z (= X Y))
     (= C1 (= A1 B1))
     (= G1 (state_type D1))
     (= L 3)
     (= F R)
     (= Q P)
     (= P H1)
     (= M (msg.value I1))
     (= K J)
     (= H W)
     (= G 0)
     (= N 1)
     (= E 0)
     (= A1 N1)
     (= U H1)
     (= B1 0)
     (= V U)
     (= W (select (balances G1) V))
     (= S C)
     (= J1 0)
     (= T A)
     (= R (select (balances F1) Q))
     (= X F)
     (= Y H)
     (= K1 T)
     (>= Q 0)
     (>= M 0)
     (>= C 0)
     (>= A1 0)
     (>= V 0)
     (>= W 0)
     (>= S 0)
     (>= T 0)
     (>= N1 0)
     (>= R 0)
     (>= X 0)
     (>= Y 0)
     (<= Q 1461501637330902918203684832716283019655932542975)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C 1461501637330902918203684832716283019655932542975)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V 1461501637330902918203684832716283019655932542975)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O true)
     (not C1)
     (not (= (<= M N) O)))
      )
      (block_23_function_f__71_72_0 L H1 D I I1 E1 L1 B G1 N1 C F K1 H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Bool) (H1 (Array Int Int)) (I1 state_type) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (block_20_f_70_72_0 J L1 D I M1 I1 P1 B J1 Q1 C E N1 G)
        (and (= D1 (= B1 C1))
     (= G1 (= E1 F1))
     (= A1 (= Y Z))
     (= K1 (state_type H1))
     (= M 4)
     (= F S)
     (= E 0)
     (= U A)
     (= T C)
     (= Q L1)
     (= O 1)
     (= N (msg.value M1))
     (= L K)
     (= K J)
     (= G 0)
     (= R Q)
     (= H X)
     (= E1 O1)
     (= Y F)
     (= F1 (msg.value M1))
     (= Z H)
     (= S (select (balances J1) R))
     (= W V)
     (= N1 0)
     (= X (select (balances K1) W))
     (= V L1)
     (= B1 R1)
     (= C1 0)
     (= O1 U)
     (>= U 0)
     (>= T 0)
     (>= N 0)
     (>= C 0)
     (>= R 0)
     (>= E1 0)
     (>= Y 0)
     (>= F1 0)
     (>= Z 0)
     (>= S 0)
     (>= W 0)
     (>= X 0)
     (>= R1 0)
     (>= B1 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T 1461501637330902918203684832716283019655932542975)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C 1461501637330902918203684832716283019655932542975)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W 1461501637330902918203684832716283019655932542975)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G1)
     (= P true)
     (not (= (<= N O) P)))
      )
      (block_24_function_f__71_72_0 M L1 D I M1 I1 P1 B K1 R1 C F O1 H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Bool) (H1 (Array Int Int)) (I1 state_type) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (block_20_f_70_72_0 J L1 D I M1 I1 P1 B J1 Q1 C E N1 G)
        (and (= D1 (= B1 C1))
     (= G1 (= E1 F1))
     (= A1 (= Y Z))
     (= K1 (state_type H1))
     (= M L)
     (= F S)
     (= E 0)
     (= U A)
     (= T C)
     (= Q L1)
     (= O 1)
     (= N (msg.value M1))
     (= L K)
     (= K J)
     (= G 0)
     (= R Q)
     (= H X)
     (= E1 O1)
     (= Y F)
     (= F1 (msg.value M1))
     (= Z H)
     (= S (select (balances J1) R))
     (= W V)
     (= N1 0)
     (= X (select (balances K1) W))
     (= V L1)
     (= B1 R1)
     (= C1 0)
     (= O1 U)
     (>= U 0)
     (>= T 0)
     (>= N 0)
     (>= C 0)
     (>= R 0)
     (>= E1 0)
     (>= Y 0)
     (>= F1 0)
     (>= Z 0)
     (>= S 0)
     (>= W 0)
     (>= X 0)
     (>= R1 0)
     (>= B1 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T 1461501637330902918203684832716283019655932542975)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C 1461501637330902918203684832716283019655932542975)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W 1461501637330902918203684832716283019655932542975)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P true)
     (not (= (<= N O) P)))
      )
      (block_21_return_function_f__71_72_0 M L1 D I M1 I1 P1 B K1 R1 C F O1 H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_25_function_f__71_72_0 G J C F K H M A I N B D L E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_25_function_f__71_72_0 H O D G P K R A L S B E Q F)
        (summary_8_function_f__71_72_0 I O D G P M S B N T C)
        (let ((a!1 (store (balances L) O (+ (select (balances L) O) J)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 26))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 82))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 104))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 252))
      (a!6 (>= (+ (select (balances L) O) J) 0))
      (a!7 (<= (+ (select (balances L) O) J)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= M (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.sig P) 4234695194)
       (= H 0)
       (= B A)
       (= S R)
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
       a!6
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
       a!7
       (= L K)))
      )
      (summary_9_function_f__71_72_0 I O D G P K R A N T C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_9_function_f__71_72_0 E H C D I F J A G K B)
        (interface_5_C_72_0 H C D F J)
        (= E 0)
      )
      (interface_5_C_72_0 H C D G K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_7_C_72_0 C F A B G D E H I)
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
      (interface_5_C_72_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= I H) (= C 0) (= E D))
      )
      (contract_initializer_entry_27_C_72_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_27_C_72_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_28_C_72_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_28_C_72_0 C F A B G D E H I)
        true
      )
      (contract_initializer_26_C_72_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= I 0) (= I H) (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_29_C_72_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_29_C_72_0 C H A B I E F J K)
        (contract_initializer_26_C_72_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_7_C_72_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_26_C_72_0 D H A B I F G K L)
        (implicit_constructor_entry_29_C_72_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_7_C_72_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_9_function_f__71_72_0 E H C D I F J A G K B)
        (interface_5_C_72_0 H C D F J)
        (= E 4)
      )
      error_target_8_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_8_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
