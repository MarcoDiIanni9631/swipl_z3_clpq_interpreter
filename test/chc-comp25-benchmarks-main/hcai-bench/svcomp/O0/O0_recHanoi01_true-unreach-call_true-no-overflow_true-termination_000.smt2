(set-logic HORN)


(declare-fun |hanoi| ( Bool Bool Bool (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |hanoi@_1| ( (Array Int Int) Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@entry| ( (Array Int Int) ) Bool)
(declare-fun |hanoi@.split| ( (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |applyHanoi@_shadow.mem.0| ( (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |applyHanoi@_1| ( (Array Int Int) Int Int ) Bool)
(declare-fun |applyHanoi| ( Bool Bool Bool (Array Int Int) (Array Int Int) Int Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (v_4 Bool) (v_5 Bool) (v_6 Bool) ) 
    (=>
      (and
        (and true (= v_4 true) (= v_5 true) (= v_6 true))
      )
      (applyHanoi v_4 v_5 v_6 A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (v_4 Bool) (v_5 Bool) (v_6 Bool) ) 
    (=>
      (and
        (and true (= v_4 false) (= v_5 true) (= v_6 true))
      )
      (applyHanoi v_4 v_5 v_6 A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (v_4 Bool) (v_5 Bool) (v_6 Bool) ) 
    (=>
      (and
        (and true (= v_4 false) (= v_5 false) (= v_6 false))
      )
      (applyHanoi v_4 v_5 v_6 A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (v_4 Bool) (v_5 Bool) (v_6 Bool) ) 
    (=>
      (and
        (applyHanoi@_shadow.mem.0 A B D C)
        (and (= v_4 true) (= v_5 false) (= v_6 false))
      )
      (applyHanoi v_4 v_5 v_6 A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) ) 
    (=>
      (and
        true
      )
      (applyHanoi@_1 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L Bool) (M Bool) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (v_18 Bool) (v_19 Bool) (v_20 Bool) (v_21 Bool) ) 
    (=>
      (and
        (applyHanoi@_1 O Q R)
        (applyHanoi J v_18 v_19 C E D Q)
        (applyHanoi J v_20 v_21 E G F Q)
        (and (= v_18 false)
     (= v_19 false)
     (= v_20 false)
     (= v_21 false)
     (or (not I) (and M L) (and J I))
     (or (not J) (not I) (= K G))
     (or (not J) (not I) (= P K))
     (or (not L) (not J) (not H))
     (or (not M) (not L) (= N O))
     (or (not M) (not L) (= P N))
     (or (not M) (not L) H)
     (or (not J) (= C (store O Q B)))
     (or (not J) (= A (select O Q)))
     (or (not J) (= B (+ 1 A)))
     (or (not J) (= D (+ (- 1) R)))
     (or (not J) (= F (+ (- 1) R)))
     (or (not J) (and L J))
     (or (not M) L)
     (= I true)
     (= H (= R 0)))
      )
      (applyHanoi@_shadow.mem.0 O P Q R)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (v_4 Bool) (v_5 Bool) (v_6 Bool) ) 
    (=>
      (and
        (and true (= v_4 true) (= v_5 true) (= v_6 true))
      )
      (hanoi v_4 v_5 v_6 A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (v_4 Bool) (v_5 Bool) (v_6 Bool) ) 
    (=>
      (and
        (and true (= v_4 false) (= v_5 true) (= v_6 true))
      )
      (hanoi v_4 v_5 v_6 A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (v_4 Bool) (v_5 Bool) (v_6 Bool) ) 
    (=>
      (and
        (and true (= v_4 false) (= v_5 false) (= v_6 false))
      )
      (hanoi v_4 v_5 v_6 A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (v_4 Bool) (v_5 Bool) (v_6 Bool) ) 
    (=>
      (and
        (hanoi@.split A B D C)
        (and (= v_4 true) (= v_5 false) (= v_6 false))
      )
      (hanoi v_4 v_5 v_6 A B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) ) 
    (=>
      (and
        true
      )
      (hanoi@_1 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Bool) (G (Array Int Int)) (H Bool) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (hanoi@_1 P S)
        (hanoi H v_19 v_20 P D A B)
        (and (= v_19 false)
     (= v_20 false)
     (or (not K) (not H) (not F))
     (or (not K) (not L) (= J P))
     (or (not K) (not L) (= Q J))
     (or (not K) (not L) (= M 1))
     (or (not K) (not L) (= R M))
     (or (not K) (not L) F)
     (or (not N) (and N H) (and K L))
     (or (not N) (not H) (= G D))
     (or (not N) (not H) (= Q G))
     (or (not N) (not H) (= I E))
     (or (not N) (not H) (= R I))
     (or (not H) (= A (+ (- 1) S)))
     (or (not H) (= C (* 2 B)))
     (or (not H) (= E (+ 1 C)))
     (or (not H) (and K H))
     (or (not O) (and N O))
     (or (not L) K)
     (= O true)
     (= F (= S 1)))
      )
      (hanoi@.split P Q R S)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) ) 
    (=>
      (and
        true
      )
      (main@entry A)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        (main@entry A)
        (applyHanoi N v_17 v_18 F G H J)
        (hanoi N v_19 v_20 G I H K)
        (let ((a!1 (= C (or (not (<= B 30)) (not (>= B 0))))))
  (and (= v_17 false)
       (= v_18 false)
       (= v_19 false)
       (= v_20 false)
       a!1
       (= B (+ (- 1) H))
       (or (not N) (= F (store E J 0)))
       (or (not N) (= M (= K L)))
       (or (not N) (= L (select I J)))
       (or (not N) (and D N))
       (or (not O) (and O N))
       (or (not M) (not N))
       (or (not P) (and P O))
       (or (not Q) (and Q P))
       (not C)
       (= Q true)
       (= E (store A J 0))))
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
