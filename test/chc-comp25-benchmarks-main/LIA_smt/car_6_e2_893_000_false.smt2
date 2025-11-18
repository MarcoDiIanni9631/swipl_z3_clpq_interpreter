(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |excludes2_fun| ( Bool Bool Bool ) Bool)
(declare-fun |voiture_reset| ( Int Int Int Bool Bool Int Int Int Bool Bool ) Bool)
(declare-fun |MAIN| ( Bool Bool Int Int Int Bool Bool Bool Bool Bool ) Bool)
(declare-fun |voiture_step| ( Bool Bool Bool Bool Bool Int Int Int Bool Bool Bool Int Int Int Bool Bool Int Int Int Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_reset| ( Bool Bool Int Int Int Bool Bool Bool Bool Bool Bool Int Int Int Bool Bool Bool Bool ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |Sofar_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Int Int Int Bool Bool Bool Bool Bool Bool Int Int Int Bool Bool Bool Bool ) Bool)

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
        (and (= B A)
     (= G D)
     (or B (= D (and E C)))
     (or (not B) (= D C))
     (not H)
     (= A F))
      )
      (Sofar_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) ) 
    (=>
      (and
        (not (= (and B A) C))
      )
      (excludes2_fun A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (= G B) (= H C) (= I D) (= J true) (= F A))
      )
      (voiture_reset A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Bool) (X Bool) ) 
    (=>
      (and
        (let ((a!1 (and (= N (and (not E) D)) (= M E) (= L R)))
      (a!2 (or (and (or (not C) (= J P)) (or C (= J P))) M (not L)))
      (a!4 (and (or (= I Q) C) (or (not C) (= I (+ 1 Q)))))
      (a!5 (and (or M (= K O)) (or (not M) (= K (+ 1 O))))))
(let ((a!3 (and (or (and (not M) L) (= J 0)) a!2)))
  (and (= U J)
       (= V I)
       (= A S)
       (= B A)
       (= C (and N L))
       (= F (>= J 3))
       (= G (>= K 4))
       (= H (= I 10))
       (= W (and L (not H) (not G) (not F)))
       (or (not B) (= I 0))
       (or (not B) (= J 0))
       (or (not B) (= K 0))
       (or a!1 B)
       (or (not B) (and (not N) (not M) L))
       (or a!3 B)
       (or a!4 B)
       (or a!5 B)
       (not X)
       (= T K))))
      )
      (voiture_step D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (Sofar_reset H I Q R)
        (voiture_reset C D E F G L M N O P)
        (and (= K true) (= J A))
      )
      (top_reset A B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) ) 
    (=>
      (and
        (excludes2_fun V W A)
        (Sofar_step A T B C O1 P1)
        (voiture_step V W D E S F G H I J K L M N O P J1 K1 L1 M1 N1)
        (and (= M B1)
     (= N C1)
     (= B F1)
     (= C G1)
     (= O D1)
     (= P E1)
     (= Q Z)
     (= R Q)
     (= X (or (not T) U))
     (= H1 S)
     (or (not (= Y U)) R)
     (or (not R) U)
     (not I1)
     (= L A1))
      )
      (top_step V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (top_step J K D1 L M N O P Q R S T U V W X Y Z A1 B1 C1)
        INIT_STATE
        (top_reset A B C D E F G H I L M N O P Q R S T)
        true
      )
      (MAIN U V W X Y Z A1 B1 C1 D1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) ) 
    (=>
      (and
        (top_step B C V D E F G H I J K L M N O P Q R S T U)
        (MAIN D E F G H I J K L A)
        true
      )
      (MAIN M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
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
