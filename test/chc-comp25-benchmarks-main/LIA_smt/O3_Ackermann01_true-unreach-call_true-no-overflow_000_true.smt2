(set-logic HORN)


(declare-fun |ackermann@_tail| ( Int Int ) Bool)
(declare-fun |main@entry| ( ) Bool)
(declare-fun |main@entry.split| ( ) Bool)
(declare-fun |ackermann@.lr.ph| ( Int Int Int Int ) Bool)
(declare-fun |ackermann| ( Bool Bool Bool Int Int Int ) Bool)
(declare-fun |ackermann@tailrecurse._crit_edge.split| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true))
      )
      (ackermann v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true))
      )
      (ackermann v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false))
      )
      (ackermann v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (ackermann@tailrecurse._crit_edge.split C B A)
        (and (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (ackermann v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (ackermann@_tail A B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (ackermann@_tail I J)
        (and (or (not E) (not B) (not A))
     (or (not E) (not D) (= C I))
     (or (not E) (not D) (= F J))
     (or (not E) (not D) (= G C))
     (or (not E) (not D) (= H F))
     (or (not D) (and E D))
     (or (not E) (and E A))
     (= D true)
     (= B (= J 0)))
      )
      (ackermann@.lr.ph G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Bool) (v_22 Bool) ) 
    (=>
      (and
        (ackermann@.lr.ph A B T U)
        (ackermann F v_21 v_22 B C D)
        (and (= v_21 false)
     (= v_22 false)
     (= M (+ (- 1) B))
     (or (not H) (not F) (not E))
     (or (not I) (not H) (= J 1))
     (or (not I) (not H) (= L J))
     (or (not I) (not H) E)
     (or (not P) (and P F) (and I H))
     (or (not P) (not F) (= G D))
     (or (not P) (not F) (= L G))
     (or (not P) (not O) (= N L))
     (or (not P) (not O) (= Q M))
     (or (not P) (not O) (= R N))
     (or (not P) (not O) (= S Q))
     (or (not P) (not O) (not K))
     (or (not F) (= C (+ (- 1) A)))
     (or (not F) (and H F))
     (or (not I) H)
     (or (not O) (and P O))
     (or (not P) (= K (= M 0)))
     (= O true)
     (= E (= A 0)))
      )
      (ackermann@.lr.ph R S T U)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (ackermann@_tail H I)
        (and (or (not E) (not B) (= C H))
     (or (not E) (not B) (= D C))
     (or A (not E) (not B))
     (or (not E) (= G (+ 1 D)))
     (or (not E) (and E B))
     (or (not F) (and F E))
     (= F true)
     (= A (= I 0)))
      )
      (ackermann@tailrecurse._crit_edge.split G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Int) (W Int) (X Int) (v_24 Bool) (v_25 Bool) ) 
    (=>
      (and
        (ackermann@.lr.ph A B W X)
        (ackermann F v_24 v_25 B C D)
        (and (= v_24 false)
     (= v_25 false)
     (= K (+ (- 1) B))
     (or (not H) (not F) (not E))
     (or (not I) (not H) (= J 1))
     (or (not I) (not H) (= M J))
     (or (not I) (not H) E)
     (or (not N) (and N F) (and I H))
     (or (not N) (not F) (= G D))
     (or (not N) (not F) (= M G))
     (or (not Q) (not N) (= O M))
     (or (not Q) (not N) (= P O))
     (or (not Q) (not N) L)
     (or (not T) (not Q) (= R P))
     (or (not T) (not Q) (= S R))
     (or (not F) (= C (+ (- 1) A)))
     (or (not F) (and H F))
     (or (not I) H)
     (or (not N) (= L (= K 0)))
     (or (not Q) (and Q N))
     (or (not T) (= V (+ 1 S)))
     (or (not T) (and T Q))
     (or (not U) (and U T))
     (= U true)
     (= E (= A 0)))
      )
      (ackermann@tailrecurse._crit_edge.split V W X)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (v_12 Bool) (v_13 Bool) (v_14 Bool) ) 
    (=>
      (and
        main@entry
        (ackermann v_12 v_13 v_14 C D G)
        (let ((a!1 (= A (or (not (<= C 3)) (not (>= C 0)))))
      (a!2 (= B (or (not (<= D 23)) (not (>= D 0))))))
  (and (= v_12 true)
       (= v_13 false)
       (= v_14 false)
       (not (= (<= 0 D) F))
       (not (= (<= G (- 1)) I))
       a!1
       a!2
       (= J (or I H))
       (= H (or F E))
       (or (not L) (and L K))
       (not A)
       (not B)
       (not J)
       (= L true)
       (not (= (<= 0 C) E))))
      )
      main@entry.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@entry.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
