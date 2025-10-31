(set-logic HORN)


(declare-fun |f2| ( Bool Bool Bool Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@f| ( Int ) Bool)
(declare-fun |f| ( Bool Bool Bool Int ) Bool)
(declare-fun |main@entry| ( ) Bool)
(declare-fun |f2@_ret| ( Int ) Bool)
(declare-fun |f2@_call| ( Int ) Bool)
(declare-fun |f@_call| ( Int ) Bool)
(declare-fun |f@_ret| ( Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 true) (= v_2 true) (= v_3 true))
      )
      (f2 v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 true) (= v_3 true))
      )
      (f2 v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 false) (= v_3 false))
      )
      (f2 v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (f2@_ret A)
        (and (= v_1 true) (= v_2 false) (= v_3 false))
      )
      (f2 v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (f2@_call A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) ) 
    (=>
      (and
        (f2@_call D)
        (and (or (not C) (and C B)) (= A true) (= C true) (not (= (<= 3 D) A)))
      )
      (f2@_ret D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 true) (= v_2 true) (= v_3 true))
      )
      (f v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 true) (= v_3 true))
      )
      (f v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 false) (= v_3 false))
      )
      (f v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (f@_ret A)
        (and (= v_1 true) (= v_2 false) (= v_3 false))
      )
      (f v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (f@_call A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) ) 
    (=>
      (and
        (f@_call D)
        (and (or (not C) (and C B)) (= A true) (= C true) (not (= (<= 3 D) A)))
      )
      (f@_ret D)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) ) 
    (=>
      (and
        main@entry
        (and (or (not D) (not C) (= F E))
     (or (not C) (and D C))
     (or (not D) (and D B))
     (not A)
     (= C true)
     (or (not D) (not C) (= E 4)))
      )
      (main@f F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Int) (P Int) ) 
    (=>
      (and
        (main@f C)
        (let ((a!1 (or (not H) (not (= (<= 3 I) G)))))
  (and (or (not F) (not E) (not D))
       (or (not N) (not K) (not J))
       (or (not N) (not M) (= O L))
       (or (not N) (not M) (= P O))
       (or (not D) (= I (+ (- 1) C)))
       (or (not D) (and D B))
       (or (not F) (and F D))
       a!1
       (or (not H) (and H F))
       (or (not H) (not G))
       (or (not J) (= L (+ (- 1) I)))
       (or (not J) (and J H))
       (or (not M) (and N M))
       (or (not N) (and N J))
       (not A)
       (= M true)
       (not (= (<= 3 C) A))))
      )
      (main@f P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (v_16 Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) ) 
    (=>
      (and
        (main@f C)
        (f M v_16 v_17 I)
        (f2 N v_18 v_19 L)
        (let ((a!1 (or (not F) (not (= (<= 3 L) E)))))
  (and (= v_16 false)
       (= v_17 false)
       (= v_18 false)
       (= v_19 false)
       (or (not K) (not J) (not D))
       (or (not M) H (not G))
       (or (not N) (not J) K)
       (or (not O) (and O N) (and O M))
       (or (not P) (and O P))
       (or (not D) (and J D))
       a!1
       (or (not F) (and F D))
       (or (not F) (not E))
       (or (not G) (= I (+ (- 1) L)))
       (or (not G) (and G F))
       (or (not J) (= L (+ (- 1) C)))
       (or (not J) (and J B))
       (or (not M) (and M G))
       (or (not N) (and N J))
       (= P true)
       (not A)
       (not (= (<= 3 C) A))))
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
