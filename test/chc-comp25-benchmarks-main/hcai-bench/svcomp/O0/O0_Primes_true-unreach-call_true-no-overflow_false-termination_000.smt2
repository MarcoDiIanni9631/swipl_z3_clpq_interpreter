(set-logic HORN)


(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |mult@.split| ( Int Int Int ) Bool)
(declare-fun |is_prime_@_1| ( Int Int ) Bool)
(declare-fun |is_prime_| ( Bool Bool Bool Int Int Int ) Bool)
(declare-fun |main@entry| ( ) Bool)
(declare-fun |is_prime| ( Bool Bool Bool Int Int ) Bool)
(declare-fun |multiple_of| ( Bool Bool Bool Int Int Int ) Bool)
(declare-fun |is_prime_@.split| ( Int Int Int ) Bool)
(declare-fun |multiple_of@.split| ( Int Int Int ) Bool)
(declare-fun |is_prime@.split| ( Int Int ) Bool)
(declare-fun |mult@_call| ( Int Int ) Bool)
(declare-fun |is_prime@_call| ( Int ) Bool)
(declare-fun |multiple_of@_call| ( Int Int ) Bool)
(declare-fun |mult| ( Bool Bool Bool Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true))
      )
      (multiple_of v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true))
      )
      (multiple_of v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false))
      )
      (multiple_of v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (multiple_of@.split C B A)
        (and (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (multiple_of v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (multiple_of@_call A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Bool) (P Bool) (Q Int) (R Bool) (S Bool) (T Int) (U Bool) (V Int) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) ) 
    (=>
      (and
        (multiple_of@_call B1 C1)
        (multiple_of M v_29 v_30 A B1 H)
        (multiple_of U v_31 v_32 D B1 K)
        (multiple_of W v_33 v_34 C1 G L)
        (let ((a!1 (or (not B) (not (= (<= 0 C1) C))))
      (a!2 (or (not M) (= A (+ C1 (* (- 1) B1))))))
  (and (= v_29 false)
       (= v_30 false)
       (= v_31 false)
       (= v_32 false)
       (= v_33 false)
       (= v_34 false)
       (or (not Y) (and Y W) (and Y U) (and Y M) (and S R) (and P O))
       (or (not F) (not E) (not B))
       (or (not O) (not M) (not I))
       (or (not P) (not O) (= Q 1))
       (or (not P) (not O) (= A1 Q))
       (or (not P) (not O) I)
       (or (not R) (not C) (not B))
       (or (not R) (not O) (not J))
       (or (not S) (not R) (= T 0))
       (or (not S) (not R) (= A1 T))
       (or (not S) (not R) J)
       (or (not U) C (not B))
       (or (not E) (not W) F)
       (or (not Y) (not M) (= N H))
       (or (not Y) (not M) (= A1 N))
       (or (not Y) (not U) (= V K))
       (or (not Y) (not U) (= A1 V))
       (or (not Y) (not W) (= X L))
       (or (not Y) (not W) (= A1 X))
       a!1
       (or (not B) (and E B))
       a!2
       (or (not M) (and O M))
       (or (not O) (= I (= C1 0)))
       (or (not O) (and R O))
       (or (not P) O)
       (or (not R) (= J (= B1 0)))
       (or (not R) (and R B))
       (or (not S) R)
       (or (not U) (= D (* (- 1) C1)))
       (or (not U) (and U B))
       (or (not W) (= G (* (- 1) B1)))
       (or (not W) (and W E))
       (or (not Z) (and Z Y))
       (= Z true)
       (not (= (<= 0 B1) F))))
      )
      (multiple_of@.split A1 B1 C1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true))
      )
      (is_prime_ v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true))
      )
      (is_prime_ v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false))
      )
      (is_prime_ v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (is_prime_@.split C B A)
        (and (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (is_prime_ v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (is_prime_@_1 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Int) (R Bool) (S Bool) (T Int) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (v_31 Bool) (v_32 Bool) (v_33 Bool) (v_34 Bool) ) 
    (=>
      (and
        (is_prime_@_1 D1 E1)
        (multiple_of L v_31 v_32 E1 D1 A)
        (is_prime_ J v_33 v_34 E1 B C)
        (let ((a!1 (or (not O) (not (= (<= 2 D1) E))))
      (a!2 (or (not R) (not (= (<= E1 2) F)))))
  (and (= v_31 false)
       (= v_32 false)
       (= v_33 false)
       (= v_34 false)
       (or (not A1)
           (and A1 J)
           (and Y X)
           (and U V)
           (and R S)
           (and O P)
           (and L M))
       (or (not L) (= N 0) (not M))
       (or (not L) (= C1 N) (not M))
       (or (not L) (not D) (not J))
       (or D (not L) (not M))
       (or (= Q 1) (not P) (not O))
       (or (= C1 Q) (not P) (not O))
       (or E (not P) (not O))
       (or (not O) (not L) (not E))
       (or (not R) (= T G) (not S))
       (or (not R) (= C1 T) (not S))
       (or (not R) (not F) (not S))
       (or (not R) (not O) F)
       (or (not U) (not V) (= W 1))
       (or (not U) (not V) (= C1 W))
       (or (not U) (not I) (not X))
       (or (not U) H (not V))
       (or (not U) (not R) (not H))
       (or (not Y) (not X) (= Z 0))
       (or (not Y) (not X) (= C1 Z))
       (or (not Y) (not X) I)
       (or (not A1) (not J) (= K C))
       (or (not A1) (not J) (= C1 K))
       (or (not J) (= B (+ (- 1) D1)))
       (or (not J) (and L J))
       (or (not L) (= D (= A 0)))
       (or (not L) (and O L))
       (or L (not M))
       a!1
       (or (not O) (and R O))
       (or O (not P))
       a!2
       (or (not R) (and U R))
       (or R (not S))
       (or (not U) (= H (= E1 2)))
       (or (not U) (and U X))
       (or U (not V))
       (or (not Y) X)
       (or (not B1) (and B1 A1))
       (= B1 true)
       (not (= (<= 2 E1) I))))
      )
      (is_prime_@.split C1 D1 E1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 true) (= v_3 true) (= v_4 true))
      )
      (is_prime v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 true) (= v_4 true))
      )
      (is_prime v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 false) (= v_4 false))
      )
      (is_prime v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (is_prime@.split B A)
        (and (= v_2 true) (= v_3 false) (= v_4 false))
      )
      (is_prime v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (is_prime@_call A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (v_5 Bool) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (is_prime@_call E)
        (is_prime_ v_5 v_6 v_7 E A D)
        (and (= v_5 true)
     (= v_6 false)
     (= v_7 false)
     (or (not C) (and C B))
     (= C true)
     (= A (+ (- 1) E)))
      )
      (is_prime@.split D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true))
      )
      (mult v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true))
      )
      (mult v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false))
      )
      (mult v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (mult@.split C B A)
        (and (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (mult v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (mult@_call A B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Bool) (O Int) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Int) (V Bool) (W Int) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (v_28 Bool) (v_29 Bool) (v_30 Bool) (v_31 Bool) ) 
    (=>
      (and
        (mult@_call A1 B1)
        (mult N v_28 v_29 B1 E F)
        (mult V v_30 v_31 B1 I M)
        (let ((a!1 (or (not A) (not (= (<= 1 A1) B)))))
  (and (= v_28 false)
       (= v_29 false)
       (= v_30 false)
       (= v_31 false)
       (or (not X) (and X V) (and X N) (and T S) (and Q P))
       (or (not C) (not P) (not K))
       (or B (not A) (not P))
       (or (not B) (not S) (not A))
       (or (not H) (not A) (not G))
       (or (not D) (not S) (not L))
       (or (not N) (and P C) (and D S))
       (or (not Q) (not P) (= R 0))
       (or (not Q) (not P) (= Z R))
       (or (not Q) (not P) K)
       (or (not T) (not S) (= U 1))
       (or (not T) (not S) (= Z U))
       (or (not T) L (not S))
       (or (not V) H (not G))
       (or (not X) (not N) (= O J))
       (or (not X) (not N) (= Z O))
       (or (not X) (not V) (= W M))
       (or (not X) (not V) (= Z W))
       (or (not P) (= K (= A1 0)))
       (or (not P) (and A P))
       (or P (not C))
       (or (not S) (= L (= A1 1)))
       (or (not S) (and A S))
       a!1
       (or (not A) (and A G))
       (or (not D) S)
       (or (not N) (= E (+ (- 1) A1)))
       (or (not N) (= J (+ F B1)))
       (or (not Q) P)
       (or (not T) S)
       (or (not V) (= I (* (- 1) A1)))
       (or (not V) (and V G))
       (or (not Y) (and Y X))
       (= Y true)
       (not (= (<= 0 A1) H))))
      )
      (mult@.split Z A1 B1)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      main@entry
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Bool) ) 
    (=>
      (and
        main@entry
        (is_prime F v_25 v_26 N H)
        (mult V v_27 v_28 O R M)
        (let ((a!1 (= B (or (not (<= A 46339)) (not (>= A 0)))))
      (a!2 (= E (or (not (<= D 46339)) (not (>= D 0)))))
      (a!3 (= I (and (not (<= 46340 G)) (>= G 0))))
      (a!4 (or (not V) (not (= (<= O 1) Q))))
      (a!5 (or (not V) (not (= (<= R 1) T)))))
  (and (= v_25 false)
       (= v_26 false)
       (= v_27 false)
       (= v_28 false)
       a!1
       (or (not X) (and W X))
       (or (not Y) (and Y X))
       (or (not F) (= D (+ (- 1) O)))
       (or (not F) a!2)
       (or (not F) (and F C))
       (or (not F) (not E))
       (or (not L) (= G (+ (- 1) R)))
       (or (not L) (= J (= H 1)))
       (or (not L) a!3)
       (or (not L) (= K (and I J)))
       (or (not L) (and L F))
       (or (not L) K)
       a!4
       a!5
       (or (not V) (= P (= M N)))
       (or (not V) (= S (and Q P)))
       (or (not V) (= U (and S T)))
       (or (not V) (and V L))
       (or (not V) U)
       (or (not W) (and W V))
       (= Y true)
       (not B)
       (= A (+ (- 1) N))))
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
