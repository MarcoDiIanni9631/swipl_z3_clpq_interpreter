(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_135_return_constructor_165_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_160_B_32_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_139_D3_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_145_if_header__50_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_149_C_62_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_156_if_true__20_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_136_constructor_165_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_152_constructor_31_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_144_return_constructor_61_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_134__164_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_140_D3_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_146_if_true__49_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_137_constructor_165_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_153__30_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_155_if_header__21_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_147__60_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_27_constructor_61_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_141_D3_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_162_A_3_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_138_constructor_165_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_165_D3_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_25_D3_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_163_A_3_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |error_target_19_0| ( ) Bool)
(declare-fun |block_157__30_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_164_A_3_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_142_constructor_61_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_150_C_62_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_26_constructor_31_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_143__60_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_133_constructor_165_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_28_constructor_165_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_159_B_32_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_151_C_62_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_161_B_32_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_154_return_constructor_31_166_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_133_constructor_165_166_0 C F A B G D L J H E M K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_133_constructor_165_166_0 C F A B G D L J H E M K I)
        (and (= C 0) (= M L) (= K J) (= I H) (= E D))
      )
      (block_134__164_166_0 C F A B G D L J H E M K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_134__164_166_0 C J A B K H P N L I Q O M)
        (and (= F 0)
     (= E M)
     (= D 7)
     (>= E
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= E
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not G)
     (= G (= E F)))
      )
      (block_136_constructor_165_166_0 D J A B K H P N L I Q O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_136_constructor_165_166_0 C F A B G D L J H E M K I)
        true
      )
      (summary_28_constructor_165_166_0 C F A B G D L J H E M K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_137_constructor_165_166_0 C F A B G D L J H E M K I)
        true
      )
      (summary_28_constructor_165_166_0 C F A B G D L J H E M K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_138_constructor_165_166_0 C F A B G D L J H E M K I)
        true
      )
      (summary_28_constructor_165_166_0 C F A B G D L J H E M K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_135_return_constructor_165_166_0 C F A B G D L J H E M K I)
        true
      )
      (summary_28_constructor_165_166_0 C F A B G D L J H E M K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_134__164_166_0 C N A B O L T R P M U S Q)
        (and (= K (= I J))
     (= E 8)
     (= G 0)
     (= F Q)
     (= D C)
     (= J 1)
     (= I Q)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not K)
     (= H (= F G)))
      )
      (block_137_constructor_165_166_0 E N A B O L T R P M U S Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_134__164_166_0 C R A B S P X V T Q Y W U)
        (and (= L (= J K))
     (= O (= M N))
     (= K 1)
     (= J U)
     (= E D)
     (= H 0)
     (= F 9)
     (= D C)
     (= N (- 1))
     (= G U)
     (= M U)
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not O)
     (= I (= G H)))
      )
      (block_138_constructor_165_166_0 F R A B S P X V T Q Y W U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_134__164_166_0 C R A B S P X V T Q Y W U)
        (and (= L (= J K))
     (= O (= M N))
     (= K 1)
     (= J U)
     (= E D)
     (= H 0)
     (= F E)
     (= D C)
     (= N (- 1))
     (= G U)
     (= M U)
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= I (= G H)))
      )
      (block_135_return_constructor_165_166_0 F R A B S P X V T Q Y W U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= C 0) (= M L) (= K J) (= I H) (= E D))
      )
      (contract_initializer_entry_140_D3_166_0 C F A B G D L J H E M K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_140_D3_166_0 C F A B G D L J H E M K I)
        true
      )
      (contract_initializer_after_init_141_D3_166_0 C F A B G D L J H E M K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_after_init_141_D3_166_0 C H A B I E P M J F Q N K)
        (summary_28_constructor_165_166_0 D H A B I F Q N K G R O L)
        (not (<= D 0))
      )
      (contract_initializer_139_D3_166_0 D H A B I E P M J G R O L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_28_constructor_165_166_0 D H A B I F Q N K G R O L)
        (contract_initializer_after_init_141_D3_166_0 C H A B I E P M J F Q N K)
        (= D 0)
      )
      (contract_initializer_139_D3_166_0 D H A B I E P M J G R O L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_142_constructor_61_166_0 E H C D I F N L J A G O M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_142_constructor_61_166_0 E H C D I F N L J A G O M K B)
        (and (= B A) (= E 0) (= O N) (= M L) (= K J) (= G F))
      )
      (block_143__60_166_0 E H C D I F N L J A G O M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_143__60_166_0 E H C D I F N L J A G O M K B)
        (and (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968)))
      )
      (block_145_if_header__50_166_0 E H C D I F N L J A G O M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_145_if_header__50_166_0 E K C D L I Q O M A J R P N B)
        (and (= G 0)
     (= F B)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H true)
     (= H (>= F G)))
      )
      (block_146_if_true__49_166_0 E K C D L I Q O M A J R P N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_145_if_header__50_166_0 E K C D L I Q O M A J R P N B)
        (and (= G 0)
     (= F B)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not H)
     (= H (>= F G)))
      )
      (block_147__60_166_0 E K C D L I Q O M A J R P N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_146_if_true__49_166_0 E K C D L I Q O M A J R P N B)
        (and (= G 1)
     (= F R)
     (= S H)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H G))
      )
      (block_144_return_constructor_61_166_0 E K C D L I Q O M A J S P N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_147__60_166_0 E N C D O L U S P A M V T Q B)
        (and (= I V)
     (= H G)
     (= F Q)
     (= K J)
     (= J 2)
     (= R H)
     (= W K)
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= G (- 1)))
      )
      (block_144_return_constructor_61_166_0 E N C D O L U S P A M W T R B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_144_return_constructor_61_166_0 E H C D I F N L J A G O M K B)
        true
      )
      (summary_27_constructor_61_166_0 E H C D I F N L J A G O M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= B A) (= E 0) (= M L) (= K J) (= G F))
      )
      (contract_initializer_entry_150_C_62_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_150_C_62_0 E H C D I F L J A G M K B)
        true
      )
      (contract_initializer_after_init_151_C_62_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (contract_initializer_after_init_151_C_62_0 F K D E L H R M A I S N B)
        (summary_27_constructor_61_166_0 G K D E L I S P N B J T Q O C)
        (not (<= G 0))
      )
      (contract_initializer_149_C_62_0 G K D E L H R M A J T O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (summary_27_constructor_61_166_0 G K D E L I S P N B J T Q O C)
        (contract_initializer_after_init_151_C_62_0 F K D E L H R M A I S N B)
        (= G 0)
      )
      (contract_initializer_149_C_62_0 G K D E L H R M A J T O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_152_constructor_31_166_0 E H C D I F N L J A G O M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_152_constructor_31_166_0 E H C D I F N L J A G O M K B)
        (and (= B A) (= E 0) (= O N) (= M L) (= K J) (= G F))
      )
      (block_153__30_166_0 E H C D I F N L J A G O M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_153__30_166_0 E H C D I F N L J A G O M K B)
        (and (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968)))
      )
      (block_155_if_header__21_166_0 E H C D I F N L J A G O M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_155_if_header__21_166_0 E K C D L I Q O M A J R P N B)
        (and (= G 0)
     (= F B)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H true)
     (= H (>= F G)))
      )
      (block_156_if_true__20_166_0 E K C D L I Q O M A J R P N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_155_if_header__21_166_0 E K C D L I Q O M A J R P N B)
        (and (= G 0)
     (= F B)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not H)
     (= H (>= F G)))
      )
      (block_157__30_166_0 E K C D L I Q O M A J R P N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_156_if_true__20_166_0 E K C D L I R O M A J S P N B)
        (and (= G 1)
     (= F P)
     (= Q H)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H G))
      )
      (block_154_return_constructor_31_166_0 E K C D L I R O M A J S Q N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_157__30_166_0 E N C D O L V S P A M W T Q B)
        (and (= I T)
     (= H G)
     (= F Q)
     (= K J)
     (= J 2)
     (= R H)
     (= U K)
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= G 1))
      )
      (block_154_return_constructor_31_166_0 E N C D O L V S P A M W U R B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_154_return_constructor_31_166_0 E H C D I F N L J A G O M K B)
        true
      )
      (summary_26_constructor_31_166_0 E H C D I F N L J A G O M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= B A) (= E 0) (= M L) (= K J) (= G F))
      )
      (contract_initializer_entry_160_B_32_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_160_B_32_0 E H C D I F L J A G M K B)
        true
      )
      (contract_initializer_after_init_161_B_32_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (contract_initializer_after_init_161_B_32_0 F K D E L H P M A I Q N B)
        (summary_26_constructor_31_166_0 G K D E L I S Q N B J T R O C)
        (not (<= G 0))
      )
      (contract_initializer_159_B_32_0 G K D E L H P M A J R O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (summary_26_constructor_31_166_0 G K D E L I S Q N B J T R O C)
        (contract_initializer_after_init_161_B_32_0 F K D E L H P M A I Q N B)
        (= G 0)
      )
      (contract_initializer_159_B_32_0 G K D E L H P M A J R O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_163_A_3_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_163_A_3_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_164_A_3_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_164_A_3_0 C F A B G D E H I)
        true
      )
      (contract_initializer_162_A_3_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= C 0)
     (= M 0)
     (= M L)
     (= K 0)
     (= K J)
     (= I 0)
     (= I H)
     (>= (select (balances E) F) (msg.value G))
     (= E D))
      )
      (implicit_constructor_entry_165_D3_166_0 C F A B G D L J H E M K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (implicit_constructor_entry_165_D3_166_0 E L C D M I S Q N J T R O)
        (contract_initializer_162_A_3_0 F L C D M J K O P)
        (and (= B G) (= H 1) (= G (- 1)) (not (<= F 0)) (= A H))
      )
      (summary_constructor_25_D3_166_0 F L C D M I S Q N K T R P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (implicit_constructor_entry_165_D3_166_0 F O D E P K X U Q L Y V R)
        (contract_initializer_159_B_32_0 H O D E P M V S B N W T C)
        (contract_initializer_162_A_3_0 G O D E P L M R S)
        (and (= J 1) (= G 0) (= B I) (= A J) (not (<= H 0)) (= I (- 1)))
      )
      (summary_constructor_25_D3_166_0 H O D E P K X U Q N Y W T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_165_D3_166_0 G R E F S M B1 Y T N C1 Z U)
        (contract_initializer_149_C_62_0 J R E F S P C1 W A Q D1 X B)
        (contract_initializer_159_B_32_0 I R E F S O Z V C P A1 W D)
        (contract_initializer_162_A_3_0 H R E F S N O U V)
        (and (= K (- 1)) (= A L) (= I 0) (= L 1) (= C K) (not (<= J 0)) (= H 0))
      )
      (summary_constructor_25_D3_166_0 J R E F S M B1 Y T Q D1 A1 X)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_165_D3_166_0 G T E F U N F1 B1 V O G1 C1 W)
        (contract_initializer_139_D3_166_0 K T E F U R H1 D1 Z S I1 E1 A1)
        (contract_initializer_149_C_62_0 J T E F U Q G1 Y A R H1 Z B)
        (contract_initializer_159_B_32_0 I T E F U P C1 X C Q D1 Y D)
        (contract_initializer_162_A_3_0 H T E F U O P W X)
        (and (= C L) (= M 1) (= A M) (= H 0) (= I 0) (= L (- 1)) (not (<= K 0)) (= J 0))
      )
      (summary_constructor_25_D3_166_0 K T E F U N F1 B1 V S I1 E1 A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_165_D3_166_0 G T E F U N F1 B1 V O G1 C1 W)
        (contract_initializer_139_D3_166_0 K T E F U R H1 D1 Z S I1 E1 A1)
        (contract_initializer_149_C_62_0 J T E F U Q G1 Y A R H1 Z B)
        (contract_initializer_159_B_32_0 I T E F U P C1 X C Q D1 Y D)
        (contract_initializer_162_A_3_0 H T E F U O P W X)
        (and (= C L) (= M 1) (= A M) (= H 0) (= I 0) (= L (- 1)) (= K 0) (= J 0))
      )
      (summary_constructor_25_D3_166_0 K T E F U N F1 B1 V S I1 E1 A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_constructor_25_D3_166_0 C F A B G D L J H E M K I)
        (and (= C 7)
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
