(set-logic HORN)


(declare-fun |divides@_call| ( Int Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@entry| ( ) Bool)
(declare-fun |gcd| ( Bool Bool Bool Int Int Int ) Bool)
(declare-fun |gcd@.split| ( Int Int Int ) Bool)
(declare-fun |gcd@_call| ( Int Int ) Bool)
(declare-fun |main@gcd| ( Int Int ) Bool)
(declare-fun |divides| ( Bool Bool Bool Int Int Int ) Bool)
(declare-fun |divides@.split| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true))
      )
      (gcd v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true))
      )
      (gcd v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false))
      )
      (gcd v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (gcd@.split C A B)
        (and (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (gcd v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (gcd@_call A B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Bool) (O Int) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Int) (V Int) (W Int) (v_23 Bool) (v_24 Bool) (v_25 Bool) (v_26 Bool) ) 
    (=>
      (and
        (gcd@_call V W)
        (gcd L v_23 v_24 V E I)
        (gcd N v_25 v_26 H W J)
        (let ((a!1 (or (not F) (not (= (<= V W) G))))
      (a!2 (or (not L) (= E (+ W (* (- 1) V)))))
      (a!3 (or (not N) (= H (+ V (* (- 1) W))))))
  (and (= v_23 false)
       (= v_24 false)
       (= v_25 false)
       (= v_26 false)
       (not (= (<= 1 W) B))
       (= C (or B A))
       (or (not S) (and S N) (and S L) (and Q P))
       (or (not L) (not G) (not F))
       (or (not F) (not N) G)
       (or (not P) (not K) (not F))
       (or (not Q) (not P) (= R V))
       (or (not Q) (not P) (= U R))
       (or (not Q) (not P) K)
       (or (not S) (not L) (= M I))
       (or (not S) (not L) (= U M))
       (or (not S) (not N) (= O J))
       (or (not S) (not N) (= U O))
       a!1
       (or (not F) (and P F))
       a!2
       (or (not L) (and L F))
       a!3
       (or (not N) (and N F))
       (or (not P) (= K (= V W)))
       (or (not P) (and P D))
       (or (not Q) P)
       (or (not T) (and T S))
       (not C)
       (= T true)
       (not (= (<= 1 V) A))))
      )
      (gcd@.split U V W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true))
      )
      (divides v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true))
      )
      (divides v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false))
      )
      (divides v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (divides@.split C B A)
        (and (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (divides v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (divides@_call A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (v_17 Bool) (v_18 Bool) ) 
    (=>
      (and
        (divides@_call P Q)
        (divides E v_17 v_18 Q A B)
        (let ((a!1 (or (not E) (= A (+ P (* (- 1) Q)))))
      (a!2 (or (not G) (not (= (<= Q P) C)))))
  (and (= v_17 false)
       (= v_18 false)
       (or (and K J) (not M) (and G H) (and M E))
       (or (not K) (not J) (= L 1))
       (or (not K) (not J) (= O L))
       (or (not K) (not J) D)
       (or (not M) (not E) (= F B))
       (or (not M) (not E) (= O F))
       (or (not G) (not E) (not C))
       (or (not H) (= I 0) (not G))
       (or (not H) (= O I) (not G))
       (or (not H) C (not G))
       (or (not J) (not D) (not G))
       a!1
       (or (not E) (and G E))
       (or (not K) J)
       (or (not N) (and N M))
       a!2
       (or (not G) (and G J))
       (or (not H) G)
       (= N true)
       (= D (= P 0))))
      )
      (divides@.split O P Q)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        main@entry
        (let ((a!1 (or (not F) (not (= (<= I 0) C))))
      (a!2 (or (not F) (not (= (<= J 0) D)))))
  (and (or (not M) (not G) (not H))
       (or (not M) (not L) (= K I))
       (or (not M) (not L) (= N J))
       (or (not M) (not L) (= O K))
       (or (not M) (not L) (= P N))
       (or (not G) (and F G))
       (or (not L) (and M L))
       (or (not M) (and M G))
       a!1
       a!2
       (or (not F) (= E (and D C)))
       (or (not F) (and F B))
       (or (not F) E)
       (not A)
       (= L true)
       (not (= (<= 1 J) A))))
      )
      (main@gcd O P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (main@gcd O N)
        (let ((a!1 (or (not L) (= P (+ N (* (- 1) O)))))
      (a!2 (or (not H) (= M (+ O (* (- 1) N)))))
      (a!3 (or (not I) (not (= (<= N O) J)))))
  (and (not (= (<= 1 O) B))
       (= D (or B A))
       (or (not F) (not D) (not C))
       (or (not I) (not L) J)
       (or (not H) (not I) (not J))
       (or (not U) (and V U) (and U R))
       (or (not U) (not R) (= S N))
       (or (not U) (not R) (= Q M))
       (or (not U) (not R) (= X Q))
       (or (not U) (not R) (= Y S))
       (or (not V) (not U) (= T O))
       (or (not V) (not U) (= W P))
       (or (not V) (not U) (= X T))
       (or (not V) (not U) (= Y W))
       a!1
       (or (not L) (and I L))
       (or (not L) (not K))
       (or (not F) (= E (= N O)))
       (or (not F) (and F C))
       (or (not F) (not E))
       a!2
       (or (not H) (and I H))
       (or (not H) (not G))
       a!3
       (or (not I) (and I F))
       (or (not R) (and R H))
       (or (not V) (and V L))
       (= U true)
       (not (= (<= 1 N) A))))
      )
      (main@gcd X Y)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (v_17 Bool) (v_18 Bool) (v_19 Bool) (v_20 Bool) ) 
    (=>
      (and
        main@entry
        (gcd N v_17 v_18 K I J)
        (divides N v_19 v_20 J K L)
        (let ((a!1 (or (not F) (not (= (<= K 0) D))))
      (a!2 (or (not F) (not (= (<= I 0) C)))))
  (and (= v_17 false)
       (= v_18 false)
       (= v_19 false)
       (= v_20 false)
       (or (not N) H (not G))
       (or (not O) (and N O))
       (or (not P) (and P O))
       (or (not Q) (and Q P))
       a!1
       a!2
       (or (not F) (= E (and D C)))
       (or (not F) (and F B))
       (or (not F) E)
       (or (not N) (= M (= L 0)))
       (or (not N) (and G N))
       (or (not N) M)
       (or (not G) (and G F))
       (= Q true)
       (not A)
       (not (= (<= 1 K) A))))
      )
      main@verifier.error.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (main@gcd B A)
        (and (not (= (<= 1 A) C))
     (= F (or D C))
     (or (not E) F (not G))
     (or (not G) (and E G))
     (or (not H) (and H G))
     (or (not I) (and I H))
     (= I true)
     (not (= (<= 1 B) D)))
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
