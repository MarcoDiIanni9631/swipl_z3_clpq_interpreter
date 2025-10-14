(set-logic HORN)


(declare-fun |main@entry| ( ) Bool)
(declare-fun |main@tailrecurse.i| ( Int Int Int Int ) Bool)
(declare-fun |main@sum.exit.split| ( ) Bool)

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
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        main@entry
        (and (or (not E) (not B) (not A))
     (or (not E) (not D) (= C G))
     (or (not E) (not D) (= F H))
     (or (not E) (not D) (= I F))
     (or (not E) (not D) (= J C))
     (or (not D) (and E D))
     (or (not E) (and E A))
     (= D true)
     (not (= (<= 1 H) B)))
      )
      (main@tailrecurse.i G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (main@tailrecurse.i J K B A)
        (and (= E (+ (- 1) B))
     (not (= (<= 2 B) C))
     (or (not H) (not G) (= F D))
     (or (not H) (not G) (= I E))
     (or (not H) (not G) (= L I))
     (or (not H) (not G) (= M F))
     (or (not H) (not G) (not C))
     (or (not G) (and H G))
     (= G true)
     (= D (+ 1 A)))
      )
      (main@tailrecurse.i J K L M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) ) 
    (=>
      (and
        main@entry
        (and (or (not L) (not C) (= B G))
     (or (not L) (not C) (= D H))
     (or (not L) (not C) (= E D))
     (or (not L) (not C) (= F B))
     (or (not L) (not C) A)
     (or (not L) (= I (+ E F)))
     (or (not L) (= J (+ G H)))
     (or (not L) (= K (= I J)))
     (or (not L) (and L C))
     (or (not L) K)
     (or (not M) (and M L))
     (= M true)
     (not (= (<= 1 H) A)))
      )
      main@sum.exit.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Bool) ) 
    (=>
      (and
        (main@tailrecurse.i P Q B A)
        (and (= E (+ (- 1) B))
     (not (= (<= 2 B) C))
     (or (not L) (not G) (= F D))
     (or (not L) (not G) (= H E))
     (or (not L) (not G) (= I F))
     (or (not L) (not G) (= J H))
     (or (not L) (not G) C)
     (or (not U) (not L) (= K I))
     (or (not U) (not L) (= M J))
     (or (not U) (not L) (= N M))
     (or (not U) (not L) (= O K))
     (or (not L) (and L G))
     (or (not U) (= R (+ N O)))
     (or (not U) (= S (+ P Q)))
     (or (not U) (= T (= R S)))
     (or (not U) (and U L))
     (or (not U) T)
     (or (not V) (and V U))
     (= V true)
     (= D (+ 1 A)))
      )
      main@sum.exit.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@sum.exit.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
