(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_6_f_51_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |summary_4_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |block_14_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_21_C_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |summary_3_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |block_7_return_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_19_C_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_13_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |block_18_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |error_target_19_0| ( ) Bool)
(declare-fun |block_15_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |block_12_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |block_11_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |block_5_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |interface_0_C_53_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_17_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_20_C_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_22_C_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_16_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__52_53_0 C G A B H E F I J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_5_function_f__52_53_0 C G A B H E F I J D)
        (and (= C 0) (= F E))
      )
      (block_6_f_51_53_0 C G A B H E F I J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_6_f_51_53_0 C N A B O L M P R J)
        (and (= I 0)
     (= F Q)
     (= H
        450552876409790643671482431940419874915447411150352389258589821042463539455)
     (= E 255)
     (= D 1)
     (= S I)
     (= Q H)
     (= J 0)
     (= G 0)
     (= R 0)
     (= P 0)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 G)) (>= G 32))
     (= K E))
      )
      (block_8_function_f__52_53_0 D N A B O L M Q S K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_8_function_f__52_53_0 C G A B H E F I J D)
        true
      )
      (summary_3_function_f__52_53_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_9_function_f__52_53_0 C G A B H E F I J D)
        true
      )
      (summary_3_function_f__52_53_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_10_function_f__52_53_0 C G A B H E F I J D)
        true
      )
      (summary_3_function_f__52_53_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_11_function_f__52_53_0 C G A B H E F I J D)
        true
      )
      (summary_3_function_f__52_53_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_12_function_f__52_53_0 C G A B H E F I J D)
        true
      )
      (summary_3_function_f__52_53_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_13_function_f__52_53_0 C G A B H E F I J D)
        true
      )
      (summary_3_function_f__52_53_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_14_function_f__52_53_0 C G A B H E F I J D)
        true
      )
      (summary_3_function_f__52_53_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_15_function_f__52_53_0 C G A B H E F I J D)
        true
      )
      (summary_3_function_f__52_53_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_16_function_f__52_53_0 C G A B H E F I J D)
        true
      )
      (summary_3_function_f__52_53_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_17_function_f__52_53_0 C G A B H E F I J D)
        true
      )
      (summary_3_function_f__52_53_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_7_return_function_f__52_53_0 C G A B H E F I J D)
        true
      )
      (summary_3_function_f__52_53_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_6_f_51_53_0 C S A B T Q R U W O)
        (let ((a!1 (ite (>= G 0)
                ((_ int_to_bv 256) G)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) G)))))
      (a!2 (ite (>= H 0)
                ((_ int_to_bv 256) (* 8 H))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) H))))))
(let ((a!3 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!1 a!2))))))
  (and (= P F)
       (= N 0)
       (= K X)
       (= M
          450552876409790643671482431940419874915447411150352389258589821042463539455)
       (= J (ite (<= 32 H) I a!3))
       (= H 0)
       (= G V)
       (= F 255)
       (= E 2)
       (= X N)
       (= V M)
       (= D C)
       (= O 0)
       (= W 0)
       (= U 0)
       (>= K 0)
       (>= J 0)
       (>= G 0)
       (<= K 255)
       (<= J 255)
       (<= G
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not L)
       (= L (= J K)))))
      )
      (block_9_function_f__52_53_0 E S A B T Q R V X P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_6_f_51_53_0 C V A B W T U X Z R)
        (let ((a!1 (ite (>= H 0)
                ((_ int_to_bv 256) H)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) H)))))
      (a!2 (ite (>= I 0)
                ((_ int_to_bv 256) (* 8 I))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) I))))))
(let ((a!3 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!1 a!2))))))
  (and (= S G)
       (= Q 0)
       (= N Y)
       (= F 3)
       (= E D)
       (= D C)
       (= P
          450552876409790643671482431940419874915447411150352389258589821042463539455)
       (= L A1)
       (= K (ite (<= 32 I) J a!3))
       (= I 0)
       (= H Y)
       (= A1 Q)
       (= Y P)
       (= G 255)
       (= R 0)
       (= O 31)
       (= Z 0)
       (= X 0)
       (>= N 0)
       (>= L 0)
       (>= K 0)
       (>= H 0)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L 255)
       (<= K 255)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 O)) (>= O 32))
       (= M (= K L)))))
      )
      (block_10_function_f__52_53_0 F V A B W T U Y A1 S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_6_f_51_53_0 C A1 A B B1 Y Z C1 E1 W)
        (let ((a!1 (ite (>= O 0)
                ((_ int_to_bv 256) O)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) O)))))
      (a!2 (ite (>= P 0)
                ((_ int_to_bv 256) (* 8 P))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) P)))))
      (a!4 (ite (>= I 0)
                ((_ int_to_bv 256) I)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) I)))))
      (a!5 (ite (>= J 0)
                ((_ int_to_bv 256) (* 8 J))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) J))))))
(let ((a!3 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!1 a!2)))))
      (a!6 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!4 a!5))))))
  (and (= N (= L M))
       (= X H)
       (= V 0)
       (= S X)
       (= E D)
       (= D C)
       (= J 0)
       (= I D1)
       (= H 255)
       (= G 4)
       (= F E)
       (= U
          450552876409790643671482431940419874915447411150352389258589821042463539455)
       (= R (ite (<= 32 P) Q a!3))
       (= P 31)
       (= O D1)
       (= M F1)
       (= F1 V)
       (= D1 U)
       (= L (ite (<= 32 J) K a!6))
       (= W 0)
       (= E1 0)
       (= C1 0)
       (>= S 0)
       (>= I 0)
       (>= R 0)
       (>= O 0)
       (>= M 0)
       (>= L 0)
       (<= S 255)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R 255)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M 255)
       (<= L 255)
       (not T)
       (= T (= R S)))))
      )
      (block_11_function_f__52_53_0 G A1 A B B1 Y Z D1 F1 X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (block_6_f_51_53_0 C D1 A B E1 B1 C1 F1 H1 Z)
        (let ((a!1 (ite (>= J 0)
                ((_ int_to_bv 256) J)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) J)))))
      (a!2 (ite (>= K 0)
                ((_ int_to_bv 256) (* 8 K))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) K)))))
      (a!4 (ite (>= P 0)
                ((_ int_to_bv 256) P)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) P)))))
      (a!5 (ite (>= Q 0)
                ((_ int_to_bv 256) (* 8 Q))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) Q))))))
(let ((a!3 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!1 a!2)))))
      (a!6 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!4 a!5))))))
  (and (= U (= S T))
       (= A1 I)
       (= Y 0)
       (= V G1)
       (= E D)
       (= D C)
       (= H 5)
       (= G F)
       (= F E)
       (= N I1)
       (= M (ite (<= 32 K) L a!3))
       (= K 0)
       (= J G1)
       (= I 255)
       (= X
          450552876409790643671482431940419874915447411150352389258589821042463539455)
       (= T A1)
       (= S (ite (<= 32 Q) R a!6))
       (= Q 31)
       (= P G1)
       (= I1 Y)
       (= G1 X)
       (= Z 0)
       (= W 0)
       (= H1 0)
       (= F1 0)
       (>= V 0)
       (>= N 0)
       (>= M 0)
       (>= J 0)
       (>= T 0)
       (>= S 0)
       (>= P 0)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N 255)
       (<= M 255)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T 255)
       (<= S 255)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 W)) (>= W 32))
       (= O (= M N)))))
      )
      (block_12_function_f__52_53_0 H D1 A B E1 B1 C1 G1 I1 A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (block_6_f_51_53_0 C I1 A B J1 G1 H1 K1 M1 E1)
        (let ((a!1 (ite (>= K 0)
                ((_ int_to_bv 256) K)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) K)))))
      (a!2 (ite (>= L 0)
                ((_ int_to_bv 256) (* 8 L))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) L)))))
      (a!4 (ite (>= W 0)
                ((_ int_to_bv 256) W)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) W)))))
      (a!5 (ite (>= X 0)
                ((_ int_to_bv 256) (* 8 X))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) X)))))
      (a!7 (ite (>= Q 0)
                ((_ int_to_bv 256) Q)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) Q)))))
      (a!8 (ite (>= R 0)
                ((_ int_to_bv 256) (* 8 R))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) R))))))
(let ((a!3 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!1 a!2)))))
      (a!6 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!4 a!5)))))
      (a!9 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!7 a!8))))))
  (and (= V (= T U))
       (= F1 J)
       (= D1 0)
       (= A1 L1)
       (= D C)
       (= J 255)
       (= I 6)
       (= H G)
       (= G F)
       (= F E)
       (= E D)
       (= L 0)
       (= K L1)
       (= R 31)
       (= Q L1)
       (= O N1)
       (= N (ite (<= 32 L) M a!3))
       (= C1
          450552876409790643671482431940419874915447411150352389258589821042463539455)
       (= Z (ite (<= 32 X) Y a!6))
       (= X 0)
       (= W L1)
       (= U F1)
       (= N1 D1)
       (= L1 C1)
       (= T (ite (<= 32 R) S a!9))
       (= E1 0)
       (= B1 22)
       (= M1 0)
       (= K1 0)
       (>= A1 0)
       (>= K 0)
       (>= Q 0)
       (>= O 0)
       (>= N 0)
       (>= Z 0)
       (>= W 0)
       (>= U 0)
       (>= T 0)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O 255)
       (<= N 255)
       (<= Z 255)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U 255)
       (<= T 255)
       (or (not (<= 0 B1)) (>= B1 32))
       (= P (= N O)))))
      )
      (block_13_function_f__52_53_0 I I1 A B J1 G1 H1 L1 N1 F1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (block_6_f_51_53_0 C M1 A B N1 K1 L1 O1 Q1 I1)
        (let ((a!1 (ite (>= B1 0)
                ((_ int_to_bv 256) B1)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) B1)))))
      (a!2 (ite (>= C1 0)
                ((_ int_to_bv 256) (* 8 C1))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) C1)))))
      (a!4 (ite (>= L 0)
                ((_ int_to_bv 256) L)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) L)))))
      (a!5 (ite (>= M 0)
                ((_ int_to_bv 256) (* 8 M))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) M)))))
      (a!7 (ite (>= R 0)
                ((_ int_to_bv 256) R)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) R)))))
      (a!8 (ite (>= S 0)
                ((_ int_to_bv 256) (* 8 S))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) S)))))
      (a!10 (ite (>= X 0)
                 ((_ int_to_bv 256) X)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) X)))))
      (a!11 (ite (>= Y 0)
                 ((_ int_to_bv 256) (* 8 Y))
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 8) Y))))))
(let ((a!3 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!1 a!2)))))
      (a!6 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!4 a!5)))))
      (a!9 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!7 a!8)))))
      (a!12 (+ (* 256
                  (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
               (ubv_to_int ((_ extract 255 248) (bvshl a!10 a!11))))))
  (and (= F1 (= A1 E1))
       (= Q (= O P))
       (= J1 K)
       (= H1 0)
       (= E1 (ite (<= 32 C1) D1 a!3))
       (= E D)
       (= D C)
       (= H G)
       (= G F)
       (= F E)
       (= M 0)
       (= L P1)
       (= K 255)
       (= J 7)
       (= I H)
       (= P R1)
       (= O (ite (<= 32 M) N a!6))
       (= V J1)
       (= U (ite (<= 32 S) T a!9))
       (= S 31)
       (= R P1)
       (= G1
          450552876409790643671482431940419874915447411150352389258589821042463539455)
       (= C1 22)
       (= B1 P1)
       (= A1 (ite (<= 32 Y) Z a!12))
       (= Y 0)
       (= R1 H1)
       (= P1 G1)
       (= X P1)
       (= I1 0)
       (= Q1 0)
       (= O1 0)
       (>= E1 0)
       (>= L 0)
       (>= P 0)
       (>= O 0)
       (>= V 0)
       (>= U 0)
       (>= R 0)
       (>= B1 0)
       (>= A1 0)
       (>= X 0)
       (<= E1 255)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P 255)
       (<= O 255)
       (<= V 255)
       (<= U 255)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1 255)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not F1)
       (= W (= U V)))))
      )
      (block_14_function_f__52_53_0 J M1 A B N1 K1 L1 P1 R1 J1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 state_type) (O1 state_type) (P1 Int) (Q1 tx_type) (R1 Int) (S1 Int) (T1 Int) (U1 Int) ) 
    (=>
      (and
        (block_6_f_51_53_0 C P1 A B Q1 N1 O1 R1 T1 L1)
        (let ((a!1 (ite (>= M 0)
                ((_ int_to_bv 256) M)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) M)))))
      (a!2 (ite (>= N 0)
                ((_ int_to_bv 256) (* 8 N))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) N)))))
      (a!4 (ite (>= S 0)
                ((_ int_to_bv 256) S)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) S)))))
      (a!5 (ite (>= T 0)
                ((_ int_to_bv 256) (* 8 T))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) T)))))
      (a!7 (ite (>= C1 0)
                ((_ int_to_bv 256) C1)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) C1)))))
      (a!8 (ite (>= D1 0)
                ((_ int_to_bv 256) (* 8 D1))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) D1)))))
      (a!10 (ite (>= Y 0)
                 ((_ int_to_bv 256) Y)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) Y)))))
      (a!11 (ite (>= Z 0)
                 ((_ int_to_bv 256) (* 8 Z))
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 8) Z))))))
(let ((a!3 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!1 a!2)))))
      (a!6 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!4 a!5)))))
      (a!9 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!7 a!8)))))
      (a!12 (+ (* 256
                  (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
               (ubv_to_int ((_ extract 255 248) (bvshl a!10 a!11))))))
  (and (= R (= P Q))
       (= X (= V W))
       (= M1 L)
       (= K1 0)
       (= H1 S1)
       (= H G)
       (= G F)
       (= F E)
       (= E D)
       (= D C)
       (= K 8)
       (= J I)
       (= I H)
       (= Q U1)
       (= P (ite (<= 32 N) O a!3))
       (= N 0)
       (= M S1)
       (= L 255)
       (= T 31)
       (= S S1)
       (= Z 0)
       (= Y S1)
       (= W M1)
       (= V (ite (<= 32 T) U a!6))
       (= J1
          450552876409790643671482431940419874915447411150352389258589821042463539455)
       (= F1 (ite (<= 32 D1) E1 a!9))
       (= D1 22)
       (= C1 S1)
       (= B1 (ite (<= 32 Z) A1 a!12))
       (= U1 K1)
       (= S1 J1)
       (= L1 0)
       (= I1 0)
       (= T1 0)
       (= R1 0)
       (>= H1 0)
       (>= Q 0)
       (>= P 0)
       (>= M 0)
       (>= S 0)
       (>= Y 0)
       (>= W 0)
       (>= V 0)
       (>= F1 0)
       (>= C1 0)
       (>= B1 0)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q 255)
       (<= P 255)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W 255)
       (<= V 255)
       (<= F1 255)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1 255)
       (or (not (<= 0 I1)) (>= I1 32))
       (= G1 (= B1 F1)))))
      )
      (block_15_function_f__52_53_0 K P1 A B Q1 N1 O1 S1 U1 M1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 state_type) (T1 state_type) (U1 Int) (V1 tx_type) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) ) 
    (=>
      (and
        (block_6_f_51_53_0 C U1 A B V1 S1 T1 W1 Y1 Q1)
        (let ((a!1 (ite (>= N 0)
                ((_ int_to_bv 256) N)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) N)))))
      (a!2 (ite (>= O 0)
                ((_ int_to_bv 256) (* 8 O))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) O)))))
      (a!4 (ite (>= T 0)
                ((_ int_to_bv 256) T)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) T)))))
      (a!5 (ite (>= U 0)
                ((_ int_to_bv 256) (* 8 U))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) U)))))
      (a!7 (ite (>= Z 0)
                ((_ int_to_bv 256) Z)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) Z)))))
      (a!8 (ite (>= A1 0)
                ((_ int_to_bv 256) (* 8 A1))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) A1)))))
      (a!10 (ite (>= I1 0)
                 ((_ int_to_bv 256) I1)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) I1)))))
      (a!11 (ite (>= J1 0)
                 ((_ int_to_bv 256) (* 8 J1))
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 8) J1)))))
      (a!13 (ite (>= D1 0)
                 ((_ int_to_bv 256) D1)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) D1)))))
      (a!14 (ite (>= E1 0)
                 ((_ int_to_bv 256) (* 8 E1))
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 8) E1))))))
(let ((a!3 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!1 a!2)))))
      (a!6 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!4 a!5)))))
      (a!9 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!7 a!8)))))
      (a!12 (+ (* 256
                  (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
               (ubv_to_int ((_ extract 255 248) (bvshl a!10 a!11)))))
      (a!15 (+ (* 256
                  (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
               (ubv_to_int ((_ extract 255 248) (bvshl a!13 a!14))))))
  (and (= Y (= W X))
       (= H1 (= C1 G1))
       (= R1 M)
       (= P1 0)
       (= M1 X1)
       (= G F)
       (= F E)
       (= E D)
       (= D C)
       (= M 255)
       (= L 9)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= O 0)
       (= N X1)
       (= U 31)
       (= T X1)
       (= R Z1)
       (= Q (ite (<= 32 O) P a!3))
       (= X R1)
       (= W (ite (<= 32 U) V a!6))
       (= E1 22)
       (= D1 X1)
       (= C1 (ite (<= 32 A1) B1 a!9))
       (= A1 0)
       (= Z X1)
       (= O1
          450552876409790643671482431940419874915447411150352389258589821042463539455)
       (= L1 (ite (<= 32 J1) K1 a!12))
       (= J1 0)
       (= I1 X1)
       (= G1 (ite (<= 32 E1) F1 a!15))
       (= Z1 P1)
       (= X1 O1)
       (= Q1 0)
       (= N1 23)
       (= Y1 0)
       (= W1 0)
       (>= M1 0)
       (>= N 0)
       (>= T 0)
       (>= R 0)
       (>= Q 0)
       (>= X 0)
       (>= W 0)
       (>= D1 0)
       (>= C1 0)
       (>= Z 0)
       (>= L1 0)
       (>= I1 0)
       (>= G1 0)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R 255)
       (<= Q 255)
       (<= X 255)
       (<= W 255)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1 255)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1 255)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1 255)
       (or (not (<= 0 N1)) (>= N1 32))
       (= S (= Q R)))))
      )
      (block_16_function_f__52_53_0 L U1 A B V1 S1 T1 X1 Z1 R1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 state_type) (X1 state_type) (Y1 Int) (Z1 tx_type) (A2 Int) (B2 Int) (C2 Int) (D2 Int) ) 
    (=>
      (and
        (block_6_f_51_53_0 C Y1 A B Z1 W1 X1 A2 C2 U1)
        (let ((a!1 (ite (>= N1 0)
                ((_ int_to_bv 256) N1)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) N1)))))
      (a!2 (ite (>= O1 0)
                ((_ int_to_bv 256) (* 8 O1))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) O1)))))
      (a!4 (ite (>= O 0)
                ((_ int_to_bv 256) O)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) O)))))
      (a!5 (ite (>= P 0)
                ((_ int_to_bv 256) (* 8 P))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) P)))))
      (a!7 (ite (>= U 0)
                ((_ int_to_bv 256) U)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) U)))))
      (a!8 (ite (>= V 0)
                ((_ int_to_bv 256) (* 8 V))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) V)))))
      (a!10 (ite (>= E1 0)
                 ((_ int_to_bv 256) E1)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) E1)))))
      (a!11 (ite (>= F1 0)
                 ((_ int_to_bv 256) (* 8 F1))
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 8) F1)))))
      (a!13 (ite (>= A1 0)
                 ((_ int_to_bv 256) A1)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) A1)))))
      (a!14 (ite (>= B1 0)
                 ((_ int_to_bv 256) (* 8 B1))
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 8) B1)))))
      (a!16 (ite (>= J1 0)
                 ((_ int_to_bv 256) J1)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) J1)))))
      (a!17 (ite (>= K1 0)
                 ((_ int_to_bv 256) (* 8 K1))
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 8) K1))))))
(let ((a!3 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!1 a!2)))))
      (a!6 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!4 a!5)))))
      (a!9 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!7 a!8)))))
      (a!12 (+ (* 256
                  (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
               (ubv_to_int ((_ extract 255 248) (bvshl a!10 a!11)))))
      (a!15 (+ (* 256
                  (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
               (ubv_to_int ((_ extract 255 248) (bvshl a!13 a!14)))))
      (a!18 (+ (* 256
                  (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
               (ubv_to_int ((_ extract 255 248) (bvshl a!16 a!17))))))
  (and (= R1 (= M1 Q1))
       (= T (= R S))
       (= Z (= X Y))
       (= V1 N)
       (= T1 0)
       (= Q1 (ite (<= 32 O1) P1 a!3))
       (= F D)
       (= E 10)
       (= D C)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= G F)
       (= P 0)
       (= O B2)
       (= N 255)
       (= M L)
       (= L K)
       (= S D2)
       (= R (ite (<= 32 P) Q a!6))
       (= Y V1)
       (= X (ite (<= 32 V) W a!9))
       (= V 31)
       (= U B2)
       (= B1 0)
       (= A1 B2)
       (= H1 (ite (<= 32 F1) G1 a!12))
       (= F1 22)
       (= E1 B2)
       (= D1 (ite (<= 32 B1) C1 a!15))
       (= S1
          450552876409790643671482431940419874915447411150352389258589821042463539455)
       (= O1 23)
       (= N1 B2)
       (= M1 (ite (<= 32 K1) L1 a!18))
       (= K1 0)
       (= D2 T1)
       (= B2 S1)
       (= J1 B2)
       (= U1 0)
       (= C2 0)
       (= A2 0)
       (>= Q1 0)
       (>= O 0)
       (>= S 0)
       (>= R 0)
       (>= Y 0)
       (>= X 0)
       (>= U 0)
       (>= A1 0)
       (>= H1 0)
       (>= E1 0)
       (>= D1 0)
       (>= N1 0)
       (>= M1 0)
       (>= J1 0)
       (<= Q1 255)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S 255)
       (<= R 255)
       (<= Y 255)
       (<= X 255)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1 255)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1 255)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1 255)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not R1)
       (= I1 (= D1 H1)))))
      )
      (block_17_function_f__52_53_0 E Y1 A B Z1 W1 X1 B2 D2 V1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 state_type) (X1 state_type) (Y1 Int) (Z1 tx_type) (A2 Int) (B2 Int) (C2 Int) (D2 Int) ) 
    (=>
      (and
        (block_6_f_51_53_0 C Y1 A B Z1 W1 X1 A2 C2 U1)
        (let ((a!1 (ite (>= N1 0)
                ((_ int_to_bv 256) N1)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) N1)))))
      (a!2 (ite (>= O1 0)
                ((_ int_to_bv 256) (* 8 O1))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) O1)))))
      (a!4 (ite (>= O 0)
                ((_ int_to_bv 256) O)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) O)))))
      (a!5 (ite (>= P 0)
                ((_ int_to_bv 256) (* 8 P))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) P)))))
      (a!7 (ite (>= U 0)
                ((_ int_to_bv 256) U)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) U)))))
      (a!8 (ite (>= V 0)
                ((_ int_to_bv 256) (* 8 V))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) V)))))
      (a!10 (ite (>= E1 0)
                 ((_ int_to_bv 256) E1)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) E1)))))
      (a!11 (ite (>= F1 0)
                 ((_ int_to_bv 256) (* 8 F1))
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 8) F1)))))
      (a!13 (ite (>= A1 0)
                 ((_ int_to_bv 256) A1)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) A1)))))
      (a!14 (ite (>= B1 0)
                 ((_ int_to_bv 256) (* 8 B1))
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 8) B1)))))
      (a!16 (ite (>= J1 0)
                 ((_ int_to_bv 256) J1)
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 1) J1)))))
      (a!17 (ite (>= K1 0)
                 ((_ int_to_bv 256) (* 8 K1))
                 (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                        ((_ int_to_bv 256) (* (- 8) K1))))))
(let ((a!3 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!1 a!2)))))
      (a!6 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!4 a!5)))))
      (a!9 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!7 a!8)))))
      (a!12 (+ (* 256
                  (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
               (ubv_to_int ((_ extract 255 248) (bvshl a!10 a!11)))))
      (a!15 (+ (* 256
                  (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
               (ubv_to_int ((_ extract 255 248) (bvshl a!13 a!14)))))
      (a!18 (+ (* 256
                  (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
               (ubv_to_int ((_ extract 255 248) (bvshl a!16 a!17))))))
  (and (= R1 (= M1 Q1))
       (= T (= R S))
       (= Z (= X Y))
       (= V1 N)
       (= T1 0)
       (= Q1 (ite (<= 32 O1) P1 a!3))
       (= F D)
       (= E M)
       (= D C)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= G F)
       (= P 0)
       (= O B2)
       (= N 255)
       (= M L)
       (= L K)
       (= S D2)
       (= R (ite (<= 32 P) Q a!6))
       (= Y V1)
       (= X (ite (<= 32 V) W a!9))
       (= V 31)
       (= U B2)
       (= B1 0)
       (= A1 B2)
       (= H1 (ite (<= 32 F1) G1 a!12))
       (= F1 22)
       (= E1 B2)
       (= D1 (ite (<= 32 B1) C1 a!15))
       (= S1
          450552876409790643671482431940419874915447411150352389258589821042463539455)
       (= O1 23)
       (= N1 B2)
       (= M1 (ite (<= 32 K1) L1 a!18))
       (= K1 0)
       (= D2 T1)
       (= B2 S1)
       (= J1 B2)
       (= U1 0)
       (= C2 0)
       (= A2 0)
       (>= Q1 0)
       (>= O 0)
       (>= S 0)
       (>= R 0)
       (>= Y 0)
       (>= X 0)
       (>= U 0)
       (>= A1 0)
       (>= H1 0)
       (>= E1 0)
       (>= D1 0)
       (>= N1 0)
       (>= M1 0)
       (>= J1 0)
       (<= Q1 255)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S 255)
       (<= R 255)
       (<= Y 255)
       (<= X 255)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1 255)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1 255)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1 255)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= I1 (= D1 H1)))))
      )
      (block_7_return_function_f__52_53_0 E Y1 A B Z1 W1 X1 B2 D2 V1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_18_function_f__52_53_0 C G A B H E F I J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_18_function_f__52_53_0 C K A B L G H M N F)
        (summary_3_function_f__52_53_0 D K A B L I J)
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
      (summary_4_function_f__52_53_0 D K A B L G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__52_53_0 C F A B G D E)
        (interface_0_C_53_0 F A B D)
        (= C 0)
      )
      (interface_0_C_53_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_53_0 C F A B G D E)
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
      (interface_0_C_53_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_20_C_53_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_20_C_53_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_21_C_53_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_21_C_53_0 C F A B G D E)
        true
      )
      (contract_initializer_19_C_53_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_22_C_53_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_22_C_53_0 C H A B I E F)
        (contract_initializer_19_C_53_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_53_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_19_C_53_0 D H A B I F G)
        (implicit_constructor_entry_22_C_53_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_53_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__52_53_0 C F A B G D E)
        (interface_0_C_53_0 F A B D)
        (= C 8)
      )
      error_target_19_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_19_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
