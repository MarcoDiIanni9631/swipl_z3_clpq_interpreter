(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |excludes4_fun| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |top_reset| ( Int Bool Bool Bool Int Int Int Int Int Bool Int Bool Bool Bool Int Int Int Int Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |moesi_step| ( Int Bool Bool Bool Bool Int Int Int Int Int Bool Int Int Int Int Int Bool Int Int Int Int Int Bool ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MAIN| ( Int Bool Bool Bool Int Int Int Int Int Bool Bool ) Bool)
(declare-fun |moesi_reset| ( Int Int Int Int Int Bool Int Int Int Int Int Bool ) Bool)
(declare-fun |Sofar_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Int Bool Bool Bool Bool Bool Int Bool Bool Bool Int Int Int Int Int Bool Int Bool Bool Bool Int Int Int Int Int Bool ) Bool)

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
        (let ((a!1 (or (not E) (and (= O (+ (- 1) T)) (= M 0) (= L 0))))
      (a!3 (and (or (= O T) D) (or (not D) (= O (+ (- 1) T R V U S)))))
      (a!5 (and (or (= O T) C) (or (not C) (= O (+ (- 1) T R V U S)))))
      (a!6 (or (not K) (and (or (= L R) D) (or (not D) (= L 0)))))
      (a!8 (or (not J) (and (or (= L R) C) (or (not C) (= L 0)))))
      (a!9 (or (not K) (and (or (= M V) D) (or (not D) (= M 1)))))
      (a!11 (or (not J) (and (or (= M V) C) (or (not C) (= M 1)))))
      (a!12 (and (or (= M V) B) (or (not B) (= M (+ (- 1) V)))))
      (a!13 (and (or (= L R) B) (or (not B) (= L (+ 1 R)))))
      (a!16 (and (or D (and (= P S) (= N U)))
                 (or (not D) (and (= P 0) (= N 0)))))
      (a!18 (and (or C (and (= P S) (= N U)))
                 (or (not C) (and (= P 0) (= N 0)))))
      (a!20 (or (not E) (and (= P (+ S R)) (= N (+ 1 U V))))))
(let ((a!2 (and (or E (and (= O T) (= M V) (= L R))) a!1))
      (a!4 (or J (and (or (not K) a!3) (or K (= O T)))))
      (a!7 (or J (and a!6 (or K (= L R)))))
      (a!10 (or J (and a!9 (or K (= M V)))))
      (a!17 (and (or (not K) a!16) (or K (and (= P S) (= N U)))))
      (a!21 (and (or E (and (= P S) (= N U))) a!20)))
(let ((a!14 (or H
                (and a!4
                     (or (not J) a!5)
                     (or I (and a!7 a!8))
                     (or I (and a!10 a!11))
                     (or (not I) a!12)
                     (or (not I) a!13))))
      (a!19 (or H (and (or J a!17) (or (not J) a!18)))))
(let ((a!15 (or F (and (or (not H) a!2) a!14 (= Q (>= M 2)))))
      (a!22 (or F (and a!19 (or (not H) a!21)))))
  (and (= Y P)
       (= Z O)
       (= A1 N)
       (= B1 M)
       (= A W)
       (= B (>= V 1))
       (= C (>= (+ U S) 2))
       (= D (>= T 1))
       (= E (>= T 1))
       (= F A)
       (or (not F) (and (not Q) (= O G) (= M 0) (= L 0)))
       a!15
       (or (not F) (and (= P 0) (= N 0)))
       a!22
       (not C1)
       (= X L))))))
      )
      (moesi_step G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) ) 
    (=>
      (and
        (moesi_reset E F G H I J O P Q R S T)
        (Sofar_reset C D M N)
        (and (= L true) (= K A))
      )
      (top_reset A B C D E F G H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) ) 
    (=>
      (and
        (moesi_step T U V W X M N O P Q A B C D E F G N1 O1 P1 Q1 R1 S1)
        (excludes4_fun U V W X H)
        (Sofar_step H R I J L1 M1)
        (let ((a!1 (or L (= S (= (+ M N O P Q) Z)))))
  (and (= C E1)
       (= D F1)
       (= E G1)
       (= F H1)
       (= J1 (+ M N O P Q))
       (= Y (or (not R) S))
       (= G I1)
       (= I B1)
       (= J C1)
       (= K A1)
       (= L K)
       a!1
       (or (not L) S)
       (not K1)
       (= B D1)))
      )
      (top_step T
          U
          V
          W
          X
          Y
          Z
          A1
          B1
          C1
          D1
          E1
          F1
          G1
          H1
          I1
          J1
          K1
          L1
          M1
          N1
          O1
          P1
          Q1
          R1
          S1)
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Bool) ) 
    (=>
      (and
        (top_step K L M N O J1 P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1)
        INIT_STATE
        (top_reset A B C D E F G H I J P Q R S T U V W X Y)
        true
      )
      (MAIN Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) ) 
    (=>
      (and
        (top_step B C D E F A1 G H I J K L M N O P Q R S T U V W X Y Z)
        (MAIN G H I J K L M N O P A)
        true
      )
      (MAIN Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K)
        (not K)
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
