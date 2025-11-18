(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |int6I_step| ( Bool Bool Int Bool Int Bool ) Bool)
(declare-fun |bool6_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MAIN| ( Int Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_reset| ( Int Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool ) Bool)
(declare-fun |bool6_reset| ( Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |int6I_reset| ( Int Bool Int Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Int Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= F B) (= G C) (= H true) (= E A))
      )
      (bool6_reset A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (let ((a!1 (= D (or (and I (not H)) (and (not J) (not I) H))))
      (a!2 (or (and (not C) (not (= H E))) B)))
  (and (= B A)
       (= G (and E C))
       (= L E)
       (= M D)
       (= N C)
       (or a!1 B)
       a!2
       (or (not B) (and (not E) (not C)))
       (or (not D) (not B))
       (not O)
       (= A K)))
      )
      (bool6_step F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (int6I_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Int) (J Bool) ) 
    (=>
      (and
        (let ((a!1 (or (and (or (= D G) C) (or (not C) (= D 1))) B)))
  (and (= A H)
       (= B A)
       (= C (= G 5))
       (= F (= D 5))
       (or (not B) (= D 0))
       a!1
       (not J)
       (= I D)))
      )
      (int6I_step E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (int6I_reset A B G H)
        (bool6_reset C D E F I J K L)
        true
      )
      (top_reset A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) ) 
    (=>
      (and
        (bool6_step I H A B C D S T U V)
        (int6I_step I G E F Q R)
        (and (= A M) (= B N) (= C O) (= D P) (= F L) (= J (= G H)) (= E K))
      )
      (top_step I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      INIT_STATE
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) ) 
    (=>
      (and
        (top_step G T H I J K L M N O P Q R S)
        INIT_STATE
        (top_reset A B C D E F H I J K L M)
        true
      )
      (MAIN N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (top_step B O C D E F G H I J K L M N)
        (MAIN C D E F G H A)
        true
      )
      (MAIN I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G)
        (not G)
      )
      ERR
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        ERR
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
