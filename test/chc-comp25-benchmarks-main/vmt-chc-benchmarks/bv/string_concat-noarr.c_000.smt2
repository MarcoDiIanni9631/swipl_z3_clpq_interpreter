(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C Bool) (D Bool) (E Bool) (F (_ BitVec 32)) ) 
    (=>
      (and
        (and (not D) (not E) (not C))
      )
      (state E D C A B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L (_ BitVec 32)) ) 
    (=>
      (and
        (state H G F C D L)
        (let ((a!1 (or (and (= E D) (= A #x00000000) (bvsle #x00000064 A))
               (and (= E #x00000000)
                    (= A #x00000000)
                    (bvsle #x00000064 E)
                    (not (bvsle #x00000064 A))))))
  (or (and K (not J) (not I) F (not G) (not H))
      (and (not K) J I (not F) (not G) (not H) a!1 (= C B))
      (and (not K) J I (not F) G H (= C B) (= E D) (= A L))
      (and K (not J) (not I) (not F) (not G) H (= C B) (= E D) (= A L))
      (and (not K)
           (not J)
           I
           (not F)
           (not G)
           (not H)
           (= C B)
           (= E #x00000000)
           (= A #x00000000)
           (not (bvsle #x00000064 E))
           (not (bvsle #x00000064 A))
           (bvsle #x000000c8 A))))
      )
      (state I J K B E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C Bool) (D Bool) (E Bool) (F (_ BitVec 32)) ) 
    (=>
      (and
        (state E D C A B F)
        (and (not D) (not E) (= C true))
      )
      false
    )
  )
)

(check-sat)
(exit)
