(set-logic HORN)

(declare-datatypes ((pairOfIntInt 0)) (((pair-pairOfIntInt  (fst-pairOfIntInt Int) (snd-pairOfIntInt Int)))))
(declare-datatypes ((listOfpairOfIntInt 0)) (((cons-listOfpairOfIntInt  (head-listOfpairOfIntInt pairOfIntInt) (tail-listOfpairOfIntInt listOfpairOfIntInt)) (nil-listOfpairOfIntInt ))))
(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |zip| ( listOfInt listOfInt listOfpairOfIntInt ) Bool)
(declare-fun |ff| ( ) Bool)

(assert
  (forall ( (A listOfInt) (v_1 listOfInt) (v_2 listOfpairOfIntInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 nil-listOfpairOfIntInt))
      )
      (zip v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (v_1 listOfInt) (v_2 listOfpairOfIntInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 nil-listOfpairOfIntInt))
      )
      (zip A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfInt) (C listOfInt) (D Int) (E listOfInt) (F Int) (G listOfInt) (H listOfpairOfIntInt) ) 
    (=>
      (and
        (zip E G H)
        (and (= C (conslistOfInt D E))
     (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt D F) H))
     (= B (conslistOfInt F G)))
      )
      (zip C B A)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfInt) (C pairOfIntInt) (D listOfpairOfIntInt) (v_4 listOfInt) ) 
    (=>
      (and
        (zip v_4 B A)
        (and (= v_4 nillistOfInt) (= A (cons-listOfpairOfIntInt C D)))
      )
      ff
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        ff
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
