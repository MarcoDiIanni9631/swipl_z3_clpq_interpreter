(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_58_function_check__102_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_52_function_is2D__62_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool ) Bool)
(declare-fun |block_55_return_function_skinColor__71_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |block_64_function_check__102_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_17_Homer_103_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_54_skinColor_70_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_75_ERC165_9_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_57_function_skinColor__71_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |summary_65_function_supportsInterface__53_103_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)
(declare-fun |block_48_function_is2D__62_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool ) Bool)
(declare-fun |summary_63_function_supportsInterface__53_103_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)
(declare-fun |contract_initializer_after_init_73_Simpson_20_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_29_function_check__102_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_62_function_check__102_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_76_ERC165_9_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_26_function_is2D__62_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool ) Bool)
(declare-fun |summary_25_function_is2D__62_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool ) Bool)
(declare-fun |block_53_function_skinColor__71_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |summary_28_function_skinColor__71_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |block_49_is2D_61_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool ) Bool)
(declare-fun |contract_initializer_entry_72_Simpson_20_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_69_Homer_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_24_function_supportsInterface__53_103_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)
(declare-fun |block_44_supportsInterface_52_103_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |contract_initializer_74_ERC165_9_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_30_function_check__102_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_71_Simpson_20_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_19_Homer_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_70_Homer_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_67_function_check__102_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_50_return_function_is2D__62_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool ) Bool)
(declare-fun |block_59_check_101_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_23_function_supportsInterface__53_103_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)
(declare-fun |implicit_constructor_entry_77_Homer_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_45_return_function_supportsInterface__53_103_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)
(declare-fun |block_60_return_function_check__102_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_61_function_supportsInterface__53_103_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)
(declare-fun |block_43_function_supportsInterface__53_103_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)
(declare-fun |contract_initializer_68_Homer_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_27_function_skinColor__71_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |block_66_function_check__102_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_47_function_supportsInterface__53_103_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)

(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_43_function_supportsInterface__53_103_0 D I B C J G E H F A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_43_function_supportsInterface__53_103_0 D I B C J G E H F A)
        (and (= F E) (= D 0) (= H G))
      )
      (block_44_supportsInterface_52_103_0 D I B C J G E H F A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_44_supportsInterface_52_103_0 E S C D T Q O R P A)
        (let ((a!1 (ite (>= J 0)
                ((_ int_to_bv 32) J)
                (bvmul #xffffffff ((_ int_to_bv 32) (* (- 1) J)))))
      (a!2 (ite (>= K 0)
                ((_ int_to_bv 32) K)
                (bvmul #xffffffff ((_ int_to_bv 32) (* (- 1) K))))))
  (and (= N (or M H))
       (= M (= I L))
       (= B N)
       (= F P)
       (= G 33540519)
       (= I P)
       (= K 326469874)
       (= J 1623407712)
       (= L (ubv_to_int (bvxor a!1 a!2)))
       (>= F 0)
       (>= G 0)
       (>= P 0)
       (<= F 4294967295)
       (<= G 4294967295)
       (<= P 4294967295)
       (or H (and (<= I 4294967295) (>= I 0)))
       (or H (and (<= K 4294967295) (>= K 0)))
       (or H (and (<= J 4294967295) (>= J 0)))
       (or H (and (<= L 4294967295) (>= L 0)))
       (not A)
       (= H (= F G))))
      )
      (block_45_return_function_supportsInterface__53_103_0 E S C D T Q O R P B)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_45_return_function_supportsInterface__53_103_0 D I B C J G E H F A)
        true
      )
      (summary_23_function_supportsInterface__53_103_0 D I B C J G E H F A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_47_function_supportsInterface__53_103_0 D I B C J G E H F A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_47_function_supportsInterface__53_103_0 D N B C O J G K H A)
        (summary_23_function_supportsInterface__53_103_0 E N B C O L H M I A)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 167))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 201))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 255))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 1))
      (a!5 (>= (+ (select (balances K) N) F) 0))
      (a!6 (<= (+ (select (balances K) N) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances K) N (+ (select (balances K) N) F))))
  (and (= K J)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value O) 0)
       (= (msg.sig O) 33540519)
       (= D 0)
       (= H G)
       (>= (tx.origin O) 0)
       (>= (tx.gasprice O) 0)
       (>= (msg.value O) 0)
       (>= (msg.sender O) 0)
       (>= (block.timestamp O) 0)
       (>= (block.number O) 0)
       (>= (block.gaslimit O) 0)
       (>= (block.difficulty O) 0)
       (>= (block.coinbase O) 0)
       (>= (block.chainid O) 0)
       (>= (block.basefee O) 0)
       (>= (bytes_tuple_accessor_length (msg.data O)) 4)
       a!5
       (>= F (msg.value O))
       (<= (tx.origin O) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender O) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase O) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= L (state_type a!7))))
      )
      (summary_24_function_supportsInterface__53_103_0 E N B C O J G M I A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_24_function_supportsInterface__53_103_0 D I B C J G E H F A)
        (interface_17_Homer_103_0 I B C G)
        (= D 0)
      )
      (interface_17_Homer_103_0 I B C H)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (summary_26_function_is2D__62_103_0 D G B C H E F A)
        (interface_17_Homer_103_0 G B C E)
        (= D 0)
      )
      (interface_17_Homer_103_0 G B C F)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (summary_28_function_skinColor__71_103_0 D G B C H E F A)
        (interface_17_Homer_103_0 G B C E)
        (= D 0)
      )
      (interface_17_Homer_103_0 G B C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_30_function_check__102_103_0 C F A B G D E)
        (interface_17_Homer_103_0 F A B D)
        (= C 0)
      )
      (interface_17_Homer_103_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_19_Homer_103_0 C F A B G D E)
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
      (interface_17_Homer_103_0 F A B E)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_48_function_is2D__62_103_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_48_function_is2D__62_103_0 D G B C H E F A)
        (and (= D 0) (= F E))
      )
      (block_49_is2D_61_103_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_49_is2D_61_103_0 E I C D J G H A)
        (and (= F true) (not A) (= B F))
      )
      (block_50_return_function_is2D__62_103_0 E I C D J G H B)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_50_return_function_is2D__62_103_0 D G B C H E F A)
        true
      )
      (summary_25_function_is2D__62_103_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_52_function_is2D__62_103_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_52_function_is2D__62_103_0 D K B C L G H A)
        (summary_25_function_is2D__62_103_0 E K B C L I J A)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 96))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 60))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 195))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 96))
      (a!5 (>= (+ (select (balances H) K) F) 0))
      (a!6 (<= (+ (select (balances H) K) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances H) K (+ (select (balances H) K) F))))
  (and (= H G)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value L) 0)
       (= (msg.sig L) 1623407712)
       (= D 0)
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
       (>= F (msg.value L))
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
      (summary_26_function_is2D__62_103_0 E K B C L G J A)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_53_function_skinColor__71_103_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_53_function_skinColor__71_103_0 D G B C H E F A)
        (and (= D 0) (= F E))
      )
      (block_54_skinColor_70_103_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F bytes_tuple) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_54_skinColor_70_103_0 E I C D J G H A)
        (and (= A (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= (select (bytes_tuple_accessor_array F) 5) 119)
     (= (select (bytes_tuple_accessor_array F) 4) 111)
     (= (select (bytes_tuple_accessor_array F) 3) 108)
     (= (select (bytes_tuple_accessor_array F) 2) 108)
     (= (select (bytes_tuple_accessor_array F) 1) 101)
     (= (select (bytes_tuple_accessor_array F) 0) 121)
     (= (bytes_tuple_accessor_length F) 6)
     (= B F))
      )
      (block_55_return_function_skinColor__71_103_0 E I C D J G H B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_55_return_function_skinColor__71_103_0 D G B C H E F A)
        true
      )
      (summary_27_function_skinColor__71_103_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_57_function_skinColor__71_103_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_57_function_skinColor__71_103_0 D K B C L G H A)
        (summary_27_function_skinColor__71_103_0 E K B C L I J A)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 242))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 136))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 117))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 19))
      (a!5 (>= (+ (select (balances H) K) F) 0))
      (a!6 (<= (+ (select (balances H) K) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances H) K (+ (select (balances H) K) F))))
  (and (= H G)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value L) 0)
       (= (msg.sig L) 326469874)
       (= D 0)
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
       (>= F (msg.value L))
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
      (summary_28_function_skinColor__71_103_0 E K B C L G J A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_58_function_check__102_103_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_58_function_check__102_103_0 C F A B G D E)
        (and (= C 0) (= E D))
      )
      (block_59_check_101_103_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_23_function_supportsInterface__53_103_0 D I B C J G E H F A)
        true
      )
      (summary_61_function_supportsInterface__53_103_0 D I B C J G E H F A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (v_11 state_type) ) 
    (=>
      (and
        (block_59_check_101_103_0 D J B C K H I)
        (summary_61_function_supportsInterface__53_103_0 E J B C K I F v_11 G A)
        (and (= v_11 I) (>= F 0) (<= F 4294967295) (not (<= E 0)) (= F 1941353618))
      )
      (summary_29_function_check__102_103_0 E J B C K H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_62_function_check__102_103_0 C F A B G D E)
        true
      )
      (summary_29_function_check__102_103_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (v_17 state_type) (v_18 state_type) ) 
    (=>
      (and
        (block_59_check_101_103_0 E P C D Q N O)
        (summary_63_function_supportsInterface__53_103_0 H P C D Q O K v_17 M B)
        (summary_61_function_supportsInterface__53_103_0 F P C D Q O I v_18 L A)
        (and (= v_17 O)
     (= v_18 O)
     (= F 0)
     (= G F)
     (= K 33540519)
     (= I 1941353618)
     (>= K 0)
     (>= I 0)
     (not (<= H 0))
     (<= K 4294967295)
     (<= I 4294967295)
     (= J A))
      )
      (summary_29_function_check__102_103_0 H P C D Q N O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_64_function_check__102_103_0 C F A B G D E)
        true
      )
      (summary_29_function_check__102_103_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) (v_23 state_type) (v_24 state_type) (v_25 state_type) ) 
    (=>
      (and
        (block_59_check_101_103_0 F V D E W T U)
        (summary_65_function_supportsInterface__53_103_0 K V D E W U P v_23 S C)
        (summary_63_function_supportsInterface__53_103_0 I V D E W U N v_24 R B)
        (summary_61_function_supportsInterface__53_103_0 G V D E W U L v_25 Q A)
        (and (= v_23 U)
     (= v_24 U)
     (= v_25 U)
     (= O B)
     (= H G)
     (= I 0)
     (= J I)
     (= L 1941353618)
     (= G 0)
     (= N 33540519)
     (= P 2342435274)
     (>= L 0)
     (>= N 0)
     (>= P 0)
     (<= L 4294967295)
     (not (<= K 0))
     (<= N 4294967295)
     (<= P 4294967295)
     (= M A))
      )
      (summary_29_function_check__102_103_0 K V D E W T U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_66_function_check__102_103_0 C F A B G D E)
        true
      )
      (summary_29_function_check__102_103_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_60_return_function_check__102_103_0 C F A B G D E)
        true
      )
      (summary_29_function_check__102_103_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (v_13 state_type) ) 
    (=>
      (and
        (block_59_check_101_103_0 D L B C M J K)
        (summary_61_function_supportsInterface__53_103_0 E L B C M K G v_13 I A)
        (and (= v_13 K)
     (= G 1941353618)
     (= F 3)
     (= E 0)
     (>= G 0)
     (<= G 4294967295)
     (not H)
     (= H A))
      )
      (block_62_function_check__102_103_0 F L B C M J K)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_23_function_supportsInterface__53_103_0 D I B C J G E H F A)
        true
      )
      (summary_63_function_supportsInterface__53_103_0 D I B C J G E H F A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Bool) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) (v_19 state_type) (v_20 state_type) ) 
    (=>
      (and
        (block_59_check_101_103_0 E R C D S P Q)
        (summary_63_function_supportsInterface__53_103_0 H R C D S Q L v_19 O B)
        (summary_61_function_supportsInterface__53_103_0 F R C D S Q J v_20 N A)
        (and (= v_19 Q)
     (= v_20 Q)
     (= M B)
     (= F 0)
     (= H 0)
     (= G F)
     (= J 1941353618)
     (= I 4)
     (= L 33540519)
     (>= J 0)
     (>= L 0)
     (<= J 4294967295)
     (<= L 4294967295)
     (not M)
     (= K A))
      )
      (block_64_function_check__102_103_0 I R C D S P Q)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_23_function_supportsInterface__53_103_0 D I B C J G E H F A)
        true
      )
      (summary_65_function_supportsInterface__53_103_0 D I B C J G E H F A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Bool) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) (v_25 state_type) (v_26 state_type) (v_27 state_type) ) 
    (=>
      (and
        (block_59_check_101_103_0 F X D E Y V W)
        (summary_65_function_supportsInterface__53_103_0 K X D E Y W Q v_25 U C)
        (summary_63_function_supportsInterface__53_103_0 I X D E Y W O v_26 T B)
        (summary_61_function_supportsInterface__53_103_0 G X D E Y W M v_27 S A)
        (and (= v_25 W)
     (= v_26 W)
     (= v_27 W)
     (= R C)
     (= N A)
     (= J I)
     (= K 0)
     (= L 5)
     (= G 0)
     (= M 1941353618)
     (= H G)
     (= I 0)
     (= O 33540519)
     (= Q 2342435274)
     (>= M 0)
     (>= O 0)
     (>= Q 0)
     (<= M 4294967295)
     (<= O 4294967295)
     (<= Q 4294967295)
     (not R)
     (= P B))
      )
      (block_66_function_check__102_103_0 L X D E Y V W)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Bool) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) (v_25 state_type) (v_26 state_type) (v_27 state_type) ) 
    (=>
      (and
        (block_59_check_101_103_0 F X D E Y V W)
        (summary_65_function_supportsInterface__53_103_0 K X D E Y W Q v_25 U C)
        (summary_63_function_supportsInterface__53_103_0 I X D E Y W O v_26 T B)
        (summary_61_function_supportsInterface__53_103_0 G X D E Y W M v_27 S A)
        (and (= v_25 W)
     (= v_26 W)
     (= v_27 W)
     (= R C)
     (= N A)
     (= J I)
     (= K 0)
     (= L K)
     (= G 0)
     (= M 1941353618)
     (= H G)
     (= I 0)
     (= O 33540519)
     (= Q 2342435274)
     (>= M 0)
     (>= O 0)
     (>= Q 0)
     (<= M 4294967295)
     (<= O 4294967295)
     (<= Q 4294967295)
     (= P B))
      )
      (block_60_return_function_check__102_103_0 L X D E Y V W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_67_function_check__102_103_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_67_function_check__102_103_0 C J A B K F G)
        (summary_29_function_check__102_103_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 173))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 64))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 152))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 145))
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
       (= (msg.sig K) 2442674349)
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
      (summary_30_function_check__102_103_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_69_Homer_103_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_69_Homer_103_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_70_Homer_103_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_70_Homer_103_0 C F A B G D E)
        true
      )
      (contract_initializer_68_Homer_103_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_72_Simpson_20_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_72_Simpson_20_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_73_Simpson_20_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_73_Simpson_20_0 C F A B G D E)
        true
      )
      (contract_initializer_71_Simpson_20_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_75_ERC165_9_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_75_ERC165_9_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_76_ERC165_9_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_76_ERC165_9_0 C F A B G D E)
        true
      )
      (contract_initializer_74_ERC165_9_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_77_Homer_103_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_77_Homer_103_0 C H A B I E F)
        (contract_initializer_74_ERC165_9_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_19_Homer_103_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_74_ERC165_9_0 D J A B K G H)
        (implicit_constructor_entry_77_Homer_103_0 C J A B K F G)
        (contract_initializer_71_Simpson_20_0 E J A B K H I)
        (and (not (<= E 0)) (= D 0))
      )
      (summary_constructor_19_Homer_103_0 E J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (contract_initializer_74_ERC165_9_0 D L A B M H I)
        (implicit_constructor_entry_77_Homer_103_0 C L A B M G H)
        (contract_initializer_68_Homer_103_0 F L A B M J K)
        (contract_initializer_71_Simpson_20_0 E L A B M I J)
        (and (= E 0) (not (<= F 0)) (= D 0))
      )
      (summary_constructor_19_Homer_103_0 F L A B M G K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (contract_initializer_74_ERC165_9_0 D L A B M H I)
        (implicit_constructor_entry_77_Homer_103_0 C L A B M G H)
        (contract_initializer_68_Homer_103_0 F L A B M J K)
        (contract_initializer_71_Simpson_20_0 E L A B M I J)
        (and (= F 0) (= E 0) (= D 0))
      )
      (summary_constructor_19_Homer_103_0 F L A B M G K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_30_function_check__102_103_0 C F A B G D E)
        (interface_17_Homer_103_0 F A B D)
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
