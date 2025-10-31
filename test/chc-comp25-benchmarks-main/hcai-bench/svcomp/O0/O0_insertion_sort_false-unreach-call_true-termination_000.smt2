(set-logic HORN)


(declare-fun |__VERIFIER_assert@_ret| ( Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@_bb2| ( Int (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |__VERIFIER_assert@_call| ( Int ) Bool)
(declare-fun |main@_bb| ( Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@_bb6| ( Int (Array Int Int) Int Int ) Bool)
(declare-fun |__VERIFIER_assert| ( Bool Bool Bool Int ) Bool)
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
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) ) 
    (=>
      (and
        (main@entry B)
        (and (not (<= H 0))
     (or (not F) (not E) (= D C))
     (or (not F) (not E) (= J D))
     (or (not F) (not E) (= G 1))
     (or (not F) (not E) (= I G))
     (or (not E) (and F E))
     (= E true)
     (= A B))
      )
      (main@_bb H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q (Array Int Int)) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) ) 
    (=>
      (and
        (main@_bb2 U K J M N X)
        (let ((a!1 (or (not D) (not (= (<= C M) F))))
      (a!2 (or (not D) (= B (+ U (* 4 A)))))
      (a!3 (or (not S) (= L (+ U (* 4 J))))))
  (and (= A (+ (- 1) J))
       (or (not (<= B 0)) (not D) (<= U 0))
       (or (not D) (not G) I)
       (or (not I) (not H) (not G))
       (or (not F) (not E) (not D))
       (or (not (<= L 0)) (not S) (<= U 0))
       (or (not S) (and H G) (and E D))
       (or (not S) (not R) (= Q O))
       (or (not S) (not R) (= W Q))
       (or (not S) (not R) (= T P))
       (or (not S) (not R) (= V T))
       a!1
       a!2
       (or (not D) (= C (select K B)))
       (or (not D) (not (<= U 0)))
       (or (not D) (and G D))
       (or (not H) G)
       (or (not E) D)
       (or (not R) (and S R))
       (or (not S) (= O (store K L M)))
       a!3
       (or (not S) (= P (+ 1 N)))
       (or (not S) (not (<= U 0)))
       (= R true)
       (not (= (<= J 0) I))))
      )
      (main@_bb U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) ) 
    (=>
      (and
        (main@_bb F A G I)
        (let ((a!1 (ite (>= A 0)
                (or (not (<= I A)) (not (>= I 0)))
                (and (not (<= I A)) (not (<= 0 I))))))
  (and (or (not D) (not C) (= H E))
       (or (not D) (not C) (= E 1))
       (or (not D) (not C) (not B))
       (or (not C) (and D C))
       (= C true)
       (= B a!1)))
      )
      (main@_bb6 F G H I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (v_20 Bool) (v_21 Bool) ) 
    (=>
      (and
        (main@_bb6 Q R L T)
        (__VERIFIER_assert O v_20 v_21 K)
        (let ((a!1 (or (not I) (= D (+ Q (* 4 C)))))
      (a!2 (or (not I) (= E (+ Q (* 4 L)))))
      (a!3 (ite (>= L 0)
                (or (not (<= T L)) (not (>= T 0)))
                (and (not (<= T L)) (not (<= 0 T))))))
  (and (= v_20 false)
       (= v_21 false)
       (or (not I) (<= Q 0) (not (<= D 0)))
       (or (not I) (<= Q 0) (not (<= E 0)))
       (or (not O) (not I) J)
       (or (not O) (not N) (= S P))
       (or (not O) (not N) (= P M))
       (or (not I) (= H (<= F G)))
       (or (not I) (= C (+ (- 1) L)))
       a!1
       a!2
       (or (not I) (= F (select R D)))
       (or (not I) (= G (select R E)))
       (or (not I) (= K (ite H 1 0)))
       (or (not I) (not (<= Q 0)))
       (or (not I) (and I B))
       (or (not N) (and O N))
       (or (not O) (= M (+ 1 L)))
       (or (not O) (and O I))
       (= A true)
       (= N true)
       (= A a!3)))
      )
      (main@_bb6 Q R S T)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F Bool) (G Bool) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (main@_bb I M D N)
        (let ((a!1 (or (not G) (= C (+ I (* 4 M)))))
      (a!2 (ite (>= M 0)
                (or (not (<= N M)) (not (>= N 0)))
                (and (not (<= N M)) (not (<= 0 N))))))
  (and (or (not G) (<= I 0) (not (<= C 0)))
       (or (not G) B (not A))
       (or (not G) (not F) (= E D))
       (or (not G) (not F) (= J E))
       (or (not G) (not F) (= H M))
       (or (not G) (not F) (= K H))
       (or (not F) (and G F))
       a!1
       (or (not G) (= L (select D C)))
       (or (not G) (not (<= I 0)))
       (or (not G) (and G A))
       (= F true)
       (= B a!2)))
      )
      (main@_bb2 I J K L M N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Bool) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Bool) (Q Bool) (R Int) (S (Array Int Int)) (T Bool) (U Bool) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (main@_bb2 W M H Z A1 B1)
        (let ((a!1 (or (not E) (not (= (<= D Z) F))))
      (a!2 (or (not E) (= C (+ W (* 4 N)))))
      (a!3 (or (not Q) (= I (+ W (* 4 H)))))
      (a!4 (or (not Q) (= G (+ W (* 4 N)))))
      (a!5 (or (not T) (not (= (<= H 2) L)))))
  (and (= N (+ (- 1) H))
       (or (<= W 0) (not E) (not (<= C 0)))
       (or B (not E) (not A))
       (or (<= W 0) (not Q) (not (<= I 0)))
       (or (<= W 0) (not Q) (not (<= G 0)))
       (or (not P) (and U T) (and P Q))
       (or (not Q) (= O K) (not P))
       (or (not Q) (= X O) (not P))
       (or (not Q) (= R N) (not P))
       (or (not Q) (= Y R) (not P))
       (or F (not T) (not E))
       (or (not T) (not Q) (not L))
       (or (not U) (not T) (= S M))
       (or (not U) (not T) (= X S))
       (or (not U) (not T) (= V N))
       (or (not U) (not T) (= Y V))
       (or (not U) (not T) L)
       a!1
       a!2
       (or (not E) (= D (select M C)))
       (or (not E) (not (<= W 0)))
       (or (not E) (and E A))
       (or (not Q) (= K (store M I J)))
       a!3
       (or (not Q) (= J (select M G)))
       a!4
       (or (not Q) (not (<= W 0)))
       (or (not Q) (and T Q))
       a!5
       (or (not T) (and T E))
       (or (not U) T)
       (= P true)
       (not (= (<= H 0) B))))
      )
      (main@_bb2 W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) ) 
    (=>
      (and
        (main@_bb6 G H F A)
        (let ((a!1 (or (not M) (= I (+ G (* 4 F)))))
      (a!2 (or (not M) (= E (+ G (* 4 D)))))
      (a!3 (ite (>= F 0)
                (or (not (<= A F)) (not (>= A 0)))
                (and (not (<= A F)) (not (<= 0 A))))))
  (and (or (not (<= I 0)) (<= G 0) (not M))
       (or (<= G 0) (not (<= E 0)) (not M))
       (or (not O) (not N) (not M))
       (or (not U) (and T U))
       (or (not M) (= L (<= J K)))
       a!1
       (or (not M) (= D (+ (- 1) F)))
       a!2
       (or (not M) (= J (select H E)))
       (or (not M) (= P (ite L 1 0)))
       (or (not M) (= K (select H I)))
       (or (not M) (not (<= G 0)))
       (or (not M) (and M C))
       (or (not O) (and O M))
       (or (not R) (= Q (= P 0)))
       (or (not R) (and R O))
       (or (not R) Q)
       (or (not S) (and S R))
       (or (not T) (and T S))
       (= U true)
       (= B true)
       (= B a!3)))
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
