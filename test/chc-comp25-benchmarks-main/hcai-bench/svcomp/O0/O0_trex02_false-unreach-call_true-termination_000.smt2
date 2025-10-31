(set-logic HORN)


(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |foo| ( Bool Bool Bool (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |foo@.split| ( (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |main@entry| ( Int (Array Int Int) Int ) Bool)
(declare-fun |foo@_1| ( (Array Int Int) Int ) Bool)
(declare-fun |main@_bb| ( Int Int (Array Int Int) ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true))
      )
      (foo v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true))
      )
      (foo v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false))
      )
      (foo v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (foo@.split A B C)
        (and (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (foo v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) ) 
    (=>
      (and
        true
      )
      (foo@_1 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F (Array Int Int)) (G Int) ) 
    (=>
      (and
        (foo@_1 E G)
        (and (= A (select E G))
     (= B (+ (- 1) A))
     (or (not D) (and D C))
     (= D true)
     (= F (store E G B)))
      )
      (foo@.split E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) ) 
    (=>
      (and
        true
      )
      (main@entry A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) ) 
    (=>
      (and
        (main@entry K A C)
        (and (= F (store D J E))
     (= B C)
     (or (not H) (not G) (= I F))
     (or (not H) (not G) (= L I))
     (or (not G) (and H G))
     (= G true)
     (= D (store A J 0)))
      )
      (main@_bb J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) (v_12 Bool) (v_13 Bool) ) 
    (=>
      (and
        (main@_bb J K E)
        (foo H v_12 v_13 E F J)
        (and (= v_12 false)
     (= v_13 false)
     (= A (select E J))
     (or (not B) (not H) C)
     (or (not H) (not G) (= I F))
     (or (not H) (not G) (= L I))
     (or (not G) (and H G))
     (or (not H) (= D K))
     (or (not H) (and H B))
     (= G true)
     (not (= (<= A 0) C)))
      )
      (main@_bb J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E (Array Int Int)) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (main@_bb F A E)
        (and (= B (select E F))
     (or (not J) (not D) (not C))
     (or (not J) (= H (= G 0)))
     (or (not J) (= G (select E F)))
     (or (not J) (= L (ite H 1 0)))
     (or (not J) (and J C))
     (or (not J) (not I))
     (or (not K) (and K J))
     (or (not O) (and N O))
     (or (not P) (and P O))
     (or (not Q) (and Q P))
     (or (not N) (= M (= L 0)))
     (or (not N) (and N K))
     (or (not N) M)
     (= Q true)
     (not (= (<= B 0) D)))
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
