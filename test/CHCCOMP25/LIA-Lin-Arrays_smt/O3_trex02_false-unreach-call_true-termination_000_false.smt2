(set-logic HORN)


(declare-fun |main@entry| ( Int (Array Int Int) Int ) Bool)
(declare-fun |main@orig.main.exit.split| ( ) Bool)
(declare-fun |main@.lr.ph| ( Int (Array Int Int) Int ) Bool)

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
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Bool) (G Bool) (H (Array Int Int)) (I Bool) (J Bool) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) ) 
    (=>
      (and
        (main@entry L A C)
        (and (= B C)
     (= D (store A N 0))
     (= H (store D N E))
     (or (not F) G (not J))
     (or (not J) (not I) (= K H))
     (or (not J) (not I) (= M K))
     (or (not I) (and J I))
     (or (not J) (and J F))
     (= I true)
     (not (= (<= E 0) G)))
      )
      (main@.lr.ph L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Bool) (F (Array Int Int)) (G Bool) (H Bool) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) ) 
    (=>
      (and
        (main@.lr.ph J B L)
        (and (= D (select B L))
     (= A J)
     (= C (+ (- 1) D))
     (= F (store B L C))
     (or (not H) (not G) (= I F))
     (or (not H) (not G) (= K I))
     (or (not H) (not G) E)
     (or (not G) (and H G))
     (= G true)
     (not (= (<= D 1) E)))
      )
      (main@.lr.ph J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Bool) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Bool) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) ) 
    (=>
      (and
        (main@entry A B D)
        (and (= C D)
     (= E (store B F 0))
     (= H (store E F I))
     (or (not R) (= M I) (not L))
     (or (not R) (= N M) (not L))
     (or (not R) (= J K) (not L))
     (or (not R) (= K H) (not L))
     (or (not R) (not G) (not L))
     (or (not R) (= P (= N 0)))
     (or (not R) (not (= P Q)))
     (or (not R) (and L R))
     (or (not R) Q)
     (or (not S) (and S R))
     (or (not R) (not O))
     (= S true)
     (not (= (<= I 0) G)))
      )
      main@orig.main.exit.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Bool) (G Int) (H Bool) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Bool) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) ) 
    (=>
      (and
        (main@.lr.ph B C D)
        (and (= A B)
     (= G (+ (- 1) E))
     (= E (select C D))
     (= J (store C D G))
     (or (not N) (not H) (= K I))
     (or (not N) (not H) (= I G))
     (or (not N) (not H) (not F))
     (or (not T) (= O K) (not N))
     (or (not T) (= P O) (not N))
     (or (not T) (= L M) (not N))
     (or (not T) (= M J) (not N))
     (or (not T) (= R (= P 0)))
     (or (not T) (not (= R S)))
     (or (not T) (and N T))
     (or (not T) S)
     (or (not U) (and U T))
     (or (not N) (and N H))
     (or (not T) (not Q))
     (= U true)
     (not (= (<= E 1) F)))
      )
      main@orig.main.exit.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@orig.main.exit.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
