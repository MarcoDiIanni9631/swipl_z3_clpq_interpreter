(set-logic HORN)


(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@entry| ( ) Bool)
(declare-fun |f91@_call| ( Int ) Bool)
(declare-fun |f91| ( Bool Bool Bool Int Int ) Bool)
(declare-fun |f91@.split| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 true) (= v_3 true) (= v_4 true))
      )
      (f91 v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 true) (= v_4 true))
      )
      (f91 v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 false) (= v_4 false))
      )
      (f91 v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (f91@.split B A)
        (and (= v_2 true) (= v_3 false) (= v_4 false))
      )
      (f91 v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (f91@_call A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Bool) (H Int) (I Bool) (J Int) (K Bool) (L Bool) (M Int) (N Int) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Bool) ) 
    (=>
      (and
        (f91@_call N)
        (f91 G v_14 v_15 A B)
        (f91 G v_16 v_17 B E)
        (and (= v_14 false)
     (= v_15 false)
     (= v_16 false)
     (= v_17 false)
     (or (not G) (not D) (not C))
     (or (not I) D (not C))
     (or (not K) (and K I) (and K G))
     (or (not K) (not G) (= H E))
     (or (not K) (not G) (= M H))
     (or (not K) (not I) (= J F))
     (or (not K) (not I) (= M J))
     (or (not G) (= A (+ 11 N)))
     (or (not G) (and G C))
     (or (not I) (= F (+ (- 10) N)))
     (or (not I) (and I C))
     (or (not L) (and L K))
     (= L true)
     (not (= (<= N 100) D)))
      )
      (f91@.split M N)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (v_12 Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        main@entry
        (f91 v_12 v_13 v_14 C D)
        (let ((a!1 (or (not I) (not (= (<= C 102) F)))))
  (and (= v_12 true)
       (= v_13 false)
       (= v_14 false)
       (or (not K) (and J K))
       (or (not L) (and L K))
       (or (not I) (= E (+ (- 10) C)))
       a!1
       (or (not I) (= H (and G F)))
       (or (not I) (= G (= D E)))
       (or (not I) (and I B))
       (or (not I) (not H))
       (or (not J) (and J I))
       (= L true)
       (not A)
       (= A (= D 91))))
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
