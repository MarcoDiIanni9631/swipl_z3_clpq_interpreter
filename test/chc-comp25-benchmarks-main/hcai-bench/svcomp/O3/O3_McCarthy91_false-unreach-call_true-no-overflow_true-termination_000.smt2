(set-logic HORN)


(declare-fun |f91@_tail| ( Int ) Bool)
(declare-fun |main@entry| ( ) Bool)
(declare-fun |main@entry.split| ( ) Bool)
(declare-fun |f91@tailrecurse| ( Int Int ) Bool)
(declare-fun |f91| ( Bool Bool Bool Int Int ) Bool)
(declare-fun |f91@tailrecurse._crit_edge.split| ( Int Int ) Bool)

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
        (f91@tailrecurse._crit_edge.split B A)
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
      (f91@_tail A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (f91@_tail G)
        (and (or (not D) (not B) (not A))
     (or (not D) (not C) (= E G))
     (or (not D) (not C) (= F E))
     (or (not C) (and D C))
     (or (not D) (and D A))
     (= C true)
     (not (= (<= G 100) B)))
      )
      (f91@tailrecurse F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) (v_9 Bool) (v_10 Bool) (v_11 Bool) ) 
    (=>
      (and
        (f91@tailrecurse A I)
        (f91 v_9 v_10 v_11 B D)
        (and (= v_9 true)
     (= v_10 false)
     (= v_11 false)
     (not (= (<= D 100) C))
     (or (not F) (not E) (= G D))
     (or (not F) (not E) (= H G))
     (or (not F) (not E) (not C))
     (or (not E) (and F E))
     (= E true)
     (= B (+ 11 A)))
      )
      (f91@tailrecurse H I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) ) 
    (=>
      (and
        (f91@_tail H)
        (and (or (not E) (not B) (= C H))
     (or (not E) (not B) (= D C))
     (or (not E) (not B) A)
     (or (not F) (and E F))
     (or (not E) (= G (+ (- 10) D)))
     (or (not E) (and E B))
     (= F true)
     (not (= (<= H 100) A)))
      )
      (f91@tailrecurse._crit_edge.split G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (v_14 Bool) (v_15 Bool) (v_16 Bool) ) 
    (=>
      (and
        (f91@tailrecurse A N)
        (f91 v_14 v_15 v_16 B D)
        (and (= v_14 true)
     (= v_15 false)
     (= v_16 false)
     (not (= (<= D 100) C))
     (or (not H) (not E) (= F D))
     (or (not H) (not E) (= G F))
     (or (not H) (not E) C)
     (or (not K) (not H) (= I G))
     (or (not K) (not H) (= J I))
     (or (not L) (and K L))
     (or (not H) (and H E))
     (or (not K) (= M (+ (- 10) J)))
     (or (not K) (and K H))
     (= L true)
     (= B (+ 11 A)))
      )
      (f91@tailrecurse._crit_edge.split M N)
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
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (v_9 Bool) (v_10 Bool) (v_11 Bool) ) 
    (=>
      (and
        main@entry
        (f91 v_9 v_10 v_11 B C)
        (and (= v_9 true)
     (= v_10 false)
     (= v_11 false)
     (not (= (<= B 102) E))
     (= A (= C 91))
     (= G (and F E))
     (= F (= C D))
     (or (not I) (and I H))
     (not A)
     (= I true)
     (not G)
     (= D (+ (- 10) B)))
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
