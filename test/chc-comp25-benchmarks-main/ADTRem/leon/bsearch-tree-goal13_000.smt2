(set-logic HORN)

(declare-datatypes ((treeOfInt 0)) (((nodetreeOfInt  (datatreeOfInt Int) (lefttreeOfInt treeOfInt) (righttreeOfInt treeOfInt)) (leaftreeOfInt ))))
(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |tinsertall| ( treeOfInt listOfInt treeOfInt ) Bool)
(declare-fun |adt_equaltrees| ( treeOfInt treeOfInt Bool ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |tinsert| ( treeOfInt Int treeOfInt ) Bool)

(assert
  (forall ( (A Bool) (v_1 treeOfInt) (v_2 treeOfInt) ) 
    (=>
      (and
        (and (= A true) (= v_1 leaftreeOfInt) (= v_2 leaftreeOfInt))
      )
      (adt_equaltrees v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Bool) (v_5 treeOfInt) ) 
    (=>
      (and
        (and (not E) (= A (nodetreeOfInt B C D)) (= v_5 leaftreeOfInt))
      )
      (adt_equaltrees v_5 A E)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B Int) (C treeOfInt) (D treeOfInt) (E Bool) (v_5 treeOfInt) ) 
    (=>
      (and
        (and (not E) (= A (nodetreeOfInt B C D)) (= v_5 leaftreeOfInt))
      )
      (adt_equaltrees A v_5 E)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B treeOfInt) (C Int) (D treeOfInt) (E treeOfInt) (F Int) (G treeOfInt) (H treeOfInt) (I Bool) ) 
    (=>
      (and
        (and (= B (nodetreeOfInt C D E))
     (not (= C F))
     (not I)
     (= A (nodetreeOfInt F G H)))
      )
      (adt_equaltrees B A I)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B treeOfInt) (C Int) (D treeOfInt) (E treeOfInt) (F treeOfInt) (G treeOfInt) (H Bool) ) 
    (=>
      (and
        (adt_equaltrees D F H)
        (and (= B (nodetreeOfInt C D E)) (not H) (= A (nodetreeOfInt C F G)))
      )
      (adt_equaltrees B A H)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B treeOfInt) (C Int) (D treeOfInt) (E treeOfInt) (F treeOfInt) (G treeOfInt) (H Bool) ) 
    (=>
      (and
        (adt_equaltrees E G H)
        (and (= B (nodetreeOfInt C D E)) (not H) (= A (nodetreeOfInt C F G)))
      )
      (adt_equaltrees B A H)
    )
  )
)
(assert
  (forall ( (A treeOfInt) (B treeOfInt) (C Int) (D treeOfInt) (E treeOfInt) (F treeOfInt) (G treeOfInt) (H Bool) ) 
    (=>
      (and
        (adt_equaltrees E G H)
        (adt_equaltrees D F H)
        (and (= B (nodetreeOfInt C D E)) (= H true) (= A (nodetreeOfInt C F G)))
      )
      (adt_equaltrees B A H)
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
  (forall ( (A listOfInt) (B Bool) (C treeOfInt) (D Int) (E treeOfInt) (F listOfInt) (G treeOfInt) (H listOfInt) (I treeOfInt) ) 
    (=>
      (and
        (adt_equaltrees G I B)
        (tinsert C D E)
        (tinsertall E F G)
        (append F A H)
        (tinsertall C H I)
        (and (not B) (= A (conslistOfInt D nillistOfInt)))
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
