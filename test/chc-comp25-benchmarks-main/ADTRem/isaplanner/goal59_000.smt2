(set-logic HORN)

(declare-datatypes ((pairOfIntInt 0)) (((pair-pairOfIntInt  (fst-pairOfIntInt Int) (snd-pairOfIntInt Int)))))
(declare-datatypes ((listOfpairOfIntInt 0)) (((cons-listOfpairOfIntInt  (head-listOfpairOfIntInt pairOfIntInt) (tail-listOfpairOfIntInt listOfpairOfIntInt)) (nil-listOfpairOfIntInt ))))
(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |zdrop| ( Int listOfpairOfIntInt listOfpairOfIntInt ) Bool)
(declare-fun |zip| ( listOfInt listOfInt listOfpairOfIntInt ) Bool)
(declare-fun |adt_eqlistpairs| ( listOfpairOfIntInt listOfpairOfIntInt Bool ) Bool)
(declare-fun |drop| ( Int listOfInt listOfInt ) Bool)
(declare-fun |ff| ( ) Bool)

(assert
  (forall ( (A Bool) (v_1 listOfpairOfIntInt) (v_2 listOfpairOfIntInt) ) 
    (=>
      (and
        (and (= A true) (= v_1 nil-listOfpairOfIntInt) (= v_2 nil-listOfpairOfIntInt))
      )
      (adt_eqlistpairs v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B pairOfIntInt) (C listOfpairOfIntInt) (D Bool) (v_4 listOfpairOfIntInt) ) 
    (=>
      (and
        (and (not D) (= A (cons-listOfpairOfIntInt B C)) (= v_4 nil-listOfpairOfIntInt))
      )
      (adt_eqlistpairs v_4 A D)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B pairOfIntInt) (C listOfpairOfIntInt) (D Bool) (v_4 listOfpairOfIntInt) ) 
    (=>
      (and
        (and (not D) (= A (cons-listOfpairOfIntInt B C)) (= v_4 nil-listOfpairOfIntInt))
      )
      (adt_eqlistpairs A v_4 D)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfpairOfIntInt) (C Int) (D Int) (E listOfpairOfIntInt) (F Int) (G Int) (H listOfpairOfIntInt) (I Bool) ) 
    (=>
      (and
        (and (= B (cons-listOfpairOfIntInt (pair-pairOfIntInt C D) E))
     (>= C (+ 1 F))
     (not I)
     (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt F G) H)))
      )
      (adt_eqlistpairs B A I)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfpairOfIntInt) (C Int) (D Int) (E listOfpairOfIntInt) (F Int) (G Int) (H listOfpairOfIntInt) (I Bool) ) 
    (=>
      (and
        (and (= B (cons-listOfpairOfIntInt (pair-pairOfIntInt C D) E))
     (<= C (+ (- 1) F))
     (not I)
     (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt F G) H)))
      )
      (adt_eqlistpairs B A I)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfpairOfIntInt) (C Int) (D Int) (E listOfpairOfIntInt) (F Int) (G Int) (H listOfpairOfIntInt) (I Bool) ) 
    (=>
      (and
        (and (= B (cons-listOfpairOfIntInt (pair-pairOfIntInt C D) E))
     (>= D (+ 1 G))
     (not I)
     (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt F G) H)))
      )
      (adt_eqlistpairs B A I)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfpairOfIntInt) (C Int) (D Int) (E listOfpairOfIntInt) (F Int) (G Int) (H listOfpairOfIntInt) (I Bool) ) 
    (=>
      (and
        (and (= B (cons-listOfpairOfIntInt (pair-pairOfIntInt C D) E))
     (<= D (+ (- 1) G))
     (not I)
     (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt F G) H)))
      )
      (adt_eqlistpairs B A I)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfpairOfIntInt) (C Int) (D Int) (E listOfpairOfIntInt) (F listOfpairOfIntInt) (G Bool) ) 
    (=>
      (and
        (adt_eqlistpairs E F G)
        (and (= B (cons-listOfpairOfIntInt (pair-pairOfIntInt C D) E))
     (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt C D) F)))
      )
      (adt_eqlistpairs B A G)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 nillistOfInt))
      )
      (drop A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_2 B))
      )
      (drop A B v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E listOfInt) (F Int) ) 
    (=>
      (and
        (drop F D E)
        (and (= B (+ 1 F)) (>= F 0) (= A (conslistOfInt C D)))
      )
      (drop B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 listOfpairOfIntInt) (v_2 listOfpairOfIntInt) ) 
    (=>
      (and
        (and true (= v_1 nil-listOfpairOfIntInt) (= v_2 nil-listOfpairOfIntInt))
      )
      (zdrop A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B listOfpairOfIntInt) (v_2 listOfpairOfIntInt) ) 
    (=>
      (and
        (and (= A 0) (= v_2 B))
      )
      (zdrop A B v_2)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B Int) (C pairOfIntInt) (D listOfpairOfIntInt) (E listOfpairOfIntInt) (F Int) ) 
    (=>
      (and
        (zdrop F D E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons-listOfpairOfIntInt C D)))
      )
      (zdrop B A E)
    )
  )
)
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
        (and (= B (conslistOfInt F G))
     (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt D F) H))
     (= C (conslistOfInt D E)))
      )
      (zip C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C listOfInt) (D listOfInt) (E listOfpairOfIntInt) (F listOfpairOfIntInt) (G listOfInt) (H listOfInt) (I listOfpairOfIntInt) ) 
    (=>
      (and
        (adt_eqlistpairs F I B)
        (zip C D E)
        (zdrop A E F)
        (drop A C G)
        (drop A D H)
        (zip G H I)
        (and (not B) (>= A 0))
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
