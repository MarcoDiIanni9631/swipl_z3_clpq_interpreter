(set-logic HORN)


(declare-fun |mesi_reset| ( Int Int Int Int Bool Int Int Int Int Bool ) Bool)
(declare-fun |ERR| ( ) Bool)
(declare-fun |excludes4_fun| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Int Bool Bool Bool Int Int Int Int Bool Int Bool Bool Bool Int Int Int Int Bool ) Bool)
(declare-fun |mesi_step| ( Bool Bool Bool Bool Int Int Int Int Int Int Int Int Bool Int Int Int Int Bool ) Bool)
(declare-fun |top_reset| ( Int Bool Bool Bool Int Int Int Int Bool Int Bool Bool Bool Int Int Int Int Bool ) Bool)
(declare-fun |MAIN| ( Int Bool Bool Bool Int Int Int Int Bool Bool ) Bool)
(declare-fun |Sofar_reset| ( Bool Bool Bool Bool ) Bool)

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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) ) 
    (=>
      (and
        (not (= (or (and D C) (and D B) (and D A) (and C B) (and C A) (and B A)) E))
      )
      (excludes4_fun A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (and (= G B) (= H C) (= I D) (= J true) (= F A))
      )
      (mesi_reset A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (let ((a!1 (and (= N O) (= M P) (= L Q) (= K R)))
      (a!2 (and (= N (+ (- 1) O R Q P)) (= M 0) (= L 1) (= K 0)))
      (a!6 (or (not D)
               (and (= N O) (= M P) (= L (+ (- 1) Q)) (= K (+ (- 1) R)))))
      (a!8 (or (not E)
               (and (= N (+ (- 1) O)) (= M (+ (- 2) P Q R)) (= L 0) (= K 0)))))
(let ((a!3 (or (not J) (and (or a!1 B) (or (not B) a!2))))
      (a!4 (or (not I) (and (or a!1 C) (or (not C) a!2)))))
(let ((a!5 (and (or I (and a!3 (or a!1 J))) a!4)))
(let ((a!7 (and (or H a!5) (or (not H) (and (or a!1 D) a!6)))))
(let ((a!9 (and (or G a!7) (or (not G) (and (or a!1 E) a!8)))))
  (and (= U M)
       (= V L)
       (= W K)
       (= A S)
       (= B (>= O 1))
       (= C (>= P 1))
       (= D (>= Q 1))
       (= E (>= O 1))
       (= F A)
       (or (not F) (and (= N 3) (= M 0) (= L 0) (= K 0)))
       (or F a!9)
       (not X)
       (= T N)))))))
      )
      (mesi_step G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Bool) ) 
    (=>
      (and
        (mesi_reset E F G H I N O P Q R)
        (Sofar_reset C D L M)
        (and (= K true) (= J A))
      )
      (top_reset A B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) ) 
    (=>
      (and
        (mesi_step Q R S T K L M N A B C D E I1 J1 K1 L1 M1)
        (excludes4_fun Q R S T F)
        (Sofar_step F O G H G1 H1)
        (let ((a!1 (or J (= P (= (+ K L M N) V)))))
  (and (= B A1)
       (= C B1)
       (= D C1)
       (= E1 (+ K L M N))
       (= E D1)
       (= G X)
       (= H Y)
       (= U (or (not O) P))
       (= I W)
       (= J I)
       a!1
       (or (not J) P)
       (not F1)
       (= A Z)))
      )
      (top_step Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1)
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) ) 
    (=>
      (and
        (top_step J K L M F1 N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1)
        INIT_STATE
        (top_reset A B C D E F G H I N O P Q R S T U V)
        true
      )
      (MAIN W X Y Z A1 B1 C1 D1 E1 F1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Bool) (Q Bool) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Bool) ) 
    (=>
      (and
        (top_step B C D E X F G H I J K L M N O P Q R S T U V W)
        (MAIN F G H I J K L M N A)
        true
      )
      (MAIN O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) ) 
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
