(set-logic HORN)


(declare-fun |top_step| ( Bool Bool Bool Int Bool Int Int Bool Bool Int Int Int Int Bool Bool Bool Int Int Bool Bool Int Int Int Int Bool Bool Bool ) Bool)
(declare-fun |ERR| ( ) Bool)
(declare-fun |synapse_reset| ( Int Int Int Int Bool Int Int Int Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |synapse_step| ( Bool Bool Bool Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Bool ) Bool)
(declare-fun |excludes3_fun| ( Bool Bool Bool Bool ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MAIN| ( Int Int Bool Bool Int Int Int Int Bool Bool Bool Bool ) Bool)
(declare-fun |First_step| ( Int Int Int Bool Int Bool ) Bool)
(declare-fun |top_reset| ( Int Int Bool Bool Int Int Int Int Bool Bool Bool Int Int Bool Bool Int Int Int Int Bool Bool Bool ) Bool)
(declare-fun |Sofar_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |First_reset| ( Int Bool Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (First_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Bool) ) 
    (=>
      (and
        (and (= B A) (= G D) (or (not B) (= D C)) (or (= D E) B) (not H) (= A F))
      )
      (First_step C D E F G H)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (not (= (or (and B C) (and C A) (and B A)) D))
      )
      (excludes3_fun A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (and (= F A) (= G B) (= I D) (= J true) (= H C))
      )
      (synapse_reset A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Bool) ) 
    (=>
      (and
        (let ((a!1 (or (not H) (and (or B (= K O)) (or (not B) (= K 0)))))
      (a!3 (or (not G) (and (or C (= K O)) (or (not C) (= K 0)))))
      (a!4 (or (not B) (and (= L 1) (= J (+ (- 1) P N O)))))
      (a!7 (and (= L 1) (= J (+ (- 1) P (* (- 1) N) O))))
      (a!10 (and (= L 0) (= J (+ (- 1) P (* (- 1) N)))))
      (a!12 (and (or D (= K O)) (or (not D) (= K (+ 1 O))))))
(let ((a!2 (or (and a!1 (or H (= K O))) G))
      (a!5 (and (or (and (= L N) (= J P)) B) a!4))
      (a!8 (and (or (and (= L N) (= J P)) C) (or (not C) a!7)))
      (a!11 (and (or (and (= L N) (= J P)) D) (or (not D) a!10))))
(let ((a!6 (and (or (not H) a!5) (or (and (= L N) (= J P)) H))))
(let ((a!9 (or F (and (or G a!6) (or (not G) a!8)))))
(let ((a!13 (or E
                (and (or F (and a!2 a!3))
                     a!9
                     (or (not F) a!11)
                     (or (not F) a!12)
                     (= M Q)))))
  (and (= B (>= P 1))
       (= C (>= O 1))
       (= D (>= P 1))
       (= E A)
       (= U J)
       (= S L)
       (= T K)
       (= V M)
       a!13
       (or (not E) (and (= M I) (= L 0) (= K 0) (= J M)))
       (not W)
       (= A R)))))))
      )
      (synapse_step F G H I J K L M N O P Q R S T U V W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Bool) ) 
    (=>
      (and
        (First_reset B C M N)
        (Sofar_reset J K U V)
        (synapse_reset E F G H I P Q R S T)
        (and (= O true) (= L A))
      )
      (top_reset A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Bool) (W Bool) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 Bool) (U1 Bool) ) 
    (=>
      (and
        (excludes3_fun U V W B)
        (Sofar_step A O C D T1 U1)
        (synapse_step U V W X Q T S E F G H I J O1 P1 Q1 R1 S1)
        (First_step X R M N L1 M1)
        (let ((a!1 (and P
                (or (not (<= 1 T)) (not (<= 1 S)))
                (not (<= 2 S))
                (= (+ Q T S) R)))
      (a!2 (or L (= P (= (+ Q T S) Z)))))
  (and (= D J1)
       (= J H1)
       (= K C1)
       (= L K)
       (= N B1)
       (= Y (or (not O) a!1))
       (= A (and B (>= X 0)))
       (= F D1)
       (= G E1)
       (= H F1)
       (= I G1)
       (= M A1)
       (= K1 (+ Q T S))
       a!2
       (or P (not L))
       (not N1)
       (= C I1)))
      )
      (top_step U
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
          S1
          T1
          U1)
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
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) ) 
    (=>
      (and
        (top_step L M N O L1 P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1)
        INIT_STATE
        (top_reset A B C D E F G H I J K P Q R S T U V W X Y Z)
        true
      )
      (MAIN A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (top_step B C D E B1 F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (MAIN F G H I J K L M N O P A)
        true
      )
      (MAIN Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L)
        (not L)
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
