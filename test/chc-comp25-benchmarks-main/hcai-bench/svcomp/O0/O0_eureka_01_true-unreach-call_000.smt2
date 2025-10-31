(set-logic HORN)


(declare-fun |main@_bb15| ( Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@_bb| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) ) Bool)
(declare-fun |__VERIFIER_assert| ( Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |__VERIFIER_assert@_1| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |__VERIFIER_assert@_call5| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |main@_bb9| ( Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) ) Bool)
(declare-fun |main@_bb18| ( Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |main@_bb10| ( Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |main@entry| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Int) (v_5 Bool) (v_6 Bool) (v_7 Bool) (v_8 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_5 true) (= v_6 true) (= v_7 true) (= v_8 D))
      )
      (__VERIFIER_assert v_5 v_6 v_7 A B C D v_8 E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Int) (v_5 Bool) (v_6 Bool) (v_7 Bool) (v_8 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_5 false) (= v_6 true) (= v_7 true) (= v_8 D))
      )
      (__VERIFIER_assert v_5 v_6 v_7 A B C D v_8 E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Int) (v_5 Bool) (v_6 Bool) (v_7 Bool) (v_8 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_5 false) (= v_6 false) (= v_7 false) (= v_8 D))
      )
      (__VERIFIER_assert v_5 v_6 v_7 A B C D v_8 E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Int) (v_5 Bool) (v_6 Bool) (v_7 Bool) (v_8 (Array Int Int)) ) 
    (=>
      (and
        (__VERIFIER_assert@_call5 A B C D E)
        (and (= v_5 true) (= v_6 false) (= v_7 false) (= v_8 D))
      )
      (__VERIFIER_assert v_5 v_6 v_7 A B C D v_8 E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Int) ) 
    (=>
      (and
        true
      )
      (__VERIFIER_assert@_1 A B C D E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (__VERIFIER_assert@_1 D E F G H)
        (and (or (not C) (and C B)) (not A) (= C true) (= A (= H 0)))
      )
      (__VERIFIER_assert@_call5 D E F G H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) ) 
    (=>
      (and
        true
      )
      (main@entry A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Bool) (E Bool) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) ) 
    (=>
      (and
        (main@entry M O Q A)
        (and (not (<= I 0))
     (or (not E) (not D) (= C B))
     (or (not E) (not D) (= H C))
     (or (not E) (not D) (= F 0))
     (or (not E) (not D) (= G F))
     (or (not D) (and E D))
     (= D true)
     (= J (store A K 899)))
      )
      (main@_bb G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Bool) (L (Array Int Int)) (M Bool) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Bool) (T Bool) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) ) 
    (=>
      (and
        (main@_bb O G X Y Z A1 B1 C1 D1 E1 F1)
        (let ((a!1 (or (not K) (= C (+ X (* 4 O)))))
      (a!2 (or (not M) (= H (+ X (* 4 O))))))
  (and (or (not A) (not E) B)
       (or (not (<= C 0)) (not K) (<= X 0))
       (or (not K) (not F) (not E))
       (or (not (<= H 0)) (not M) (<= X 0))
       (or (not E) (not M) F)
       (or (not T) (and T M) (and T K))
       (or (not T) (not K) (= L I))
       (or (not T) (not K) (= P L))
       (or (not T) (not M) (= N J))
       (or (not T) (not M) (= P N))
       (or (not T) (not S) (= R P))
       (or (not T) (not S) (= W R))
       (or (not T) (not S) (= U Q))
       (or (not T) (not S) (= V U))
       (or (not E) (= F (= O 0)))
       (or (not E) (and E A))
       (or (not K) (= I (store G C D)))
       a!1
       (or (not K) (= D (select Y Z)))
       (or (not K) (not (<= X 0)))
       (or (not K) (and K E))
       (or (not M) (= J (store G H 0)))
       a!2
       (or (not M) (not (<= X 0)))
       (or (not M) (and M E))
       (or (not S) (and T S))
       (or (not T) (= Q (+ 1 O)))
       (= S true)
       (not (= (<= 5 O) B))))
      )
      (main@_bb V W X Y Z A1 B1 C1 D1 E1 F1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D (Array Int Int)) (E (Array Int Int)) (F Bool) (G Bool) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) ) 
    (=>
      (and
        (main@_bb B D I J A K L M N O P)
        (and (or (not G) (= E D) (not F))
     (or (not G) (not F) (= R E))
     (or (not G) (not F) (= H 0))
     (or (not G) (not F) (= Q H))
     (or (not G) (not F) (not C))
     (or (not F) (and F G))
     (= F true)
     (not (= (<= 5 B) C)))
      )
      (main@_bb9 I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) ) 
    (=>
      (and
        (main@_bb10 K L A E M N O P Q R D)
        (and (or (not I) (not C) (not B))
     (or (not I) (not H) (= G E))
     (or (not I) (not H) (= T G))
     (or (not I) (not H) (= J F))
     (or (not I) (not H) (= S J))
     (or (not I) (= F (+ 1 D)))
     (or (not I) (and I B))
     (or (not H) (and H I))
     (= H true)
     (not (= (<= 20 A) C)))
      )
      (main@_bb9 K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O Int) ) 
    (=>
      (and
        (main@_bb9 F G H I J K L M A N)
        (and (or (not D) (not C) (= E 0))
     (or (not D) (not C) (= O E))
     (or (not D) (not B) (not C))
     (or (not C) (and C D))
     (= C true)
     (not (= (<= 5 A) B)))
      )
      (main@_bb15 F G H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Bool) (S Bool) (T Int) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 Int) ) 
    (=>
      (and
        (main@_bb15 U V W X Y Z A1 B1 C1 P)
        (let ((a!1 (or (not O) (not (= (<= L M) N))))
      (a!2 (or (not O) (= C (+ Y (* 4 P)))))
      (a!3 (or (not O) (= D (+ A1 (* 4 P)))))
      (a!4 (or (not O) (= H (+ U (* 4 G)))))
      (a!5 (or (not O) (= I (+ W (* 4 P)))))
      (a!6 (or (not O) (= F (+ U (* 4 E))))))
  (and (or (not O) (<= U 0) (not (<= H 0)))
       (or (not (<= F 0)) (not O) (<= U 0))
       (or (not O) (<= Y 0) (not (<= C 0)))
       (or (not O) (<= A1 0) (not (<= D 0)))
       (or (not O) (<= W 0) (not (<= I 0)))
       (or (not O) B (not A))
       (or (not S) (not R) (= T Q))
       (or (not S) (not R) (= D1 T))
       a!1
       a!2
       a!3
       (or (not O) (= E (select Z C)))
       (or (not O) (= G (select B1 D)))
       a!4
       a!5
       (or (not O) (= J (select C1 H)))
       (or (not O) (= K (select X I)))
       (or (not O) (= L (select C1 F)))
       a!6
       (or (not O) (= M (+ J K)))
       (or (not O) (not (<= U 0)))
       (or (not O) (not (<= Y 0)))
       (or (not O) (not (<= A1 0)))
       (or (not O) (not (<= W 0)))
       (or (not O) (and O A))
       (or (not O) (not N))
       (or (not S) (= Q (+ 1 P)))
       (or (not S) (and S O))
       (or (not R) (and R S))
       (= R true)
       (not (= (<= 20 P) B))))
      )
      (main@_bb15 U V W X Y Z A1 B1 C1 D1)
    )
  )
)
(assert
  (forall ( (A Bool) (B (Array Int Int)) (C (Array Int Int)) (D Bool) (E Bool) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) ) 
    (=>
      (and
        (main@_bb9 G H K L M N O P Q B)
        (and (or (not E) (not D) (= C B))
     (or (not E) (not D) (= J C))
     (or (not E) (not D) (= F 0))
     (or (not E) (not D) (= I F))
     (or (not E) (not D) A)
     (or (not D) (and E D))
     (= D true)
     (not (= (<= 5 Q) A)))
      )
      (main@_bb10 G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U Bool) (V (Array Int Int)) (W Bool) (X (Array Int Int)) (Y Bool) (Z Bool) (A1 (Array Int Int)) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (F1 Bool) (G1 Bool) (H1 Int) (I1 Int) (J1 (Array Int Int)) (K1 Int) (L1 (Array Int Int)) (M1 Int) (N1 (Array Int Int)) (O1 Int) (P1 (Array Int Int)) (Q1 Int) (R1 (Array Int Int)) (S1 Int) ) 
    (=>
      (and
        (main@_bb10 I1 J1 B1 V M1 N1 O1 P1 Q1 R1 S1)
        (let ((a!1 (or (not Y) (not (= (<= J K) U))))
      (a!2 (or (not Y) (= C (+ O1 (* 4 B1)))))
      (a!3 (or (not Y) (= D (+ Q1 (* 4 B1)))))
      (a!4 (or (not Y) (= E (+ I1 (* 4 Q)))))
      (a!5 (or (not Y) (= F (+ I1 (* 4 L)))))
      (a!6 (or (not Y) (= G (+ M1 (* 4 B1)))))
      (a!7 (or (not W) (= M (+ I1 (* 4 L)))))
      (a!8 (or (not W) (= N (+ M1 (* 4 B1)))))
      (a!9 (or (not W) (= R (+ I1 (* 4 Q))))))
  (and (or (<= O1 0) (not Y) (not (<= C 0)))
       (or (<= Q1 0) (not Y) (not (<= D 0)))
       (or (<= I1 0) (not Y) (not (<= E 0)))
       (or (<= I1 0) (not Y) (not (<= F 0)))
       (or (<= M1 0) (not Y) (not (<= G 0)))
       (or B (not Y) (not A))
       (or (not W) (<= I1 0) (not (<= M 0)))
       (or (not (<= R 0)) (not W) (<= I1 0))
       (or (<= M1 0) (not W) (not (<= N 0)))
       (or (not W) U (not Y))
       (or (not Z) (not Y) (= A1 V))
       (or (not Z) (not Y) (= C1 A1))
       (or (not Z) (not Y) (not U))
       (or (not G1) (and G1 W) (and Z Y))
       (or (not G1) (not W) (= X T))
       (or (not G1) (not W) (= C1 X))
       (or (not G1) (not F1) (= E1 C1))
       (or (not G1) (not F1) (= L1 E1))
       (or (not G1) (not F1) (= H1 D1))
       (or (not G1) (not F1) (= K1 H1))
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       (or (not Y) (= H (select V F)))
       (or (not Y) (= I (select N1 G)))
       (or (not Y) (= J (select V E)))
       (or (not Y) (= K (+ H I)))
       (or (not Y) (= L (select R1 D)))
       (or (not Y) (= Q (select P1 C)))
       (or (not Y) (not (<= O1 0)))
       (or (not Y) (not (<= Q1 0)))
       (or (not Y) (not (<= I1 0)))
       (or (not Y) (not (<= M1 0)))
       (or (not Y) (and Y A))
       (or (not W) (= T (store V R S)))
       a!7
       a!8
       (or (not W) (= O (select V M)))
       a!9
       (or (not W) (= S (+ O P)))
       (or (not W) (= P (select N1 N)))
       (or (not W) (not (<= I1 0)))
       (or (not W) (not (<= M1 0)))
       (or (not W) (and W Y))
       (or (not Z) Y)
       (or (not F1) (and G1 F1))
       (or (not G1) (= D1 (+ 1 B1)))
       (= F1 true)
       (not (= (<= 20 B1) B))))
      )
      (main@_bb10 I1 J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F (Array Int Int)) (G (Array Int Int)) (H Bool) (I Bool) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q Int) ) 
    (=>
      (and
        (main@_bb15 K F A L B M C N O D)
        (and (or (not I) (not H) (= G F))
     (or (not I) (not H) (= P G))
     (or (not I) (not H) (= J 0))
     (or (not I) (not H) (= Q J))
     (or (not E) (not H) (not I))
     (or (not H) (and I H))
     (= H true)
     (not (= (<= 20 D) E)))
      )
      (main@_bb18 K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Bool) (O Bool) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (V (Array Int Int)) (W Int) (v_23 Bool) (v_24 Bool) ) 
    (=>
      (and
        (main@_bb18 Q R S T U H J)
        (__VERIFIER_assert O v_23 v_24 S T R H K I)
        (let ((a!1 (or (not F) (not (= (<= D (- 1)) E))))
      (a!2 (or (not F) (= C (+ Q (* 4 J))))))
  (and (= v_23 false)
       (= v_24 false)
       (or (not F) (<= Q 0) (not (<= C 0)))
       (or G (not F) (not O))
       (or (not O) (not N) (= M K))
       (or (not O) (not N) (= V M))
       (or (not O) (not N) (= P L))
       (or (not O) (not N) (= W P))
       a!1
       a!2
       (or (not F) (= D (select U C)))
       (or (not F) (= I (ite E 1 0)))
       (or (not F) (not (<= Q 0)))
       (or (not F) (and B F))
       (or (not N) (and O N))
       (or (not O) (= L (+ 1 J)))
       (or (not O) (and O F))
       (= A true)
       (= N true)
       (not (= (<= 5 J) A))))
      )
      (main@_bb18 Q R S T U V W)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) ) 
    (=>
      (and
        (main@_bb18 H A B C I D G)
        (let ((a!1 (or (not M) (not (= (<= K (- 1)) L))))
      (a!2 (or (not M) (= J (+ H (* 4 G))))))
  (and (or (not M) (not (<= J 0)) (<= H 0))
       (or (not O) (not N) (not M))
       (or (not R) (= Q (= P 0)))
       (or (not R) (and O R))
       (or (not R) Q)
       (or (not S) (and S R))
       (or (not T) (and T S))
       (or (not U) (and U T))
       a!1
       a!2
       (or (not M) (= K (select I J)))
       (or (not M) (= P (ite L 1 0)))
       (or (not M) (not (<= H 0)))
       (or (not M) (and M F))
       (or (not O) (and O M))
       (= U true)
       (= E true)
       (not (= (<= 5 G) E))))
      )
      main@verifier.error.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@verifier.error.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
