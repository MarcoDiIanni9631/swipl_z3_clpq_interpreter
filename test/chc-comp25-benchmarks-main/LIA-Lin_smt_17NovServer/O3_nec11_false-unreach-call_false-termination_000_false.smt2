(set-logic HORN)


(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@orig.main.exit.split| ( ) Bool)

(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (main@entry A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) ) 
    (=>
      (and
        (main@entry B)
        (and (or (not F) (not D) (not C))
     (or (not F) (and F C))
     (or (not F) (not E))
     (or (not G) (and G F))
     (= G true)
     (= A B))
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
