(set-logic HORN)

(declare-datatypes ((treeOfInt 0)) (((nodetreeOfInt  (datatreeOfInt Int) (lefttreeOfInt treeOfInt) (righttreeOfInt treeOfInt)) (leaftreeOfInt ))))
(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |tinsertall| ( treeOfInt listOfInt treeOfInt ) Bool)
(declare-fun |tsize| ( treeOfInt Int ) Bool)
(declare-fun |len| ( listOfInt Int ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |tinsert| ( treeOfInt Int treeOfInt ) Bool)

(assert
  (forall ( (A Int) (v_1 listOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_1 nillistOfInt))
      )
      (len v_1 A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D Int) (E Int) ) 
    (=>
      (and
        (len C E)
        (and (= D (+ 1 E)) (= A (conslistOfInt B C)))
      )
      (len A D)
    )
  )
)
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
  (forall ( (A Int) (v_1 treeOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_1 leaftreeOfInt))
      )
      (tsize v_1 A)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (tsize D H)
        (tsize C G)
        (and (= (+ G H) F) (= E (+ 1 F)) (= A (nodetreeOfInt B C D)))
      )
      (tsize A E)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E treeOfInt) (F listOfInt) (G treeOfInt) ) 
    (=>
      (and
        (len F D)
        (tinsertall E F G)
        (tsize G B)
        (tsize E C)
        (and (>= (+ A (* (- 1) B)) 1) (= (+ C D) A))
      )
      ff
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E treeOfInt) (F listOfInt) (G treeOfInt) ) 
    (=>
      (and
        (len F D)
        (tinsertall E F G)
        (tsize G B)
        (tsize E C)
        (and (<= (+ A (* (- 1) B)) (- 1)) (= (+ C D) A))
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
