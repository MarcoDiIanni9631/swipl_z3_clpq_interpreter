(set-logic HORN)

(declare-datatypes ((treeOfInt 0)) (((nodetreeOfInt  (datatreeOfInt Int) (lefttreeOfInt treeOfInt) (righttreeOfInt treeOfInt)) (leaftreeOfInt ))))
(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |tallleq| ( treeOfInt Int Bool ) Bool)
(declare-fun |content| ( treeOfInt listOfInt ) Bool)
(declare-fun |less| ( Int Int Bool ) Bool)
(declare-fun |tallgt| ( treeOfInt Int Bool ) Bool)
(declare-fun |tmember| ( treeOfInt Int Bool ) Bool)
(declare-fun |mem| ( Int listOfInt Bool ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)
(declare-fun |tsorted| ( treeOfInt Bool ) Bool)
(declare-fun |ff| ( ) Bool)

(assert
  (forall ( (A Int) (B Bool) (v_2 listOfInt) ) 
    (=>
      (and
        (and (not B) (= v_2 nillistOfInt))
      )
      (mem A v_2 B)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= A (conslistOfInt B C)))
      )
      (mem B A D)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E Bool) ) 
    (=>
      (and
        (mem B D E)
        (and (= E true) (= A (conslistOfInt C D)))
      )
      (mem B A E)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E Bool) ) 
    (=>
      (and
        (mem B D E)
        (and (>= (+ C (* (- 1) B)) 1) (not E) (= A (conslistOfInt C D)))
      )
      (mem B A E)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E Bool) ) 
    (=>
      (and
        (mem B D E)
        (and (<= (+ C (* (- 1) B)) (- 1)) (not E) (= A (conslistOfInt C D)))
      )
      (mem B A E)
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
  (forall ( (A listOfInt) (v_1 listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 A))
      )
      (append v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E listOfInt) (F listOfInt) ) 
    (=>
      (and
        (append D E F)
        (and (= B (conslistOfInt C D)) (= A (conslistOfInt C F)))
      )
      (append B E A)
    )
  )
)
(assert
  (forall ( (v_0 treeOfInt) (v_1 listOfInt) ) 
    (=>
      (and
        (and true (= v_0 leaftreeOfInt) (= v_1 nillistOfInt))
      )
      (content v_0 v_1)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B treeOfInt) (C Int) (D treeOfInt) (E treeOfInt) (F listOfInt) (G listOfInt) (H listOfInt) ) 
    (=>
      (and
        (append G A F)
        (content D G)
        (content E H)
        (and (= A (conslistOfInt C H)) (= B (nodetreeOfInt C D E)))
      )
      (content B F)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D treeOfInt) (E Int) (F listOfInt) ) 
    (=>
      (and
        (tsorted D A)
        (tmember D E B)
        (content D F)
        (mem E F C)
        (and (= A true) (not (= B C)))
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
