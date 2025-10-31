(set-logic HORN)


(declare-fun |__VERIFIER_assert@_1| ( (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |__VERIFIER_assert@_call3| ( (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |SelectionSort| ( Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |SelectionSort@_shadow.mem1.0| ( Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) ) Bool)
(declare-fun |SelectionSort@_call9| ( Int (Array Int Int) (Array Int Int) Int (Array Int Int) ) Bool)
(declare-fun |SelectionSort@_1| ( Int (Array Int Int) Int (Array Int Int) ) Bool)
(declare-fun |main@entry| ( (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |__VERIFIER_assert| ( Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |main@_bb5| ( Int (Array Int Int) (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |SelectionSort@_i.0.in| ( Int (Array Int Int) Int Int Int (Array Int Int) Int (Array Int Int) ) Bool)
(declare-fun |main@_bb| ( Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (v_5 Bool) (v_6 Bool) (v_7 Bool) (v_8 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_5 true) (= v_6 true) (= v_7 true) (= v_8 C))
      )
      (SelectionSort v_5 v_6 v_7 A B C v_8 D E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (v_5 Bool) (v_6 Bool) (v_7 Bool) (v_8 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_5 false) (= v_6 true) (= v_7 true) (= v_8 C))
      )
      (SelectionSort v_5 v_6 v_7 A B C v_8 D E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (v_5 Bool) (v_6 Bool) (v_7 Bool) (v_8 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_5 false) (= v_6 false) (= v_7 false) (= v_8 C))
      )
      (SelectionSort v_5 v_6 v_7 A B C v_8 D E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (v_5 Bool) (v_6 Bool) (v_7 Bool) (v_8 (Array Int Int)) ) 
    (=>
      (and
        (SelectionSort@_call9 D B C E A)
        (and (= v_5 true) (= v_6 false) (= v_7 false) (= v_8 C))
      )
      (SelectionSort v_5 v_6 v_7 A B C v_8 D E)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) ) 
    (=>
      (and
        true
      )
      (SelectionSort@_1 A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Bool) (C Bool) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) ) 
    (=>
      (and
        (SelectionSort@_1 E H I J)
        (and (or (not C) (not B) (= G D))
     (or (not C) (not B) (= A J))
     (or (not C) (not B) (= F A))
     (or (not B) (and C B))
     (= B true)
     (or (not C) (not B) (= D 0)))
      )
      (SelectionSort@_shadow.mem1.0 E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R (Array Int Int)) (S Bool) (T Bool) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (Z Int) (A1 (Array Int Int)) ) 
    (=>
      (and
        (SelectionSort@_i.0.in V H K A O Y Z A1)
        (let ((a!1 (or (not T) (= F (+ V (* 4 O)))))
      (a!2 (or (not T) (= G (+ V (* 4 K)))))
      (a!3 (or (not T) (= I (+ V (* 4 O)))))
      (a!4 (or (not T) (= M (+ V (* 4 K))))))
  (and (= B (+ 1 A))
       (= C (select Y Z))
       (or (not (<= F 0)) (<= V 0) (not T))
       (or (not (<= G 0)) (<= V 0) (not T))
       (or (not (<= I 0)) (<= V 0) (not T))
       (or (not (<= M 0)) (<= V 0) (not T))
       (or (not T) (not E) (not D))
       (or (not T) (not S) (= U Q))
       (or (not T) (not S) (= X U))
       (or (not T) (not S) (= R P))
       (or (not T) (not S) (= W R))
       (or (not S) (and T S))
       a!1
       a!2
       a!3
       (or (not T) (= J (select H G)))
       a!4
       (or (not T) (= Q (+ 1 O)))
       (or (not T) (= N (select H F)))
       (or (not T) (= L (store H I J)))
       (or (not T) (= P (store L M N)))
       (or (not T) (not (<= V 0)))
       (or (not T) (and T D))
       (= S true)
       (not (= (<= C B) E))))
      )
      (SelectionSort@_shadow.mem1.0 V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J (Array Int Int)) ) 
    (=>
      (and
        (SelectionSort@_shadow.mem1.0 F G A H I J)
        (and (= B (select H I))
     (or (not D) (not E) (not C))
     (or (not C) (and C D))
     (= C true)
     (not (= (<= B A) E)))
      )
      (SelectionSort@_call9 F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N (Array Int Int)) ) 
    (=>
      (and
        (SelectionSort@_shadow.mem1.0 G H K L M N)
        (and (= A (select L M))
     (or (not E) (not D) (= C K))
     (or (not E) (not D) (= F K))
     (or (not E) (not D) (= I F))
     (or (not E) (not D) (= J C))
     (or (not E) (not D) B)
     (or (not D) (and E D))
     (= D true)
     (not (= (<= A K) B)))
      )
      (SelectionSort@_i.0.in G H I J K L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U Int) (V (Array Int Int)) (W Int) (X (Array Int Int)) ) 
    (=>
      (and
        (SelectionSort@_i.0.in Q R J A U V W X)
        (let ((a!1 (or (not O) (not (= (<= H G) I))))
      (a!2 (or (not O) (= E (+ Q (* 4 K)))))
      (a!3 (or (not O) (= F (+ Q (* 4 J))))))
  (and (= B (select V W))
       (= K (+ 1 A))
       (or (not O) (<= Q 0) (not (<= E 0)))
       (or (not (<= F 0)) (not O) (<= Q 0))
       (or (not O) D (not C))
       (or (not O) (not N) (= M K))
       (or (not O) (not N) (= P L))
       (or (not O) (not N) (= S P))
       (or (not O) (not N) (= T M))
       (or (not N) (and O N))
       a!1
       a!2
       a!3
       (or (not O) (= G (select R E)))
       (or (not O) (= H (select R F)))
       (or (not O) (= L (ite I K J)))
       (or (not O) (not (<= Q 0)))
       (or (not O) (and O C))
       (= N true)
       (not (= (<= B K) D))))
      )
      (SelectionSort@_i.0.in Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) (v_6 (Array Int Int)) (v_7 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true) (= v_6 A) (= v_7 B))
      )
      (__VERIFIER_assert v_3 v_4 v_5 A v_6 B v_7 C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) (v_6 (Array Int Int)) (v_7 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true) (= v_6 A) (= v_7 B))
      )
      (__VERIFIER_assert v_3 v_4 v_5 A v_6 B v_7 C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) (v_6 (Array Int Int)) (v_7 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false) (= v_6 A) (= v_7 B))
      )
      (__VERIFIER_assert v_3 v_4 v_5 A v_6 B v_7 C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) (v_6 (Array Int Int)) (v_7 (Array Int Int)) ) 
    (=>
      (and
        (__VERIFIER_assert@_call3 A B C)
        (and (= v_3 true) (= v_4 false) (= v_5 false) (= v_6 A) (= v_7 B))
      )
      (__VERIFIER_assert v_3 v_4 v_5 A v_6 B v_7 C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) ) 
    (=>
      (and
        true
      )
      (__VERIFIER_assert@_1 A B C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D (Array Int Int)) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (__VERIFIER_assert@_1 D E F)
        (and (or (not C) (and C B)) (= C true) (not A) (= A (= F 0)))
      )
      (__VERIFIER_assert@_call3 D E F)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) ) 
    (=>
      (and
        true
      )
      (main@entry A B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) ) 
    (=>
      (and
        (main@entry L A)
        (and (not (<= I 0))
     (or (not E) (not D) (= F 4))
     (or (not E) (not D) (= J F))
     (or (not E) (not D) (= C B))
     (or (not E) (not D) (= K C))
     (or (not D) (and E D))
     (= D true)
     (= M (store A H 5)))
      )
      (main@_bb G H I J K L M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) ) 
    (=>
      (and
        (main@_bb L M N E C Q R)
        (let ((a!1 (or (not J) (= D (+ N (* 4 E))))))
  (and (or (not (<= D 0)) (not J) (<= N 0))
       (or (not J) B (not A))
       (or (not J) (not I) (= K G))
       (or (not J) (not I) (= O K))
       (or (not J) (not I) (= H F))
       (or (not J) (not I) (= P H))
       (or (not I) (and J I))
       a!1
       (or (not J) (= G (+ (- 1) E)))
       (or (not J) (= F (store C D E)))
       (or (not J) (not (<= N 0)))
       (or (not J) (and J A))
       (= I true)
       (not (= (<= E (- 1)) B))))
      )
      (main@_bb L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L Bool) (M Bool) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (main@_bb F G O A P D E)
        (SelectionSort M v_19 v_20 D H E I F G)
        (and (= v_19 false)
     (= v_20 false)
     (or (not M) (not C) (not B))
     (or (not M) (= N 0) (not L))
     (or (not M) (= S N) (not L))
     (or (not M) (= K I) (not L))
     (or (not M) (= R K) (not L))
     (or (not M) (= J H) (not L))
     (or (not M) (= Q J) (not L))
     (or (not M) (and M B))
     (or (not L) (and L M))
     (= L true)
     (not (= (<= A (- 1)) C)))
      )
      (main@_bb5 O P Q R S)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Bool) (R Bool) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W (Array Int Int)) (X Int) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (main@_bb5 T U H I K)
        (__VERIFIER_assert R v_24 v_25 H L I M J)
        (let ((a!1 (or (not F) (= C (+ T (* 4 K))))))
  (and (= v_24 false)
       (= v_25 false)
       (or (not (<= C 0)) (<= T 0) (not F))
       (or (not R) G (not F))
       (or (not R) (= S N) (not Q))
       (or (not R) (= X S) (not Q))
       (or (not R) (= P M) (not Q))
       (or (not R) (= W P) (not Q))
       (or (not R) (= O L) (not Q))
       (or (not R) (= V O) (not Q))
       (or (not F) (= E (= D K)))
       a!1
       (or (not F) (= D (select U C)))
       (or (not F) (= J (ite E 1 0)))
       (or (not F) (not (<= T 0)))
       (or (not F) (and B F))
       (or (not R) (= N (+ 1 K)))
       (or (not R) (and R F))
       (or (not Q) (and Q R))
       (= A true)
       (= Q true)
       (not (= (<= 5 K) A))))
      )
      (main@_bb5 T U V W X)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) ) 
    (=>
      (and
        (main@_bb5 E F A B I)
        (let ((a!1 (or (not K) (= G (+ E (* 4 I))))))
  (and (or (not K) (not (<= G 0)) (<= E 0))
       (or (not M) (not K) (not L))
       (or (not Q) (and P Q))
       (or (not R) (and R Q))
       (or (not S) (and S R))
       (or (not P) (= O (= N 0)))
       (or (not P) (and M P))
       (or (not P) O)
       (or (not M) (and K M))
       (or (not K) (= J (= H I)))
       a!1
       (or (not K) (= H (select F G)))
       (or (not K) (= N (ite J 1 0)))
       (or (not K) (not (<= E 0)))
       (or (not K) (and K D))
       (= S true)
       (= C true)
       (not (= (<= 5 I) C))))
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
