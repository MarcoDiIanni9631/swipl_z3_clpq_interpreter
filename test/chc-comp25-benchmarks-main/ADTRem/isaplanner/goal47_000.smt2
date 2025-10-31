(set-logic HORN)

(declare-datatypes ((treeOfInt 0)) (((nodetreeOfInt  (datatreeOfInt Int) (lefttreeOfInt treeOfInt) (righttreeOfInt treeOfInt)) (leaftreeOfInt ))))

(declare-fun |height| ( treeOfInt Int ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |nmax| ( Int Int Int ) Bool)
(declare-fun |mirror| ( treeOfInt treeOfInt ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (>= A 0) (>= A B) (>= B 0) (= v_2 A))
      )
      (nmax A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (>= B (+ 1 A)) (>= A 0) (>= B 0) (= v_2 B))
      )
      (nmax A B v_2)
    )
  )
)
(assert
  (forall ( (v_0 treeOfInt) (v_1 treeOfInt) ) 
    (=>
      (and
        (and true (= v_0 leaftreeOfInt) (= v_1 leaftreeOfInt))
      )
      (mirror v_0 v_1)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B treeOfInt) (C Int) (D treeOfInt) (E treeOfInt) (F treeOfInt) (G treeOfInt) ) 
    (=>
      (and
        (mirror D G)
        (mirror E F)
        (and (= B (nodetreeOfInt C D E)) (= A (nodetreeOfInt C F G)))
      )
      (mirror B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 treeOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_1 leaftreeOfInt))
      )
      (height v_1 A)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (nmax G H F)
        (height C G)
        (height D H)
        (and (= A (nodetreeOfInt B C D)) (= E (+ 1 F)))
      )
      (height A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C treeOfInt) (D treeOfInt) ) 
    (=>
      (and
        (height C A)
        (mirror C D)
        (height D B)
        (>= (+ A (* (- 1) B)) 1)
      )
      ff
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C treeOfInt) (D treeOfInt) ) 
    (=>
      (and
        (height C A)
        (mirror C D)
        (height D B)
        (<= (+ A (* (- 1) B)) (- 1))
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
