(set-logic HORN)

(declare-datatypes ((treeOfInt 0)) (((nodetreeOfInt  (datatreeOfInt Int) (lefttreeOfInt treeOfInt) (righttreeOfInt treeOfInt)) (leaftreeOfInt ))))

(declare-fun |ff| ( ) Bool)
(declare-fun |tmember| ( treeOfInt Int Bool ) Bool)
(declare-fun |less| ( Int Int Bool ) Bool)
(declare-fun |tinsert| ( treeOfInt Int treeOfInt ) Bool)

(assert
  (forall ( (A Int) (B Bool) (v_2 treeOfInt) ) 
    (=>
      (and
        (and (not B) (= v_2 leaftreeOfInt))
      )
      (tmember v_2 A B)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= A (nodetreeOfInt B C D)))
      )
      (tmember A B E)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) (G Bool) ) 
    (=>
      (and
        (less B E G)
        (tmember D E F)
        (and (>= (+ E (* (- 1) B)) 1) (= G true) (= A (nodetreeOfInt B C D)))
      )
      (tmember A E F)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) (G Bool) ) 
    (=>
      (and
        (less B E G)
        (tmember C E F)
        (and (<= (+ E (* (- 1) B)) (- 1)) (not G) (= A (nodetreeOfInt B C D)))
      )
      (tmember A E F)
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
        (tinsert D C G)
        (and (= B (nodetreeOfInt C D E)) (>= C F) (= A (nodetreeOfInt C G E)))
      )
      (tinsert B F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (and (= C true) (<= A (+ (- 1) B)))
      )
      (less A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (and (not C) (>= A B))
      )
      (less A B C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E treeOfInt) (F treeOfInt) ) 
    (=>
      (and
        (tmember F D A)
        (tmember E D B)
        (tinsert E C F)
        (and (not B) (= A true) (>= (+ C (* (- 1) D)) 1))
      )
      ff
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E treeOfInt) (F treeOfInt) ) 
    (=>
      (and
        (tmember F D A)
        (tmember E D B)
        (tinsert E C F)
        (and (not B) (= A true) (<= (+ C (* (- 1) D)) (- 1)))
      )
      ff
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C treeOfInt) (D Int) (E Int) (F treeOfInt) ) 
    (=>
      (and
        (tmember F D A)
        (tmember C D B)
        (tinsert C E F)
        (and (not A) (= B true))
      )
      ff
    )
  )
)
(assert
  (forall ( (A Bool) (B treeOfInt) (C Int) (D Bool) (E treeOfInt) ) 
    (=>
      (and
        (tmember E C A)
        (tmember B C D)
        (tinsert B C E)
        (not A)
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
