(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |MAIN| ( Int Bool Bool Bool Bool Bool Bool Int Bool Bool ) Bool)
(declare-fun |top_step| ( Int Bool Int Bool Bool Bool Bool Bool Bool Int Bool Int Bool Bool Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |Environment_reset| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |Controller_reset| ( Int Bool Int Bool ) Bool)
(declare-fun |Environment_step| ( Int Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |Controller_step| ( Int Int Bool Bool Int Bool Int Bool ) Bool)
(declare-fun |Property_step| ( Int Bool Int Bool Int Bool ) Bool)
(declare-fun |top_reset| ( Int Bool Bool Bool Bool Bool Bool Int Bool Int Bool Bool Bool Bool Bool Bool Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |Property_reset| ( Int Bool Int Bool ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |Sofar_reset| ( Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (Controller_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Int) (J Bool) ) 
    (=>
      (and
        (and (= B A)
     (= E (<= D 9))
     (= F (>= D 11))
     (= I D)
     (or (not B) (= D 0))
     (or (= D (+ G C)) B)
     (not J)
     (= A H))
      )
      (Controller_step C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (and (= D A) (= F true) (= E B))
      )
      (Environment_reset A B C D E F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) ) 
    (=>
      (and
        (and (= C A)
     (= J (and F E (<= G 4) (<= (- 4) G)))
     (= O H)
     (= N I)
     (or (not B) (= E (>= G 1)))
     (or C (= B L))
     (or (= D K) C)
     (or (not C) B)
     (or (not D) (= F (<= G (- 1))))
     (or (not D) (not C))
     (or E B)
     (or F D)
     (not P)
     (= A M))
      )
      (Environment_step G H I J K L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (Property_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Int) (I Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (and (<= D 12) (<= 8 D)) (= C (+ 1 F)))
                (or (not (<= 8 D)) (not (<= D 12)) (= C 0)))))
  (and (= A G)
       (= H C)
       (or B (= E (<= F 7)))
       (or (not B) (= C 0))
       (or a!1 B)
       (or E (not B))
       (not I)
       (= B A)))
      )
      (Property_step D E F G H I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (Sofar_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= B A) (= G D) (or B (= D (or C E))) (or (not B) (= D C)) (not H) (= A F))
      )
      (Sofar_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Bool) ) 
    (=>
      (and
        (Property_reset A B J K)
        (Controller_reset H I Q R)
        (Environment_reset E F G N O P)
        (Sofar_reset C D L M)
        true
      )
      (top_reset A B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Int) (R Bool) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Bool) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) ) 
    (=>
      (and
        (Controller_step Q L D E B C I1 J1)
        (Environment_step Q D E I F G H F1 G1 H1)
        (Sofar_step A O J K D1 E1)
        (Property_step L P M N B1 C1)
        (let ((a!1 (= A (and I (<= 0 L) (not (<= 16 L))))))
  (and (= F W)
       (= G X)
       (= H Y)
       (= J U)
       (= K V)
       (= N T)
       (= R (or (not O) P))
       a!1
       (= B Z)
       (= M S)
       (= C A1)))
      )
      (top_step Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Bool) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) ) 
    (=>
      (and
        (top_step J C1 K L M N O P Q R S T U V W X Y Z A1 B1)
        INIT_STATE
        (top_reset A B C D E F G H I K L M N O P Q R S)
        true
      )
      (MAIN T U V W X Y Z A1 B1 C1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T Bool) (U Bool) ) 
    (=>
      (and
        (top_step B U C D E F G H I J K L M N O P Q R S T)
        (MAIN C D E F G H I J K A)
        true
      )
      (MAIN L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J)
        (not J)
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
