(set-logic HORN)

(declare-datatypes ((treeOfInt 0)) (((nodetreeOfInt  (datatreeOfInt Int) (lefttreeOfInt treeOfInt) (righttreeOfInt treeOfInt)) (leaftreeOfInt ))))
(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |tinsertall| ( treeOfInt listOfInt treeOfInt ) Bool)
(declare-fun |tallleq| ( treeOfInt Int Bool ) Bool)
(declare-fun |tallgt| ( treeOfInt Int Bool ) Bool)
(declare-fun |tsorted| ( treeOfInt Bool ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |tinsert| ( treeOfInt Int treeOfInt ) Bool)

(assert
  (forall ( (A treeOfInt) (v_1 listOfInt) (v_2 treeOfInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 A))
      )
      (tinsertall A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B treeOfInt) (C Int) (D listOfInt) (E treeOfInt) (F treeOfInt) ) 
    (=>
      (and
        (tinsert F C E)
        (tinsertall B D F)
        (= A (conslistOfInt C D))
      )
      (tinsertall B A E)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 treeOfInt) ) 
    (=>
      (and
        (and (= A true) (= v_1 leaftreeOfInt))
      )
      (tsorted v_1 A)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Bool) ) 
    (=>
      (and
        (tallgt D B E)
        (tsorted C E)
        (tsorted D E)
        (tallleq C B E)
        (and (= E true) (= A (nodetreeOfInt B C D)))
      )
      (tsorted A E)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Bool) ) 
    (=>
      (and
        (tsorted C E)
        (and (not E) (= A (nodetreeOfInt B C D)))
      )
      (tsorted A E)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Bool) ) 
    (=>
      (and
        (tsorted D E)
        (and (not E) (= A (nodetreeOfInt B C D)))
      )
      (tsorted A E)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Bool) ) 
    (=>
      (and
        (tallleq C B E)
        (and (not E) (= A (nodetreeOfInt B C D)))
      )
      (tsorted A E)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Bool) ) 
    (=>
      (and
        (tallgt D B E)
        (and (not E) (= A (nodetreeOfInt B C D)))
      )
      (tsorted A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (v_2 treeOfInt) ) 
    (=>
      (and
        (and (= B true) (= v_2 leaftreeOfInt))
      )
      (tallleq v_2 A B)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) ) 
    (=>
      (and
        (tallleq D E F)
        (tallleq C E F)
        (and (<= B E) (= F true) (= A (nodetreeOfInt B C D)))
      )
      (tallleq A E F)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) ) 
    (=>
      (and
        (and (>= B (+ 1 E)) (not F) (= A (nodetreeOfInt B C D)))
      )
      (tallleq A E F)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) ) 
    (=>
      (and
        (tallleq C E F)
        (and (not F) (= A (nodetreeOfInt B C D)))
      )
      (tallleq A E F)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) ) 
    (=>
      (and
        (tallleq D E F)
        (and (not F) (= A (nodetreeOfInt B C D)))
      )
      (tallleq A E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (v_2 treeOfInt) ) 
    (=>
      (and
        (and (= B true) (= v_2 leaftreeOfInt))
      )
      (tallgt v_2 A B)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) ) 
    (=>
      (and
        (tallgt D E F)
        (tallgt C E F)
        (and (>= B (+ 1 E)) (= F true) (= A (nodetreeOfInt B C D)))
      )
      (tallgt A E F)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) ) 
    (=>
      (and
        (and (<= B E) (not F) (= A (nodetreeOfInt B C D)))
      )
      (tallgt A E F)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) ) 
    (=>
      (and
        (tallgt C E F)
        (and (not F) (= A (nodetreeOfInt B C D)))
      )
      (tallgt A E F)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) ) 
    (=>
      (and
        (tallgt D E F)
        (and (not F) (= A (nodetreeOfInt B C D)))
      )
      (tallgt A E F)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (v_2 treeOfInt) ) 
    (=>
      (and
        (and (= A (nodetreeOfInt B leaftreeOfInt leaftreeOfInt)) (= v_2 leaftreeOfInt))
      )
      (tinsert v_2 B A)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B treeOfInt) (C Int) (D treeOfInt) (E treeOfInt) (F Int) (G treeOfInt) ) 
    (=>
      (and
        (tinsert E F G)
        (and (= B (nodetreeOfInt C D E)) (<= C (+ (- 1) F)) (= A (nodetreeOfInt C D G)))
      )
      (tinsert B F A)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B treeOfInt) (C Int) (D treeOfInt) (E treeOfInt) (F Int) (G treeOfInt) ) 
    (=>
      (and
        (tinsert D F G)
        (and (= B (nodetreeOfInt C D E)) (>= C F) (= A (nodetreeOfInt C G E)))
      )
      (tinsert B F A)
    )
  )
)
(assert
  (forall ( (A Bool) (B listOfInt) (C treeOfInt) (v_3 treeOfInt) ) 
    (=>
      (and
        (tsorted C A)
        (tinsertall v_3 B C)
        (and (= v_3 leaftreeOfInt) (not A))
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
