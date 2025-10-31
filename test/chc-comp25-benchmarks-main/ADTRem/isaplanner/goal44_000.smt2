(set-logic HORN)

(declare-datatypes ((pairOfIntInt 0)) (((pair-pairOfIntInt  (fst-pairOfIntInt Int) (snd-pairOfIntInt Int)))))
(declare-datatypes ((listOfpairOfIntInt 0)) (((cons-listOfpairOfIntInt  (head-listOfpairOfIntInt pairOfIntInt) (tail-listOfpairOfIntInt listOfpairOfIntInt)) (nil-listOfpairOfIntInt ))))
(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |zip| ( listOfInt listOfInt listOfpairOfIntInt ) Bool)
(declare-fun |adt_eqlistpairs| ( listOfpairOfIntInt listOfpairOfIntInt Bool ) Bool)
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
        (and (= B (conslistOfInt F G))
     (= C (conslistOfInt D E))
     (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt D F) H)))
      )
      (zip C B A)
    )
  )
)
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
  (forall ( (A listOfpairOfIntInt) (B listOfInt) (C Int) (D listOfInt) (E pairOfIntInt) (F listOfpairOfIntInt) (v_6 listOfInt) ) 
    (=>
      (and
        (zip B v_6 A)
        (and (= v_6 nillistOfInt)
     (= B (conslistOfInt C D))
     (= A (cons-listOfpairOfIntInt E F)))
      )
      ff
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C listOfpairOfIntInt) (D Bool) (E Int) (F listOfInt) (G Int) (H listOfInt) (I listOfpairOfIntInt) (J listOfpairOfIntInt) ) 
    (=>
      (and
        (adt_eqlistpairs I C D)
        (zip B A I)
        (zip F H J)
        (and (= A (conslistOfInt G H))
     (= B (conslistOfInt E F))
     (not D)
     (= C (cons-listOfpairOfIntInt (pair-pairOfIntInt E G) J)))
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
