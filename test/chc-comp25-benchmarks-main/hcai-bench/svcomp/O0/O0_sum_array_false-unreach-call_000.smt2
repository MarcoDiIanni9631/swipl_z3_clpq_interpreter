(set-logic HORN)


(declare-fun |__VERIFIER_assert@_ret| ( Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@_bb8| ( Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int Int ) Bool)
(declare-fun |__VERIFIER_assert@_call| ( Int ) Bool)
(declare-fun |main@_bb| ( Int Int (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |main@_bb4| ( Int (Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) ) Bool)
(declare-fun |__VERIFIER_assert| ( Bool Bool Bool Int ) Bool)
(declare-fun |main@_bb6| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@entry| ( Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 true) (= v_2 true) (= v_3 true))
      )
      (__VERIFIER_assert v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 true) (= v_3 true))
      )
      (__VERIFIER_assert v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 false) (= v_3 false))
      )
      (__VERIFIER_assert v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (__VERIFIER_assert@_ret A)
        (and (= v_1 true) (= v_2 false) (= v_3 false))
      )
      (__VERIFIER_assert v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (__VERIFIER_assert@_call A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) ) 
    (=>
      (and
        (__VERIFIER_assert@_call D)
        (and (or (not C) (and C B)) (not A) (= C true) (= A (= D 0)))
      )
      (__VERIFIER_assert@_ret D)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (main@entry A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) ) 
    (=>
      (and
        (main@entry B)
        (and (not (<= H 0))
     (not (<= K 0))
     (not (<= L 0))
     (or (not F) (not E) (= D C))
     (or (not F) (not E) (= J D))
     (or (not F) (not E) (= G 0))
     (or (not F) (not E) (= I G))
     (or (not E) (and F E))
     (= E true)
     (= A B))
      )
      (main@_bb H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) ) 
    (=>
      (and
        (main@_bb M F C P Q R S T)
        (let ((a!1 (or (not K) (= D (+ M (* 4 F)))))
      (a!2 (ite (>= F 0)
                (or (not (<= R F)) (not (>= R 0)))
                (and (not (<= R F)) (not (<= 0 R))))))
  (and (or (not (<= D 0)) (not K) (<= M 0))
       (or (not A) (not K) B)
       (or (not K) (not J) (= I G))
       (or (not K) (not J) (= O I))
       (or (not K) (not J) (= L H))
       (or (not K) (not J) (= N L))
       (or (not J) (and K J))
       (or (not K) (= G (store C D E)))
       a!1
       (or (not K) (= H (+ 1 F)))
       (or (not K) (not (<= M 0)))
       (or (not K) (and K A))
       (= J true)
       (= B a!2)))
      )
      (main@_bb M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O (Array Int Int)) ) 
    (=>
      (and
        (main@_bb H A I J M N O C)
        (let ((a!1 (ite (>= A 0)
                (or (not (<= N A)) (not (>= N 0)))
                (and (not (<= N A)) (not (<= 0 N))))))
  (and (or (not F) (not E) (= L D))
       (or (not F) (not E) (= D C))
       (or (not F) (not E) (= G 0))
       (or (not F) (not E) (= K G))
       (or (not F) (not E) (not B))
       (or (not E) (and F E))
       (= E true)
       (= B a!1)))
      )
      (main@_bb4 H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Bool) (K Bool) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T (Array Int Int)) ) 
    (=>
      (and
        (main@_bb4 M N O F C R S T)
        (let ((a!1 (or (not K) (= D (+ O (* 4 F)))))
      (a!2 (ite (>= F 0)
                (or (not (<= S F)) (not (>= S 0)))
                (and (not (<= S F)) (not (<= 0 S))))))
  (and (or (not (<= D 0)) (not K) (<= O 0))
       (or (not A) (not K) B)
       (or (not K) (not J) (= Q I))
       (or (not K) (not J) (= I G))
       (or (not K) (not J) (= L H))
       (or (not K) (not J) (= P L))
       (or (not J) (and K J))
       (or (not K) (= G (store C D E)))
       a!1
       (or (not K) (= H (+ 1 F)))
       (or (not K) (not (<= O 0)))
       (or (not K) (and K A))
       (= J true)
       (= B a!2)))
      )
      (main@_bb4 M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Int) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) (O Int) ) 
    (=>
      (and
        (main@_bb4 H I J A K M O C)
        (let ((a!1 (ite (>= A 0)
                (or (not (<= O A)) (not (>= O 0)))
                (and (not (<= O A)) (not (<= 0 O))))))
  (and (or (not F) (not E) (= D C))
       (or (not F) (not E) (= N D))
       (or (not F) (not E) (= G 0))
       (or (not F) (not E) (= L G))
       (or (not F) (not E) (not B))
       (or (not E) (and F E))
       (= E true)
       (= B a!1)))
      )
      (main@_bb6 H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Bool) (O Bool) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) (V Int) (W (Array Int Int)) (X Int) ) 
    (=>
      (and
        (main@_bb6 Q R S T J V G X)
        (let ((a!1 (or (not O) (= C (+ Q (* 4 J)))))
      (a!2 (or (not O) (= D (+ S (* 4 J)))))
      (a!3 (or (not O) (= H (+ V (* 4 J)))))
      (a!4 (ite (>= J 0)
                (or (not (<= X J)) (not (>= X 0)))
                (and (not (<= X J)) (not (<= 0 X))))))
  (and (or (not O) (<= S 0) (not (<= D 0)))
       (or (not O) (<= Q 0) (not (<= C 0)))
       (or (not (<= H 0)) (not O) (<= V 0))
       (or (not O) B (not A))
       (or (not O) (not N) (= M K))
       (or (not O) (not N) (= W M))
       (or (not O) (not N) (= P L))
       (or (not O) (not N) (= U P))
       (or (not N) (and O N))
       (or (not O) (= K (store G H I)))
       a!1
       a!2
       (or (not O) (= E (select R C)))
       (or (not O) (= F (select T D)))
       a!3
       (or (not O) (= I (+ E F)))
       (or (not O) (= L (+ 1 J)))
       (or (not O) (not (<= S 0)))
       (or (not O) (not (<= Q 0)))
       (or (not O) (not (<= V 0)))
       (or (not O) (and O A))
       (= N true)
       (= B a!4)))
      )
      (main@_bb6 Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M Int) ) 
    (=>
      (and
        (main@_bb6 F G H I A J K M)
        (let ((a!1 (ite (>= A 0)
                (or (not (<= M A)) (not (>= M 0)))
                (and (not (<= M A)) (not (<= 0 M))))))
  (and (or (not D) (not C) (= L E))
       (or (not D) (not C) (= E 0))
       (or (not D) (not C) (not B))
       (or (not C) (and D C))
       (= C true)
       (= B a!1)))
      )
      (main@_bb8 F G H I J K L M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T (Array Int Int)) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (v_26 Bool) (v_27 Bool) ) 
    (=>
      (and
        (main@_bb8 S T U V W X N Z)
        (__VERIFIER_assert Q v_26 v_27 M)
        (let ((a!1 (or (not K) (= C (+ W (* 4 N)))))
      (a!2 (or (not K) (= D (+ S (* 4 N)))))
      (a!3 (or (not K) (= I (+ F (* (- 1) G)))))
      (a!4 (or (not K) (= E (+ U (* 4 N)))))
      (a!5 (ite (>= N 0)
                (or (not (<= Z N)) (not (>= Z 0)))
                (and (not (<= Z N)) (not (<= 0 Z))))))
  (and (= v_26 false)
       (= v_27 false)
       (or (<= U 0) (not (<= E 0)) (not K))
       (or (<= S 0) (not K) (not (<= D 0)))
       (or (<= W 0) (not K) (not (<= C 0)))
       (or (not Q) L (not K))
       (or (not Q) (not P) (= Y R))
       (or (not Q) (not P) (= R O))
       (or (not K) (= J (= H I)))
       a!1
       a!2
       a!3
       a!4
       (or (not K) (= F (select T D)))
       (or (not K) (= G (select V E)))
       (or (not K) (= H (select X C)))
       (or (not K) (= M (ite J 1 0)))
       (or (not K) (not (<= U 0)))
       (or (not K) (not (<= S 0)))
       (or (not K) (not (<= W 0)))
       (or (not K) (and K B))
       (or (not P) (and Q P))
       (or (not Q) (= O (+ 1 N)))
       (or (not Q) (and Q K))
       (= A true)
       (= P true)
       (= A a!5)))
      )
      (main@_bb8 S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) ) 
    (=>
      (and
        (main@_bb8 G H K L D E J A)
        (let ((a!1 (or (not S) (= Q (+ N (* (- 1) O)))))
      (a!2 (or (not S) (= F (+ D (* 4 J)))))
      (a!3 (or (not S) (= I (+ G (* 4 J)))))
      (a!4 (or (not S) (= M (+ K (* 4 J)))))
      (a!5 (ite (>= J 0)
                (or (not (<= A J)) (not (>= A 0)))
                (and (not (<= A J)) (not (<= 0 A))))))
  (and (or (not S) (not (<= F 0)) (<= D 0))
       (or (not S) (not (<= I 0)) (<= G 0))
       (or (not S) (not (<= M 0)) (<= K 0))
       (or (not U) (not T) (not S))
       (or (not S) (= R (= P Q)))
       a!1
       (or (not S) (= P (select E F)))
       a!2
       a!3
       (or (not S) (= O (select L M)))
       (or (not S) (= V (ite R 1 0)))
       a!4
       (or (not S) (= N (select H I)))
       (or (not S) (not (<= D 0)))
       (or (not S) (not (<= G 0)))
       (or (not S) (not (<= K 0)))
       (or (not S) (and C S))
       (or (not U) (and U S))
       (or (not A1) (and Z A1))
       (or (not X) (= W (= V 0)))
       (or (not X) (and X U))
       (or (not X) W)
       (or (not Y) (and Y X))
       (or (not Z) (and Z Y))
       (= A1 true)
       (= B true)
       (= B a!5)))
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
