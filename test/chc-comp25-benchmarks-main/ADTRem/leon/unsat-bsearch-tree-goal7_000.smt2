(set-logic HORN)

(declare-datatypes ((treeOfInt 0)) (((nodetreeOfInt  (datatreeOfInt Int) (lefttreeOfInt treeOfInt) (righttreeOfInt treeOfInt)) (leaftreeOfInt ))))

(declare-fun |ff| ( ) Bool)
(declare-fun |tcontains| ( treeOfInt Int Bool ) Bool)
(declare-fun |tinsert| ( treeOfInt Int treeOfInt ) Bool)

(assert
  (forall ( (A Int) (B Bool) (v_2 treeOfInt) ) 
    (=>
      (and
        (and (not B) (= v_2 leaftreeOfInt))
      )
      (tcontains v_2 A B)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= A (nodetreeOfInt B C D)))
      )
      (tcontains A B E)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) ) 
    (=>
      (and
        (tcontains C E F)
        (and (= F true) (= A (nodetreeOfInt B C D)))
      )
      (tcontains A E F)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) ) 
    (=>
      (and
        (tcontains D E F)
        (and (= F true) (= A (nodetreeOfInt B C D)))
      )
      (tcontains A E F)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) ) 
    (=>
      (and
        (tcontains D E F)
        (tcontains C E F)
        (and (>= (+ E (* (- 1) B)) 1) (not F) (= A (nodetreeOfInt B C D)))
      )
      (tcontains A E F)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Int) (F Bool) ) 
    (=>
      (and
        (tcontains D E F)
        (tcontains C E F)
        (and (<= (+ E (* (- 1) B)) (- 1)) (not F) (= A (nodetreeOfInt B C D)))
      )
      (tcontains A E F)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E treeOfInt) (F treeOfInt) ) 
    (=>
      (and
        (tcontains F D A)
        (tcontains E D B)
        (tinsert E C F)
        (and (not B) (not A) (>= (+ C (* (- 1) D)) 1))
      )
      ff
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E treeOfInt) (F treeOfInt) ) 
    (=>
      (and
        (tcontains F D A)
        (tcontains E D B)
        (tinsert E C F)
        (and (not B) (not A) (<= (+ C (* (- 1) D)) (- 1)))
      )
      ff
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C treeOfInt) (D Int) (E Int) (F treeOfInt) ) 
    (=>
      (and
        (tcontains F D A)
        (tcontains C D B)
        (tinsert C E F)
        (and (= A true) (= B true))
      )
      ff
    )
  )
)
(assert
  (forall ( (A Bool) (B treeOfInt) (C Int) (D treeOfInt) ) 
    (=>
      (and
        (tcontains D C A)
        (tinsert B C D)
        (= A true)
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
