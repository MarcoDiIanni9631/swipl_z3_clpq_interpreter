(set-logic HORN)


(declare-fun |main@_bb9| ( Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@entry| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |__VERIFIER_assert| ( Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |main@_bb| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int ) Bool)
(declare-fun |__VERIFIER_assert@_1| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |__VERIFIER_assert@_call5| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |main@_bb18| ( Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |main@_bb15| ( Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |main@_bb10| ( Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int Int ) Bool)

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
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Int) ) 
    (=>
      (and
        true
      )
      (main@entry A B C D E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I (Array Int Int)) (J Bool) (K Bool) (L Int) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W (Array Int Int)) (X Int) (Y Int) ) 
    (=>
      (and
        (main@entry S U W A D)
        (let ((a!1 (= E (and (not (<= 5 Y)) (>= Y 0))))
      (a!2 (= F (and (not (<= 20 X)) (>= X 0)))))
  (and a!1
       a!2
       (= G (and F E))
       (= B D)
       (= C D)
       (not (<= O 0))
       (or (not K) (not J) (= I H))
       (or (not K) (not J) (= N I))
       (or (not K) (not J) (= L 0))
       (or (not K) (not J) (= M L))
       (or (not J) (and K J))
       (= G true)
       (= J true)
       (= P (store A Q 899))))
      )
      (main@_bb M N O P Q R S T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Bool) (L (Array Int Int)) (M Bool) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Bool) (T Bool) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 (Array Int Int)) (E1 Int) (F1 (Array Int Int)) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (main@_bb O G X Y Z A1 B1 C1 D1 E1 F1 G1 H1)
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
       (not (= (<= H1 O) B))))
      )
      (main@_bb V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D (Array Int Int)) (E (Array Int Int)) (F Bool) (G Bool) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T Int) ) 
    (=>
      (and
        (main@_bb B D I J A K L M N O P S T)
        (and (or (not G) (not F) (= E D))
     (or (not G) (not F) (= R E))
     (or (not G) (not F) (= H 0))
     (or (not G) (not F) (= Q H))
     (or (not G) (not F) (not C))
     (or (not F) (and G F))
     (= F true)
     (not (= (<= T B) C)))
      )
      (main@_bb9 I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V Int) ) 
    (=>
      (and
        (main@_bb10 K L A E M N O P Q R D U V)
        (and (or (not I) (not C) (not B))
     (or (not I) (not H) (= G E))
     (or (not I) (not H) (= T G))
     (or (not I) (not H) (= J F))
     (or (not I) (not H) (= S J))
     (or (not H) (and I H))
     (or (not I) (= F (+ 1 D)))
     (or (not I) (and I B))
     (= H true)
     (not (= (<= U A) C)))
      )
      (main@_bb9 K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (main@_bb9 F G H I J K L M A N O Q)
        (and (or (not D) (not C) (= E 0))
     (or (not D) (not C) (= P E))
     (or (not D) (not C) (not B))
     (or (not C) (and D C))
     (= C true)
     (not (= (<= Q A) B)))
      )
      (main@_bb15 F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Bool) (S Bool) (T Int) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 Int) (B1 (Array Int Int)) (C1 (Array Int Int)) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (main@_bb15 U V W X Y Z A1 B1 C1 D1 P F1)
        (let ((a!1 (or (not O) (not (= (<= L M) N))))
      (a!2 (or (not O) (= C (+ W (* 4 P)))))
      (a!3 (or (not O) (= D (+ Y (* 4 P)))))
      (a!4 (or (not O) (= H (+ U (* 4 G)))))
      (a!5 (or (not O) (= F (+ U (* 4 E)))))
      (a!6 (or (not O) (= I (+ A1 (* 4 P))))))
  (and (or (not O) (<= Y 0) (not (<= D 0)))
       (or (not O) (not (<= I 0)) (<= A1 0))
       (or (not O) (<= U 0) (not (<= H 0)))
       (or (not (<= F 0)) (not O) (<= U 0))
       (or (not O) (<= W 0) (not (<= C 0)))
       (or (not O) B (not A))
       (or (not S) (not R) (= T Q))
       (or (not S) (not R) (= E1 T))
       a!1
       a!2
       a!3
       (or (not O) (= E (select X C)))
       (or (not O) (= G (select Z D)))
       a!4
       (or (not O) (= L (select C1 F)))
       a!5
       (or (not O) (= M (+ J K)))
       a!6
       (or (not O) (= J (select C1 H)))
       (or (not O) (= K (select B1 I)))
       (or (not O) (not (<= Y 0)))
       (or (not O) (not (<= A1 0)))
       (or (not O) (not (<= U 0)))
       (or (not O) (not (<= W 0)))
       (or (not O) (and O A))
       (or (not O) (not N))
       (or (not R) (and S R))
       (or (not S) (= Q (+ 1 P)))
       (or (not S) (and S O))
       (= R true)
       (not (= (<= D1 P) B))))
      )
      (main@_bb15 U V W X Y Z A1 B1 C1 D1 E1 F1)
    )
  )
)
(assert
  (forall ( (A Bool) (B (Array Int Int)) (C (Array Int Int)) (D Bool) (E Bool) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (main@_bb9 G H K L M N O P Q B R S)
        (and (or (not E) (not D) (= C B))
     (or (not E) (not D) (= J C))
     (or (not E) (not D) (= F 0))
     (or (not E) (not D) (= I F))
     (or (not E) (not D) A)
     (or (not D) (and E D))
     (= D true)
     (not (= (<= S Q) A)))
      )
      (main@_bb10 G H I J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Bool) (Q (Array Int Int)) (R Bool) (S (Array Int Int)) (T Bool) (U Bool) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) (Z (Array Int Int)) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 Int) (G1 (Array Int Int)) (H1 Int) (I1 (Array Int Int)) (J1 Int) (K1 (Array Int Int)) (L1 Int) (M1 (Array Int Int)) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (main@_bb10 D1 E1 W Q H1 I1 J1 K1 L1 M1 N1 O1 P1)
        (let ((a!1 (or (not R) (= N (+ D1 (* 4 M)))))
      (a!2 (or (not T) (not (= (<= K L) P))))
      (a!3 (or (not T) (= C (+ H1 (* 4 W)))))
      (a!4 (or (not T) (= D (+ J1 (* 4 W)))))
      (a!5 (or (not T) (= E (+ D1 (* 4 M)))))
      (a!6 (or (not T) (= G (+ D1 (* 4 F)))))
      (a!7 (or (not T) (= H (+ L1 (* 4 W))))))
  (and (or (not (<= N 0)) (<= D1 0) (not R))
       (or (<= J1 0) (not T) (not (<= D 0)))
       (or (<= L1 0) (not T) (not (<= H 0)))
       (or (<= D1 0) (not T) (not (<= E 0)))
       (or (<= D1 0) (not T) (not (<= G 0)))
       (or (<= H1 0) (not T) (not (<= C 0)))
       (or B (not T) (not A))
       (or (not T) (not R) P)
       (or (not U) (not T) (= V Q))
       (or (not U) (not T) (= X V))
       (or (not U) (not T) (not P))
       (or (not B1) (and B1 R) (and U T))
       (or (not B1) (not R) (= S O))
       (or (not B1) (not R) (= X S))
       (or (not B1) (not A1) (= Z X))
       (or (not B1) (not A1) (= G1 Z))
       (or (not B1) (not A1) (= C1 Y))
       (or (not B1) (not A1) (= F1 C1))
       (or (not R) (= O (store Q N (- 1))))
       a!1
       (or (not R) (not (<= D1 0)))
       (or (not R) (and T R))
       a!2
       a!3
       a!4
       a!5
       (or (not T) (= F (select K1 D)))
       a!6
       a!7
       (or (not T) (= I (select Q G)))
       (or (not T) (= J (select M1 H)))
       (or (not T) (= M (select I1 C)))
       (or (not T) (= K (select Q E)))
       (or (not T) (= L (+ I J)))
       (or (not T) (not (<= J1 0)))
       (or (not T) (not (<= L1 0)))
       (or (not T) (not (<= D1 0)))
       (or (not T) (not (<= H1 0)))
       (or (not T) (and T A))
       (or (not U) T)
       (or (not A1) (and B1 A1))
       (or (not B1) (= Y (+ 1 W)))
       (= A1 true)
       (not (= (<= O1 W) B))))
      )
      (main@_bb10 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G (Array Int Int)) (H (Array Int Int)) (I Bool) (J Bool) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) ) 
    (=>
      (and
        (main@_bb15 L G A M B N C O P E D S)
        (and (or (not J) (not I) (= H G))
     (or (not J) (not I) (= Q H))
     (or (not J) (not I) (= K 0))
     (or (not J) (not I) (= R K))
     (or (not J) (not I) (not F))
     (or (not I) (and J I))
     (= I true)
     (not (= (<= E D) F)))
      )
      (main@_bb18 L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Bool) (O Bool) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X Int) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (main@_bb18 Q R S T U H J X)
        (__VERIFIER_assert O v_24 v_25 R S T H K I)
        (let ((a!1 (or (not F) (not (= (<= D (- 1)) E))))
      (a!2 (or (not F) (= C (+ Q (* 4 J))))))
  (and (= v_24 false)
       (= v_25 false)
       (or (not F) (<= Q 0) (not (<= C 0)))
       (or (not O) (not F) G)
       (or (not O) (not N) (= M K))
       (or (not O) (not N) (= V M))
       (or (not O) (not N) (= P L))
       (or (not O) (not N) (= W P))
       a!1
       (or (not F) (= D (select U C)))
       (or (not F) (= I (ite E 1 0)))
       a!2
       (or (not F) (not (<= Q 0)))
       (or (not F) (and F B))
       (or (not N) (and O N))
       (or (not O) (= L (+ 1 J)))
       (or (not O) (and O F))
       (= A true)
       (= N true)
       (not (= (<= X J) A))))
      )
      (main@_bb18 Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) ) 
    (=>
      (and
        (main@_bb18 I A B C J D H E)
        (let ((a!1 (or (not N) (not (= (<= L (- 1)) M))))
      (a!2 (or (not N) (= K (+ I (* 4 H))))))
  (and (or (not N) (not (<= K 0)) (<= I 0))
       (or (not P) (not O) (not N))
       a!1
       (or (not N) (= L (select J K)))
       (or (not N) (= Q (ite M 1 0)))
       a!2
       (or (not N) (not (<= I 0)))
       (or (not N) (and G N))
       (or (not S) (= R (= Q 0)))
       (or (not S) (and P S))
       (or (not S) R)
       (or (not T) (and T S))
       (or (not U) (and U T))
       (or (not V) (and V U))
       (or (not P) (and P N))
       (= F true)
       (= V true)
       (not (= (<= E H) F))))
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
