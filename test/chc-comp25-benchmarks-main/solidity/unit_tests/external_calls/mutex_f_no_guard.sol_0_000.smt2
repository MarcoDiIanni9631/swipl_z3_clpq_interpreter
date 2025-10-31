(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |nondet_interface_6_C_60_0| ( Int Int abi_type crypto_type state_type Int Int Bool state_type Int Int Bool ) Bool)
(declare-fun |contract_initializer_entry_28_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Bool Int Int Bool ) Bool)
(declare-fun |summary_8_function_set__40_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Int state_type Int Int Bool Int ) Bool)
(declare-fun |block_25_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool state_type Int Int Bool Int ) Bool)
(declare-fun |nondet_call_24_0| ( Int Int abi_type crypto_type state_type Int Int Bool state_type Int Int Bool ) Bool)
(declare-fun |block_21_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool state_type Int Int Bool Int ) Bool)
(declare-fun |summary_9_function_set__40_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Int state_type Int Int Bool Int ) Bool)
(declare-fun |block_22_f_58_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool state_type Int Int Bool Int ) Bool)
(declare-fun |block_18_return_set_28_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Int state_type Int Int Bool Int ) Bool)
(declare-fun |contract_initializer_after_init_29_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Bool Int Int Bool ) Bool)
(declare-fun |summary_11_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool state_type Int Int Bool ) Bool)
(declare-fun |block_17_set_39_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Int state_type Int Int Bool Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |contract_initializer_27_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Bool Int Int Bool ) Bool)
(declare-fun |block_16_function_set__40_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Int state_type Int Int Bool Int ) Bool)
(declare-fun |block_19_return_function_set__40_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Int state_type Int Int Bool Int ) Bool)
(declare-fun |implicit_constructor_entry_30_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Bool Int Int Bool ) Bool)
(declare-fun |block_23_return_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool state_type Int Int Bool Int ) Bool)
(declare-fun |interface_5_C_60_0| ( Int abi_type crypto_type state_type Int Int Bool ) Bool)
(declare-fun |summary_constructor_7_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Bool Int Int Bool ) Bool)
(declare-fun |block_26_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool state_type Int Int Bool Int ) Bool)
(declare-fun |block_20_function_set__40_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Int state_type Int Int Bool Int ) Bool)
(declare-fun |summary_10_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool state_type Int Int Bool ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F state_type) (G Int) (H Int) (v_8 state_type) (v_9 Int) (v_10 Int) (v_11 Bool) ) 
    (=>
      (and
        (and (= D 0) (= v_8 F) (= v_9 H) (= v_10 C) (= v_11 E))
      )
      (nondet_interface_6_C_60_0 D G A B F H C E v_8 v_9 v_10 v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (summary_9_function_set__40_60_0 I P C D Q N S F K A O T G L B)
        (nondet_interface_6_C_60_0 H P C D M R E J N S F K)
        (= H 0)
      )
      (nondet_interface_6_C_60_0 I P C D M R E J O T G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_11_function_f__59_60_0 G N A B O L Q D I M R E J)
        (nondet_interface_6_C_60_0 F N A B K P C H L Q D I)
        (= F 0)
      )
      (nondet_interface_6_C_60_0 G N A B K P C H M R E J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_16_function_set__40_60_0 G L C D M J N E H A K O F I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_16_function_set__40_60_0 G L C D M J N E H A K O F I B)
        (and (= K J) (= B A) (= G 0) (= O N) (= F E) (= I H))
      )
      (block_17_set_39_60_0 G L C D M J N E H A K O F I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_17_set_39_60_0 G U C D V S W E P A T X F Q B)
        (and (not (= H I))
     (= H Q)
     (= L K)
     (= J Q)
     (= O N)
     (= N B)
     (= M X)
     (= Y O)
     (>= O 0)
     (>= B 0)
     (>= N 0)
     (>= M 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (= K true)
     (= R L))
      )
      (block_19_return_function_set__40_60_0 G U C D V S W E P A T Y F R B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_19_return_function_set__40_60_0 G P C D Q N R E K A O S F L B)
        (and (= J I) (= M J) (not I) (= H L))
      )
      (block_18_return_set_28_60_0 G P C D Q N R E K A O S F M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_18_return_set_28_60_0 G L C D M J N E H A K O F I B)
        true
      )
      (summary_8_function_set__40_60_0 G L C D M J N E H A K O F I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_20_function_set__40_60_0 G L C D M J N E H A K O F I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_20_function_set__40_60_0 I S D E T O U F L A P V G M B)
        (summary_8_function_set__40_60_0 J S D E T Q V G M B R W H N C)
        (let ((a!1 (store (balances P) S (+ (select (balances P) S) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 177))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 71))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 254))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 96))
      (a!6 (>= (+ (select (balances P) S) K) 0))
      (a!7 (<= (+ (select (balances P) S) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= Q (state_type a!1))
       (= P O)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value T) 0)
       (= (msg.sig T) 1627277233)
       (= B A)
       (= I 0)
       (= G F)
       (= V U)
       (>= (tx.origin T) 0)
       (>= (tx.gasprice T) 0)
       (>= (msg.value T) 0)
       (>= (msg.sender T) 0)
       (>= (block.timestamp T) 0)
       (>= (block.number T) 0)
       (>= (block.gaslimit T) 0)
       (>= (block.difficulty T) 0)
       (>= (block.coinbase T) 0)
       (>= (block.chainid T) 0)
       (>= (block.basefee T) 0)
       (>= (bytes_tuple_accessor_length (msg.data T)) 4)
       a!6
       (>= K (msg.value T))
       (<= (tx.origin T) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender T) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase T) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= M L)))
      )
      (summary_9_function_set__40_60_0 J S D E T O U F L A R W H N C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (summary_9_function_set__40_60_0 G L C D M J N E H A K O F I B)
        (interface_5_C_60_0 L C D J N E H)
        (= G 0)
      )
      (interface_5_C_60_0 L C D K O F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_11_function_f__59_60_0 E J A B K H L C F I M D G)
        (interface_5_C_60_0 J A B H L C F)
        (= E 0)
      )
      (interface_5_C_60_0 J A B I M D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_constructor_7_C_60_0 E J A B K H I L C F M D G)
        (and (= E 0)
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
     (= (msg.value K) 0))
      )
      (interface_5_C_60_0 J A B I M D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_21_function_f__59_60_0 E J A B K H L C F I M D G N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_21_function_f__59_60_0 E J A B K H L C F I M D G N)
        (and (= I H) (= D C) (= E 0) (= M L) (= G F))
      )
      (block_22_f_58_60_0 E J A B K H L C F I M D G N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (nondet_interface_6_C_60_0 E J A B H K C F I L D G)
        true
      )
      (nondet_call_24_0 E J A B H K C F I L D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (block_22_f_58_60_0 F P A B Q M R C J N S D K U)
        (nondet_call_24_0 G P A B N S D K O T E L)
        (and (= H S)
     (= V H)
     (= U 0)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= G 0))
     (= I D))
      )
      (summary_10_function_f__59_60_0 G P A B Q M R C J O T E L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_25_function_f__59_60_0 E J A B K H L C F I M D G N)
        true
      )
      (summary_10_function_f__59_60_0 E J A B K H L C F I M D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_23_return_function_f__59_60_0 E J A B K H L C F I M D G N)
        true
      )
      (summary_10_function_f__59_60_0 E J A B K H L C F I M D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_22_f_58_60_0 F T A B U Q V C N R W D O Y)
        (nondet_call_24_0 G T A B R W D O S X E P)
        (and (= H 1)
     (= I W)
     (= L X)
     (= K Z)
     (= J D)
     (= Z I)
     (= G 0)
     (= Y 0)
     (>= I 0)
     (>= L 0)
     (>= K 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (= M (= K L)))
      )
      (block_25_function_f__59_60_0 H T A B U Q V C N S X E P Z)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_22_f_58_60_0 F T A B U Q V C N R W D O Y)
        (nondet_call_24_0 G T A B R W D O S X E P)
        (and (= H G)
     (= I W)
     (= L X)
     (= K Z)
     (= J D)
     (= Z I)
     (= G 0)
     (= Y 0)
     (>= I 0)
     (>= L 0)
     (>= K 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M (= K L)))
      )
      (block_23_return_function_f__59_60_0 H T A B U Q V C N S X E P Z)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_26_function_f__59_60_0 E J A B K H L C F I M D G N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_26_function_f__59_60_0 F P A B Q L R C I M S D J U)
        (summary_10_function_f__59_60_0 G P A B Q N S D J O T E K)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 38))
      (a!6 (>= (+ (select (balances M) P) H) 0))
      (a!7 (<= (+ (select (balances M) P) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= M L)
       (= N (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 638722032)
       (= D C)
       (= F 0)
       (= S R)
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
       (= J I)))
      )
      (summary_11_function_f__59_60_0 G P A B Q L R C I O T E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= I H) (= E 0) (= M L) (= D C) (= G F))
      )
      (contract_initializer_entry_28_C_60_0 E J A B K H I L C F M D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_28_C_60_0 E J A B K H I L C F M D G)
        true
      )
      (contract_initializer_after_init_29_C_60_0 E J A B K H I L C F M D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_after_init_29_C_60_0 E J A B K H I L C F M D G)
        true
      )
      (contract_initializer_27_C_60_0 E J A B K H I L C F M D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= I H)
     (= E 0)
     (= M 0)
     (= M L)
     (= D 0)
     (= D C)
     (>= (select (balances I) J) (msg.value K))
     (not G)
     (= G F))
      )
      (implicit_constructor_entry_30_C_60_0 E J A B K H I L C F M D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (implicit_constructor_entry_30_C_60_0 F N A B O K L P C H Q D I)
        (contract_initializer_27_C_60_0 G N A B O L M Q D I R E J)
        (not (<= G 0))
      )
      (summary_constructor_7_C_60_0 G N A B O K M P C H R E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_27_C_60_0 G N A B O L M Q D I R E J)
        (implicit_constructor_entry_30_C_60_0 F N A B O K L P C H Q D I)
        (= G 0)
      )
      (summary_constructor_7_C_60_0 G N A B O K M P C H R E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_11_function_f__59_60_0 E J A B K H L C F I M D G)
        (interface_5_C_60_0 J A B H L C F)
        (= E 1)
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
