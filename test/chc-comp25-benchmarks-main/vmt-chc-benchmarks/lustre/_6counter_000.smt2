(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (= C A)
     (= E D)
     (= G F)
     (= H true)
     (= B true)
     (not C)
     (not E)
     (not G)
     (= B I))
      )
      (state G E C H B F D A I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) ) 
    (=>
      (and
        (state G E C H B F D A R S)
        (let ((a!1 (= I (or (and (not A) D) (and A (not D) (not F)))))
      (a!2 (= K (or (and A D) (and (not A) F)))))
  (and a!1
       a!2
       (= M I)
       (= O N)
       (= P J)
       (= Q K)
       (= G F)
       (= E D)
       (= D L)
       (= C A)
       (= B R)
       (not (= A J))
       (not (= (= M H) N))))
      )
      (state K I J L N Q M P O T)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (state G E C H B F D A I J)
        (not I)
      )
      false
    )
  )
)

(check-sat)
(exit)
