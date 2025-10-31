(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(bytes32,uint8,bytes32,bytes32)| 0)) (((|tuple(bytes32,uint8,bytes32,bytes32)|  (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_0| Int) (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_1| Int) (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_2| Int) (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_3| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |summary_8_function_r__84_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_11_function_k__28_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |contract_initializer_entry_32_C_135_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_k__28_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_25_function_r__84_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |block_20_function_s__56_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |summary_constructor_2_C_135_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_24_function_r__84_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |summary_5_function_s__56_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_26_function_e__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_34_C_135_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_28_return_function_e__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |summary_7_function_r__84_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_14_function_k__28_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |block_19_function_s__56_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |summary_6_function_s__56_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_13_return_function_k__28_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |contract_initializer_31_C_135_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_k_27_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |block_16_function_s__56_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |block_15_function_k__28_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |block_21_function_r__84_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |block_27_e_133_135_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_30_function_e__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |summary_4_function_k__28_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |summary_10_function_e__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_17_s_55_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |block_18_return_function_s__56_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |block_29_function_e__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |error_target_12_0| ( ) Bool)
(declare-fun |block_22_r_83_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |summary_9_function_e__134_135_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_23_return_function_r__84_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |contract_initializer_after_init_33_C_135_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_135_0| ( Int abi_type crypto_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_k__28_135_0 F K A E L I B J C D G H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_11_function_k__28_135_0 F K A E L I B J C D G H)
        (and (= J I) (= F 0) (= C B))
      )
      (block_12_k_27_135_0 F K A E L I B J C D G H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I bytes_tuple) (J Int) (K bytes_tuple) (L Int) (M Int) (N Int) (O Bool) (P bytes_tuple) (Q Int) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_12_k_27_135_0 G W A F X U B V C D Q S)
        (and (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K E)
     (= E P)
     (= I C)
     (= P C)
     (= H 1)
     (= T L)
     (= Q 0)
     (= N T)
     (= M R)
     (= L (select (keccak256 F) K))
     (= J (select (keccak256 F) I))
     (= S 0)
     (= R J)
     (>= (bytes_tuple_accessor_length C) 0)
     (>= N 0)
     (>= M 0)
     (>= L 0)
     (>= J 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= O (= M N)))
      )
      (block_14_function_k__28_135_0 H W A F X U B V C E R T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_14_function_k__28_135_0 F K A E L I B J C D G H)
        true
      )
      (summary_3_function_k__28_135_0 F K A E L I B J C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_13_return_function_k__28_135_0 F K A E L I B J C D G H)
        true
      )
      (summary_3_function_k__28_135_0 F K A E L I B J C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I bytes_tuple) (J Int) (K bytes_tuple) (L Int) (M Int) (N Int) (O Bool) (P bytes_tuple) (Q Int) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_12_k_27_135_0 G W A F X U B V C D Q S)
        (and (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K E)
     (= E P)
     (= I C)
     (= P C)
     (= H G)
     (= T L)
     (= Q 0)
     (= N T)
     (= M R)
     (= L (select (keccak256 F) K))
     (= J (select (keccak256 F) I))
     (= S 0)
     (= R J)
     (>= (bytes_tuple_accessor_length C) 0)
     (>= N 0)
     (>= M 0)
     (>= L 0)
     (>= J 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O (= M N)))
      )
      (block_13_return_function_k__28_135_0 H W A F X U B V C E R T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_15_function_k__28_135_0 F K A E L I B J C D G H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_15_function_k__28_135_0 G P A F Q L B M C E J K)
        (summary_3_function_k__28_135_0 H P A F Q N C O D)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 112))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 178))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 88))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 98))
      (a!6 (>= (+ (select (balances M) P) I) 0))
      (a!7 (<= (+ (select (balances M) P) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 1649980016)
       (= G 0)
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
       (>= I (msg.value Q))
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
       (= C B)))
      )
      (summary_4_function_k__28_135_0 H P A F Q L B O D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_k__28_135_0 E H A D I F B G C)
        (interface_0_C_135_0 H A D F)
        (= E 0)
      )
      (interface_0_C_135_0 H A D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_6_function_s__56_135_0 E H A D I F B G C)
        (interface_0_C_135_0 H A D F)
        (= E 0)
      )
      (interface_0_C_135_0 H A D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_8_function_r__84_135_0 E H A D I F B G C)
        (interface_0_C_135_0 H A D F)
        (= E 0)
      )
      (interface_0_C_135_0 H A D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (summary_10_function_e__134_135_0 C L A B M J D N F H K E O G I)
        (interface_0_C_135_0 L A B J)
        (= C 0)
      )
      (interface_0_C_135_0 L A B K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_135_0 C F A B G D E)
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
      (interface_0_C_135_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_16_function_s__56_135_0 F K A E L I B J C D G H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_16_function_s__56_135_0 F K A E L I B J C D G H)
        (and (= J I) (= F 0) (= C B))
      )
      (block_17_s_55_135_0 F K A E L I B J C D G H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I bytes_tuple) (J bytes_tuple) (K Int) (L bytes_tuple) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_17_s_55_135_0 G W A F X U B V C D Q S)
        (and (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E I)
     (= L E)
     (= I C)
     (= J C)
     (= H 3)
     (= T M)
     (= Q 0)
     (= O T)
     (= N R)
     (= M (select (sha256 F) L))
     (= K (select (sha256 F) J))
     (= S 0)
     (= R K)
     (>= (bytes_tuple_accessor_length C) 0)
     (>= O 0)
     (>= N 0)
     (>= M 0)
     (>= K 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not P)
     (= P (= N O)))
      )
      (block_19_function_s__56_135_0 H W A F X U B V C E R T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_19_function_s__56_135_0 F K A E L I B J C D G H)
        true
      )
      (summary_5_function_s__56_135_0 F K A E L I B J C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_18_return_function_s__56_135_0 F K A E L I B J C D G H)
        true
      )
      (summary_5_function_s__56_135_0 F K A E L I B J C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I bytes_tuple) (J bytes_tuple) (K Int) (L bytes_tuple) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_17_s_55_135_0 G W A F X U B V C D Q S)
        (and (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E I)
     (= L E)
     (= I C)
     (= J C)
     (= H G)
     (= T M)
     (= Q 0)
     (= O T)
     (= N R)
     (= M (select (sha256 F) L))
     (= K (select (sha256 F) J))
     (= S 0)
     (= R K)
     (>= (bytes_tuple_accessor_length C) 0)
     (>= O 0)
     (>= N 0)
     (>= M 0)
     (>= K 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P (= N O)))
      )
      (block_18_return_function_s__56_135_0 H W A F X U B V C E R T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_20_function_s__56_135_0 F K A E L I B J C D G H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_20_function_s__56_135_0 G P A F Q L B M C E J K)
        (summary_5_function_s__56_135_0 H P A F Q N C O D)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 75))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 17))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 151))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 156))
      (a!6 (>= (+ (select (balances M) P) I) 0))
      (a!7 (<= (+ (select (balances M) P) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 2627146059)
       (= G 0)
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
       (>= I (msg.value Q))
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
       (= C B)))
      )
      (summary_6_function_s__56_135_0 H P A F Q L B O D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_21_function_r__84_135_0 F K A E L I B J C D G H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_21_function_r__84_135_0 F K A E L I B J C D G H)
        (and (= J I) (= F 0) (= C B))
      )
      (block_22_r_83_135_0 F K A E L I B J C D G H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I bytes_tuple) (J bytes_tuple) (K Int) (L bytes_tuple) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_22_r_83_135_0 G W A F X U B V C D Q S)
        (and (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E I)
     (= L E)
     (= I C)
     (= J C)
     (= H 5)
     (= T M)
     (= Q 0)
     (= O T)
     (= N R)
     (= M (select (ripemd160 F) L))
     (= K (select (ripemd160 F) J))
     (= S 0)
     (= R K)
     (>= (bytes_tuple_accessor_length C) 0)
     (>= O 0)
     (>= N 0)
     (>= M 0)
     (>= K 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= K 1461501637330902918203684832716283019655932542975)
     (not P)
     (= P (= N O)))
      )
      (block_24_function_r__84_135_0 H W A F X U B V C E R T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_24_function_r__84_135_0 F K A E L I B J C D G H)
        true
      )
      (summary_7_function_r__84_135_0 F K A E L I B J C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_23_return_function_r__84_135_0 F K A E L I B J C D G H)
        true
      )
      (summary_7_function_r__84_135_0 F K A E L I B J C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I bytes_tuple) (J bytes_tuple) (K Int) (L bytes_tuple) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_22_r_83_135_0 G W A F X U B V C D Q S)
        (and (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E I)
     (= L E)
     (= I C)
     (= J C)
     (= H G)
     (= T M)
     (= Q 0)
     (= O T)
     (= N R)
     (= M (select (ripemd160 F) L))
     (= K (select (ripemd160 F) J))
     (= S 0)
     (= R K)
     (>= (bytes_tuple_accessor_length C) 0)
     (>= O 0)
     (>= N 0)
     (>= M 0)
     (>= K 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= K 1461501637330902918203684832716283019655932542975)
     (= P (= N O)))
      )
      (block_23_return_function_r__84_135_0 H W A F X U B V C E R T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_25_function_r__84_135_0 F K A E L I B J C D G H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_25_function_r__84_135_0 G P A F Q L B M C E J K)
        (summary_7_function_r__84_135_0 H P A F Q N C O D)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 248))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 235))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 38))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 104))
      (a!6 (>= (+ (select (balances M) P) I) 0))
      (a!7 (<= (+ (select (balances M) P) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 1747381240)
       (= G 0)
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
       (>= I (msg.value Q))
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
       (= C B)))
      )
      (summary_8_function_r__84_135_0 H P A F Q L B O D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        true
      )
      (block_26_function_e__134_135_0 E Q C D R O F S I L P G T J M H U K N A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_26_function_e__134_135_0 E Q C D R O F S I L P G T J M H U K N A B)
        (and (= E 0) (= M L) (= J I) (= G F) (= T S) (= P O))
      )
      (block_27_e_133_135_0 E Q C D R O F S I L P G T J M H U K N A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M |tuple(bytes32,uint8,bytes32,bytes32)|) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 state_type) (N1 state_type) (O1 Int) (P1 tx_type) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) ) 
    (=>
      (and
        (block_27_e_133_135_0 G O1 E F P1 M1 A1 Q1 E1 I1 N1 B1 R1 F1 J1 C1 S1 G1 K1 A C)
        (and (= (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_3| M) L)
     (= (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_2| M) K)
     (= (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_1| M) J)
     (= (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_0| M) I)
     (= K F1)
     (= J R1)
     (= D1 (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_0| M))
     (= T T1)
     (= S D1)
     (= R (select (ecrecover F) (ecrecover_input_type N O P Q)))
     (= C 0)
     (= A 0)
     (= U H1)
     (= C1 0)
     (= I B1)
     (= H 7)
     (= Y D)
     (= V L1)
     (= X B)
     (= W (select (ecrecover F) (ecrecover_input_type S T U V)))
     (= P F1)
     (= O R1)
     (= N B1)
     (= L J1)
     (= Q J1)
     (= D W)
     (= T1 (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_1| M))
     (= L1 (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_3| M))
     (= K1 0)
     (= H1 (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_2| M))
     (= G1 0)
     (= B R)
     (= S1 0)
     (>= K 0)
     (>= J 0)
     (>= R1 0)
     (>= T 0)
     (>= S 0)
     (>= R 0)
     (>= U 0)
     (>= I 0)
     (>= Y 0)
     (>= V 0)
     (>= X 0)
     (>= W 0)
     (>= P 0)
     (>= O 0)
     (>= N 0)
     (>= L 0)
     (>= B1 0)
     (>= Q 0)
     (>= J1 0)
     (>= F1 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 255)
     (<= R1 255)
     (<= T 255)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y 1461501637330902918203684832716283019655932542975)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X 1461501637330902918203684832716283019655932542975)
     (<= W 1461501637330902918203684832716283019655932542975)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O 255)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Z)
     (= Z (= X Y)))
      )
      (block_29_function_e__134_135_0
  H
  O1
  E
  F
  P1
  M1
  A1
  Q1
  E1
  I1
  N1
  B1
  R1
  F1
  J1
  D1
  T1
  H1
  L1
  B
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_29_function_e__134_135_0 E Q C D R O F S I L P G T J M H U K N A B)
        true
      )
      (summary_9_function_e__134_135_0 E Q C D R O F S I L P G T J M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_28_return_function_e__134_135_0
  E
  Q
  C
  D
  R
  O
  F
  S
  I
  L
  P
  G
  T
  J
  M
  H
  U
  K
  N
  A
  B)
        true
      )
      (summary_9_function_e__134_135_0 E Q C D R O F S I L P G T J M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M |tuple(bytes32,uint8,bytes32,bytes32)|) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 state_type) (N1 state_type) (O1 Int) (P1 tx_type) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) ) 
    (=>
      (and
        (block_27_e_133_135_0 G O1 E F P1 M1 A1 Q1 E1 I1 N1 B1 R1 F1 J1 C1 S1 G1 K1 A C)
        (and (= (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_3| M) L)
     (= (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_2| M) K)
     (= (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_1| M) J)
     (= (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_0| M) I)
     (= K F1)
     (= J R1)
     (= D1 (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_0| M))
     (= T T1)
     (= S D1)
     (= R (select (ecrecover F) (ecrecover_input_type N O P Q)))
     (= C 0)
     (= A 0)
     (= U H1)
     (= C1 0)
     (= I B1)
     (= H G)
     (= Y D)
     (= V L1)
     (= X B)
     (= W (select (ecrecover F) (ecrecover_input_type S T U V)))
     (= P F1)
     (= O R1)
     (= N B1)
     (= L J1)
     (= Q J1)
     (= D W)
     (= T1 (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_1| M))
     (= L1 (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_3| M))
     (= K1 0)
     (= H1 (|tuple(bytes32,uint8,bytes32,bytes32)_accessor_2| M))
     (= G1 0)
     (= B R)
     (= S1 0)
     (>= K 0)
     (>= J 0)
     (>= R1 0)
     (>= T 0)
     (>= S 0)
     (>= R 0)
     (>= U 0)
     (>= I 0)
     (>= Y 0)
     (>= V 0)
     (>= X 0)
     (>= W 0)
     (>= P 0)
     (>= O 0)
     (>= N 0)
     (>= L 0)
     (>= B1 0)
     (>= Q 0)
     (>= J1 0)
     (>= F1 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 255)
     (<= R1 255)
     (<= T 255)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y 1461501637330902918203684832716283019655932542975)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X 1461501637330902918203684832716283019655932542975)
     (<= W 1461501637330902918203684832716283019655932542975)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O 255)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= Z (= X Y)))
      )
      (block_28_return_function_e__134_135_0
  H
  O1
  E
  F
  P1
  M1
  A1
  Q1
  E1
  I1
  N1
  B1
  R1
  F1
  J1
  D1
  T1
  H1
  L1
  B
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        true
      )
      (block_30_function_e__134_135_0 E Q C D R O F S I L P G T J M H U K N A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_30_function_e__134_135_0 E X C D Y T H Z L P U I A1 M Q K C1 O S A B)
        (summary_9_function_e__134_135_0 F X C D Y V I A1 M Q W J B1 N R)
        (let ((a!1 (store (balances U) X (+ (select (balances U) X) G)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Y)) 3) 21))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Y)) 2) 207))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Y)) 1) 157))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Y)) 0) 66))
      (a!6 (>= (+ (select (balances U) X) G) 0))
      (a!7 (<= (+ (select (balances U) X) G)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= V (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Y) 0)
       (= (msg.sig Y) 1117638421)
       (= A1 Z)
       (= M L)
       (= E 0)
       (= I H)
       (= Q P)
       (>= (tx.origin Y) 0)
       (>= (tx.gasprice Y) 0)
       (>= (msg.value Y) 0)
       (>= (msg.sender Y) 0)
       (>= (block.timestamp Y) 0)
       (>= (block.number Y) 0)
       (>= (block.gaslimit Y) 0)
       (>= (block.difficulty Y) 0)
       (>= (block.coinbase Y) 0)
       (>= (block.chainid Y) 0)
       (>= (block.basefee Y) 0)
       (>= (bytes_tuple_accessor_length (msg.data Y)) 4)
       a!6
       (>= G (msg.value Y))
       (<= (tx.origin Y) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Y) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Y) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= U T)))
      )
      (summary_10_function_e__134_135_0 F X C D Y T H Z L P W J B1 N R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_32_C_135_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_32_C_135_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_33_C_135_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_33_C_135_0 C F A B G D E)
        true
      )
      (contract_initializer_31_C_135_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_34_C_135_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_34_C_135_0 C H A B I E F)
        (contract_initializer_31_C_135_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_135_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_31_C_135_0 D H A B I F G)
        (implicit_constructor_entry_34_C_135_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_135_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (summary_10_function_e__134_135_0 C L A B M J D N F H K E O G I)
        (interface_0_C_135_0 L A B J)
        (= C 7)
      )
      error_target_12_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_12_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
