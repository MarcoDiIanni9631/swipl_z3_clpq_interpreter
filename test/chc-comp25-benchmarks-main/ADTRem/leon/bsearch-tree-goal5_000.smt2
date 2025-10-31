(set-logic HORN)

(declare-datatypes ((treeOfInt 0)) (((nodetreeOfInt  (datatreeOfInt Int) (lefttreeOfInt treeOfInt) (righttreeOfInt treeOfInt)) (leaftreeOfInt ))))
(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |ff| ( ) Bool)
(declare-fun |tsize| ( treeOfInt Int ) Bool)
(declare-fun |tremoveall| ( treeOfInt listOfInt treeOfInt ) Bool)
(declare-fun |tremove| ( treeOfInt Int treeOfInt ) Bool)

(assert
  (forall ( (A Int) (v_1 treeOfInt) (v_2 treeOfInt) ) 
    (=>
      (and
        (and true (= v_1 leaftreeOfInt) (= v_2 leaftreeOfInt))
      )
      (tremove v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B treeOfInt) (C Int) (D treeOfInt) (E treeOfInt) (F Int) (G treeOfInt) ) 
    (=>
      (and
        (tremove D F G)
        (and (= B (nodetreeOfInt C D E)) (<= F (+ (- 1) C)) (= A (nodetreeOfInt C G E)))
      )
      (tremove B F A)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B treeOfInt) (C Int) (D treeOfInt) (E treeOfInt) (F Int) (G treeOfInt) ) 
    (=>
      (and
        (tremove E F G)
        (and (= B (nodetreeOfInt C D E)) (<= C (+ (- 1) F)) (= A (nodetreeOfInt C D G)))
      )
      (tremove B F A)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) ) 
    (=>
      (and
        (= A (nodetreeOfInt B leaftreeOfInt C))
      )
      (tremove A B C)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B treeOfInt) (C treeOfInt) (D Int) (E Int) (F treeOfInt) (G treeOfInt) (H treeOfInt) (I treeOfInt) ) 
    (=>
      (and
        (tremove A E I)
        (and (= C (nodetreeOfInt D (nodetreeOfInt E F G) H))
     (= B (nodetreeOfInt E I H))
     (= A (nodetreeOfInt E F G)))
      )
      (tremove C D B)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (v_1 listOfInt) (v_2 treeOfInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 A))
      )
      (tremoveall A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B treeOfInt) (C Int) (D listOfInt) (E treeOfInt) (F treeOfInt) ) 
    (=>
      (and
        (tremoveall F D E)
        (tremove B C F)
        (= A (conslistOfInt C D))
      )
      (tremoveall B A E)
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
  (forall ( (A Int) (B Int) (C treeOfInt) (D listOfInt) (E treeOfInt) ) 
    (=>
      (and
        (tsize C B)
        (tremoveall C D E)
        (tsize E A)
        (>= A (+ 1 B))
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
