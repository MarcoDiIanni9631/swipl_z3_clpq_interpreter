(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |excludes4_fun| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |moesi_step| ( Int Bool Bool Bool Bool Int Int Int Int Int Bool Int Int Int Int Int Bool Int Int Int Int Int Bool ) Bool)
(declare-fun |MAIN| ( Bool Bool Int Int Int Int Int Bool Bool ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |moesi_reset| ( Int Int Int Int Int Bool Int Int Int Int Int Bool ) Bool)
(declare-fun |top_reset| ( Bool Bool Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Bool ) Bool)
(declare-fun |Sofar_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Int Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Bool ) Bool)

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
        (and (= B A) (= G D) (or B (= D (or E C))) (or (not B) (= D C)) (not H) (= A F))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) ) 
    (=>
      (and
        (and (= H B) (= I C) (= J D) (= K E) (= L true) (= G A))
      )
      (moesi_reset A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) ) 
    (=>
      (and
        (let ((a!1 (= C (>= (+ U (* (- 1) S)) 1)))
      (a!2 (or (not E) (and (= O (+ (- 1) T)) (= M 0) (= L 0))))
      (a!4 (and (or (= O T) D) (or (not D) (= O (+ (- 1) T R V U S)))))
      (a!6 (and (or (= O T) C) (or (not C) (= O (+ (- 1) T R V U S)))))
      (a!7 (or (not K) (and (or (= L R) D) (or (not D) (= L 0)))))
      (a!9 (or (not J) (and (or (= L R) C) (or (not C) (= L 0)))))
      (a!10 (or (not K) (and (or (= M V) D) (or (not D) (= M 1)))))
      (a!12 (or (not J) (and (or (= M V) C) (or (not C) (= M 1)))))
      (a!13 (and (or (= M V) B) (or (not B) (= M (+ (- 1) V)))))
      (a!14 (and (or (= L R) B) (or (not B) (= L (+ 1 R)))))
      (a!17 (and (or D (and (= P S) (= N U)))
                 (or (not D) (and (= P 0) (= N 0)))))
      (a!19 (and (or C (and (= P S) (= N U)))
                 (or (not C) (and (= P 0) (= N 0)))))
      (a!21 (or (not E) (and (= P (+ S R)) (= N (+ 1 U V))))))
(let ((a!3 (and (or E (and (= O T) (= M V) (= L R))) a!2))
      (a!5 (or J (and (or (not K) a!4) (or K (= O T)))))
      (a!8 (or J (and a!7 (or K (= L R)))))
      (a!11 (or J (and a!10 (or K (= M V)))))
      (a!18 (and (or (not K) a!17) (or K (and (= P S) (= N U)))))
      (a!22 (and (or E (and (= P S) (= N U))) a!21)))
(let ((a!15 (or H
                (and a!5
                     (or (not J) a!6)
                     (or I (and a!8 a!9))
                     (or I (and a!11 a!12))
                     (or (not I) a!13)
                     (or (not I) a!14))))
      (a!20 (or H (and (or J a!18) (or (not J) a!19)))))
(let ((a!16 (or F (and (or (not H) a!3) a!15 (= Q (>= M 2)))))
      (a!23 (or F (and a!20 (or (not H) a!22)))))
  (and (= Y P)
       (= Z O)
       (= A1 N)
       (= B1 M)
       (= A W)
       (= B (>= V 1))
       a!1
       (= D (>= T 1))
       (= E (>= T 1))
       (= F A)
       (or (not F) (and (not Q) (= O G) (= M 0) (= L 0)))
       a!16
       (or (not F) (and (= P 0) (= N 0)))
       a!23
       (not C1)
       (= X L))))))
      )
      (moesi_step G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) ) 
    (=>
      (and
        (Sofar_reset A B I J)
        (moesi_reset C D E F G H K L M N O P)
        true
      )
      (top_reset A B C D E F G H I J K L M N O P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) ) 
    (=>
      (and
        (moesi_step R S T U V B C D E F Q G H I J K L H1 I1 J1 K1 L1 M1)
        (excludes4_fun S T U V M)
        (Sofar_step A P N O F1 G1)
        (let ((a!1 (= A (and M (not (<= R 0))))))
  (and (= H A1)
       (= I B1)
       (= J C1)
       (= K D1)
       (= L E1)
       (= N X)
       (= O Y)
       (= W (or (not Q) (not P)))
       a!1
       (= G Z)))
      )
      (top_step R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (top_step I J K L M D1 N O P Q R S T U V W X Y Z A1 B1 C1)
        INIT_STATE
        (top_reset A B C D E F G H N O P Q R S T U)
        true
      )
      (MAIN V W X Y Z A1 B1 C1 D1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) ) 
    (=>
      (and
        (top_step B C D E F W G H I J K L M N O P Q R S T U V)
        (MAIN G H I J K L M N A)
        true
      )
      (MAIN O P Q R S T U V W)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I)
        (not I)
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
