(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_9_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_16_C_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_15_C_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_13_C_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_4_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_f_61_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_5_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_7_return_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_C_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_14_C_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |interface_0_C_63_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_11_function_f__62_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__62_63_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_5_function_f__62_63_0 C F A B G D E H I)
        (and (= C 0) (= E D))
      )
      (block_6_f_61_63_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_6_f_61_63_0 C J A B K H I L M)
        (and (= D 1) (= E (- 2)) (= F (- 2)) (= M 0) (= L 0) (not G) (= G (= E F)))
      )
      (block_8_function_f__62_63_0 D J A B K H I L M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_8_function_f__62_63_0 C F A B G D E H I)
        true
      )
      (summary_3_function_f__62_63_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_9_function_f__62_63_0 C F A B G D E H I)
        true
      )
      (summary_3_function_f__62_63_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_10_function_f__62_63_0 C F A B G D E H I)
        true
      )
      (summary_3_function_f__62_63_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_11_function_f__62_63_0 C F A B G D E H I)
        true
      )
      (summary_3_function_f__62_63_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_7_return_function_f__62_63_0 C F A B G D E H I)
        true
      )
      (summary_3_function_f__62_63_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_6_f_61_63_0 C O A B P M N Q S)
        (and (= H (= F G))
     (= J R)
     (= K 0)
     (= E 2)
     (= D C)
     (= G (- 2))
     (= F (- 2))
     (= S 0)
     (= Q 0)
     (= I (- 2))
     (= R I)
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not L)
     (not (= (<= J K) L)))
      )
      (block_9_function_f__62_63_0 E O A B P M N R S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_6_f_61_63_0 C X A B Y V W Z B1)
        (let ((a!1 ((_ extract 255 255)
             (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                    ((_ int_to_bv 256) (* (- 1) N)))))
      (a!3 (ite (>= N 0)
                ((_ int_to_bv 256) N)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) N)))))
      (a!6 ((_ extract 255 255)
             (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                    ((_ int_to_bv 256) (* (- 1) Q)))))
      (a!8 ((_ extract 255 255)
             (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                    ((_ int_to_bv 256) (* (- 1) O)))))
      (a!10 (ite (>= O 0)
                 ((_ int_to_bv 256) O)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) O)))))
      (a!11 (ite (>= Q 0)
                 ((_ int_to_bv 256) Q)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) Q))))))
(let ((a!2 (ite (>= N 0)
                (= ((_ extract 255 255) ((_ int_to_bv 256) N)) #b1)
                (= a!1 #b1)))
      (a!4 (* (- 1)
              (ubv_to_int (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                                 (bvnot a!3)))))
      (a!7 (ite (>= Q 0)
                (= ((_ extract 255 255) ((_ int_to_bv 256) Q)) #b1)
                (= a!6 #b1)))
      (a!9 (ite (>= O 0)
                (= ((_ extract 255 255) ((_ int_to_bv 256) O)) #b1)
                (= a!8 #b1)))
      (a!12 (* (- 1)
               (ubv_to_int (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                                  (bvor a!10 a!11))))))
(let ((a!5 (= O (ite a!2 (ubv_to_int (bvnot a!3)) a!4)))
      (a!13 (= R (ite (or a!7 a!9) a!12 (ubv_to_int (bvor a!10 a!11))))))
  (and (not (= (<= S T) U))
       (= I (= G H))
       (= T 0)
       (= F 3)
       a!5
       (= H (- 2))
       (= G (- 2))
       (= E D)
       (= D C)
       (= N A1)
       (= L 0)
       (= K A1)
       (= J (- 2))
       a!13
       (= Q P)
       (= P 1)
       (= C1 R)
       (= A1 J)
       (= S C1)
       (= B1 0)
       (= Z 0)
       (>= O
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= N
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= K
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= R
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= S
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (<= O
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= N
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= K
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= R
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= S
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (not U)
       (not (= (<= K L) M))))))
      )
      (block_10_function_f__62_63_0 F X A B Y V W A1 C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (block_6_f_61_63_0 C E1 A B F1 C1 D1 G1 I1)
        (let ((a!1 ((_ extract 255 255)
             (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                    ((_ int_to_bv 256) (* (- 1) O)))))
      (a!3 (ite (>= O 0)
                ((_ int_to_bv 256) O)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) O)))))
      (a!6 ((_ extract 255 255)
             (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                    ((_ int_to_bv 256) (* (- 1) R)))))
      (a!8 ((_ extract 255 255)
             (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                    ((_ int_to_bv 256) (* (- 1) P)))))
      (a!10 (ite (>= P 0)
                 ((_ int_to_bv 256) P)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) P)))))
      (a!11 (ite (>= R 0)
                 ((_ int_to_bv 256) R)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) R)))))
      (a!14 ((_ extract 255 255)
              (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                     ((_ int_to_bv 256) (* (- 1) W)))))
      (a!16 ((_ extract 255 255)
              (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                     ((_ int_to_bv 256) (* (- 1) Y)))))
      (a!18 (ite (>= W 0)
                 ((_ int_to_bv 256) W)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) W)))))
      (a!19 (ite (>= Y 0)
                 ((_ int_to_bv 256) Y)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) Y))))))
(let ((a!2 (ite (>= O 0)
                (= ((_ extract 255 255) ((_ int_to_bv 256) O)) #b1)
                (= a!1 #b1)))
      (a!4 (* (- 1)
              (ubv_to_int (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                                 (bvnot a!3)))))
      (a!7 (ite (>= R 0)
                (= ((_ extract 255 255) ((_ int_to_bv 256) R)) #b1)
                (= a!6 #b1)))
      (a!9 (ite (>= P 0)
                (= ((_ extract 255 255) ((_ int_to_bv 256) P)) #b1)
                (= a!8 #b1)))
      (a!12 (* (- 1)
               (ubv_to_int (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                                  (bvor a!10 a!11)))))
      (a!15 (ite (>= W 0)
                 (= ((_ extract 255 255) ((_ int_to_bv 256) W)) #b0)
                 (= a!14 #b0)))
      (a!17 (ite (>= Y 0)
                 (= ((_ extract 255 255) ((_ int_to_bv 256) Y)) #b0)
                 (= a!16 #b0)))
      (a!20 (ubv_to_int (bvnot (bvor (bvnot a!18) (bvnot a!19)))))
      (a!21 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                   (bvnot (bvor (bvnot a!18) (bvnot a!19))))))
(let ((a!5 (= P (ite a!2 (ubv_to_int (bvnot a!3)) a!4)))
      (a!13 (= S (ite (or a!7 a!9) a!12 (ubv_to_int (bvor a!10 a!11)))))
      (a!22 (= Z (ite (or a!15 a!17) a!20 (* (- 1) (ubv_to_int a!21))))))
  (and (not (= (<= T U) V))
       (= J (= H I))
       (= B1 (= Z A1))
       (= A1 1)
       (= M 0)
       (= F E)
       (= E D)
       (= D C)
       a!5
       (= O H1)
       (= L H1)
       (= K (- 2))
       (= I (- 2))
       (= H (- 2))
       (= G 4)
       (= U 0)
       (= T J1)
       a!13
       (= R Q)
       (= Q 1)
       (= Y X)
       (= X 1)
       (= W J1)
       (= J1 S)
       (= H1 K)
       a!22
       (= I1 0)
       (= G1 0)
       (>= P
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= O
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= L
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= T
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= S
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= W
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= Z
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (<= P
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= O
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= L
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= T
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= S
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= W
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= Z
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (not B1)
       (not (= (<= L M) N))))))
      )
      (block_11_function_f__62_63_0 G E1 A B F1 C1 D1 H1 J1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (block_6_f_61_63_0 C E1 A B F1 C1 D1 G1 I1)
        (let ((a!1 ((_ extract 255 255)
             (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                    ((_ int_to_bv 256) (* (- 1) O)))))
      (a!3 (ite (>= O 0)
                ((_ int_to_bv 256) O)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) O)))))
      (a!6 ((_ extract 255 255)
             (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                    ((_ int_to_bv 256) (* (- 1) R)))))
      (a!8 ((_ extract 255 255)
             (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                    ((_ int_to_bv 256) (* (- 1) P)))))
      (a!10 (ite (>= P 0)
                 ((_ int_to_bv 256) P)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) P)))))
      (a!11 (ite (>= R 0)
                 ((_ int_to_bv 256) R)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) R)))))
      (a!14 ((_ extract 255 255)
              (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                     ((_ int_to_bv 256) (* (- 1) W)))))
      (a!16 ((_ extract 255 255)
              (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                     ((_ int_to_bv 256) (* (- 1) Y)))))
      (a!18 (ite (>= W 0)
                 ((_ int_to_bv 256) W)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) W)))))
      (a!19 (ite (>= Y 0)
                 ((_ int_to_bv 256) Y)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) Y))))))
(let ((a!2 (ite (>= O 0)
                (= ((_ extract 255 255) ((_ int_to_bv 256) O)) #b1)
                (= a!1 #b1)))
      (a!4 (* (- 1)
              (ubv_to_int (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                                 (bvnot a!3)))))
      (a!7 (ite (>= R 0)
                (= ((_ extract 255 255) ((_ int_to_bv 256) R)) #b1)
                (= a!6 #b1)))
      (a!9 (ite (>= P 0)
                (= ((_ extract 255 255) ((_ int_to_bv 256) P)) #b1)
                (= a!8 #b1)))
      (a!12 (* (- 1)
               (ubv_to_int (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                                  (bvor a!10 a!11)))))
      (a!15 (ite (>= W 0)
                 (= ((_ extract 255 255) ((_ int_to_bv 256) W)) #b0)
                 (= a!14 #b0)))
      (a!17 (ite (>= Y 0)
                 (= ((_ extract 255 255) ((_ int_to_bv 256) Y)) #b0)
                 (= a!16 #b0)))
      (a!20 (ubv_to_int (bvnot (bvor (bvnot a!18) (bvnot a!19)))))
      (a!21 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                   (bvnot (bvor (bvnot a!18) (bvnot a!19))))))
(let ((a!5 (= P (ite a!2 (ubv_to_int (bvnot a!3)) a!4)))
      (a!13 (= S (ite (or a!7 a!9) a!12 (ubv_to_int (bvor a!10 a!11)))))
      (a!22 (= Z (ite (or a!15 a!17) a!20 (* (- 1) (ubv_to_int a!21))))))
  (and (not (= (<= T U) V))
       (= J (= H I))
       (= B1 (= Z A1))
       (= A1 1)
       (= M 0)
       (= F E)
       (= E D)
       (= D C)
       a!5
       (= O H1)
       (= L H1)
       (= K (- 2))
       (= I (- 2))
       (= H (- 2))
       (= G F)
       (= U 0)
       (= T J1)
       a!13
       (= R Q)
       (= Q 1)
       (= Y X)
       (= X 1)
       (= W J1)
       (= J1 S)
       (= H1 K)
       a!22
       (= I1 0)
       (= G1 0)
       (>= P
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= O
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= L
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= T
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= S
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= W
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= Z
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (<= P
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= O
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= L
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= T
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= S
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= W
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= Z
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (not (= (<= L M) N))))))
      )
      (block_7_return_function_f__62_63_0 G E1 A B F1 C1 D1 H1 J1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__62_63_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_12_function_f__62_63_0 C J A B K F G L M)
        (summary_3_function_f__62_63_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
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
      (summary_4_function_f__62_63_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__62_63_0 C F A B G D E)
        (interface_0_C_63_0 F A B D)
        (= C 0)
      )
      (interface_0_C_63_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_63_0 C F A B G D E)
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
      (interface_0_C_63_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_14_C_63_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_14_C_63_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_15_C_63_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_15_C_63_0 C F A B G D E)
        true
      )
      (contract_initializer_13_C_63_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_16_C_63_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_16_C_63_0 C H A B I E F)
        (contract_initializer_13_C_63_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_63_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_13_C_63_0 D H A B I F G)
        (implicit_constructor_entry_16_C_63_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_63_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__62_63_0 C F A B G D E)
        (interface_0_C_63_0 F A B D)
        (= C 3)
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
