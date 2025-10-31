(set-logic HORN)


(declare-fun |__VERIFIER_assert@_ret| ( Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@_bb| ( Int (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |__VERIFIER_assert@_call| ( Int ) Bool)
(declare-fun |main@_bb5| ( (Array Int Int) Int Int (Array Int Int) Int Int Int (Array Int Int) ) Bool)
(declare-fun |main@_bb8| ( (Array Int Int) Int (Array Int Int) Int Int Int (Array Int Int) Int ) Bool)
(declare-fun |__VERIFIER_assert| ( Bool Bool Bool Int ) Bool)
(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@_bb10| ( (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) ) 
    (=>
      (and
        (main@entry B)
        (and (not (<= J 0))
     (not (<= K 0))
     (not (<= L 0))
     (or (not F) (not E) (= D C))
     (or (not F) (not E) (= I D))
     (or (not F) (not E) (= G 0))
     (or (not F) (not E) (= H G))
     (or (not E) (and F E))
     (= E true)
     (= A B))
      )
      (main@_bb H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) ) 
    (=>
      (and
        (main@_bb H C Q R S T U V)
        (let ((a!1 (or (not G) (not (= (<= 1000001 E) F))))
      (a!2 (or (not G) (= D (+ Q (* 4 H)))))
      (a!3 (ite (>= H 0)
                (or (not (<= T H)) (not (>= T 0)))
                (and (not (<= T H)) (not (<= 0 T))))))
  (and (or (not (<= D 0)) (not G) (<= Q 0))
       (or (not A) (not G) B)
       (or (not M) (not L) (= K I))
       (or (not M) (not L) (= P K))
       (or (not M) (not L) (= N J))
       (or (not M) (not L) (= O N))
       (or (not G) (= I (store C D E)))
       a!1
       a!2
       (or (not G) (not (<= Q 0)))
       (or (not G) (and G A))
       (or (not G) F)
       (or (not L) (and M L))
       (or (not M) (= J (+ 1 H)))
       (or (not M) (and M G))
       (= L true)
       (= B a!3)))
      )
      (main@_bb O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Int) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O (Array Int Int)) ) 
    (=>
      (and
        (main@_bb A H I L M N O C)
        (let ((a!1 (ite (>= A 0)
                (or (not (<= N A)) (not (>= N 0)))
                (and (not (<= N A)) (not (<= 0 N))))))
  (and (or (not F) (not E) (= K D))
       (or (not F) (not E) (= D C))
       (or (not F) (not E) (= G 0))
       (or (not F) (not E) (= J G))
       (or (not F) (not E) (not B))
       (or (not E) (and F E))
       (= E true)
       (= B a!1)))
      )
      (main@_bb5 H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Bool) (M Bool) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V (Array Int Int)) ) 
    (=>
      (and
        (main@_bb5 O P H C S T U V)
        (let ((a!1 (or (not G) (not (= (<= 1000001 E) F))))
      (a!2 (or (not G) (= D (+ S (* 4 H)))))
      (a!3 (ite (>= H 0)
                (or (not (<= U H)) (not (>= U 0)))
                (and (not (<= U H)) (not (<= 0 U))))))
  (and (or (not (<= D 0)) (not G) (<= S 0))
       (or (not A) (not G) B)
       (or (not M) (not L) (= R K))
       (or (not M) (not L) (= K I))
       (or (not M) (not L) (= N J))
       (or (not M) (not L) (= Q N))
       (or (not G) (= I (store C D E)))
       a!1
       a!2
       (or (not G) (not (<= S 0)))
       (or (not G) (and G A))
       (or (not G) F)
       (or (not L) (and M L))
       (or (not M) (= J (+ 1 H)))
       (or (not M) (and M G))
       (= L true)
       (= B a!3)))
      )
      (main@_bb5 O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) ) 
    (=>
      (and
        (main@_bb5 H I A J K M O C)
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
      (main@_bb8 H I J K L M N O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Bool) (O Bool) (P Int) (Q (Array Int Int)) (R Int) (S (Array Int Int)) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) ) 
    (=>
      (and
        (main@_bb8 Q R S T J V G X)
        (let ((a!1 (or (not O) (= C (+ R (* 4 J)))))
      (a!2 (or (not O) (= D (+ T (* 4 J)))))
      (a!3 (or (not O) (= H (+ V (* 4 J)))))
      (a!4 (ite (>= J 0)
                (or (not (<= X J)) (not (>= X 0)))
                (and (not (<= X J)) (not (<= 0 X))))))
  (and (or (not O) (<= R 0) (not (<= C 0)))
       (or (not O) (<= T 0) (not (<= D 0)))
       (or (not O) (not (<= H 0)) (<= V 0))
       (or (not O) B (not A))
       (or (not O) (not N) (= M K))
       (or (not O) (not N) (= W M))
       (or (not O) (not N) (= P L))
       (or (not O) (not N) (= U P))
       (or (not N) (and O N))
       (or (not O) (= K (store G H I)))
       a!1
       a!2
       (or (not O) (= E (select Q C)))
       a!3
       (or (not O) (= I (+ E F)))
       (or (not O) (= F (select S D)))
       (or (not O) (= L (+ 1 J)))
       (or (not O) (not (<= R 0)))
       (or (not O) (not (<= T 0)))
       (or (not O) (not (<= V 0)))
       (or (not O) (and O A))
       (= N true)
       (= B a!4)))
      )
      (main@_bb8 Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) ) 
    (=>
      (and
        (main@_bb8 F G H I A J K M)
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
      (main@_bb10 F G H I J K L M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) (W Int) (X (Array Int Int)) (Y Int) (Z Int) (v_26 Bool) (v_27 Bool) ) 
    (=>
      (and
        (main@_bb10 S T U V W X N Z)
        (__VERIFIER_assert Q v_26 v_27 M)
        (let ((a!1 (or (not K) (= C (+ W (* 4 N)))))
      (a!2 (or (not K) (= D (+ T (* 4 N)))))
      (a!3 (or (not K) (= E (+ V (* 4 N)))))
      (a!4 (ite (>= N 0)
                (or (not (<= Z N)) (not (>= Z 0)))
                (and (not (<= Z N)) (not (<= 0 Z))))))
  (and (= v_26 false)
       (= v_27 false)
       (or (not K) (<= T 0) (not (<= D 0)))
       (or (not K) (<= V 0) (not (<= E 0)))
       (or (not K) (<= W 0) (not (<= C 0)))
       (or (not Q) (not K) L)
       (or (not Q) (not P) (= Y R))
       (or (not Q) (not P) (= R O))
       (or (not K) (= J (= H I)))
       a!1
       a!2
       a!3
       (or (not K) (= F (select S D)))
       (or (not K) (= G (select U E)))
       (or (not K) (= H (select X C)))
       (or (not K) (= I (+ F G)))
       (or (not K) (= M (ite J 1 0)))
       (or (not K) (not (<= T 0)))
       (or (not K) (not (<= V 0)))
       (or (not K) (not (<= W 0)))
       (or (not K) (and K B))
       (or (not P) (and Q P))
       (or (not Q) (= O (+ 1 N)))
       (or (not Q) (and Q K))
       (= A true)
       (= P true)
       (= A a!4)))
      )
      (main@_bb10 S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) ) 
    (=>
      (and
        (main@_bb10 H G L K D E J A)
        (let ((a!1 (or (not S) (= F (+ D (* 4 J)))))
      (a!2 (or (not S) (= I (+ G (* 4 J)))))
      (a!3 (or (not S) (= M (+ K (* 4 J)))))
      (a!4 (ite (>= J 0)
                (or (not (<= A J)) (not (>= A 0)))
                (and (not (<= A J)) (not (<= 0 A))))))
  (and (or (not S) (not (<= F 0)) (<= D 0))
       (or (not S) (not (<= I 0)) (<= G 0))
       (or (not S) (not (<= M 0)) (<= K 0))
       (or (not U) (not T) (not S))
       (or (not S) (= R (= P Q)))
       (or (not S) (= Q (+ N O)))
       (or (not S) (= P (select E F)))
       a!1
       a!2
       (or (not S) (= O (select L M)))
       a!3
       (or (not S) (= N (select H I)))
       (or (not S) (= V (ite R 1 0)))
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
       (= B a!4)))
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
