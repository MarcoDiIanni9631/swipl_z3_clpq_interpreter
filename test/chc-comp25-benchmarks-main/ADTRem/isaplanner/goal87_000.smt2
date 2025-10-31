(set-logic HORN)

(declare-datatypes ((pairOfIntInt 0)) (((pair-pairOfIntInt  (fst-pairOfIntInt Int) (snd-pairOfIntInt Int)))))
(declare-datatypes ((listOfpairOfIntInt 0)) (((cons-listOfpairOfIntInt  (head-listOfpairOfIntInt pairOfIntInt) (tail-listOfpairOfIntInt listOfpairOfIntInt)) (nil-listOfpairOfIntInt ))))
(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |zrev| ( listOfpairOfIntInt listOfpairOfIntInt ) Bool)
(declare-fun |zip| ( listOfInt listOfInt listOfpairOfIntInt ) Bool)
(declare-fun |adt_eqlistpairs| ( listOfpairOfIntInt listOfpairOfIntInt Bool ) Bool)
(declare-fun |zappend| ( listOfpairOfIntInt listOfpairOfIntInt listOfpairOfIntInt ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)
(declare-fun |len| ( listOfInt Int ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |rev| ( listOfInt listOfInt ) Bool)

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
        (and (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt F G) H))
     (>= C (+ 1 F))
     (not I)
     (= B (cons-listOfpairOfIntInt (pair-pairOfIntInt C D) E)))
      )
      (adt_eqlistpairs B A I)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfpairOfIntInt) (C Int) (D Int) (E listOfpairOfIntInt) (F Int) (G Int) (H listOfpairOfIntInt) (I Bool) ) 
    (=>
      (and
        (and (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt F G) H))
     (<= C (+ (- 1) F))
     (not I)
     (= B (cons-listOfpairOfIntInt (pair-pairOfIntInt C D) E)))
      )
      (adt_eqlistpairs B A I)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfpairOfIntInt) (C Int) (D Int) (E listOfpairOfIntInt) (F Int) (G Int) (H listOfpairOfIntInt) (I Bool) ) 
    (=>
      (and
        (and (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt F G) H))
     (>= D (+ 1 G))
     (not I)
     (= B (cons-listOfpairOfIntInt (pair-pairOfIntInt C D) E)))
      )
      (adt_eqlistpairs B A I)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfpairOfIntInt) (C Int) (D Int) (E listOfpairOfIntInt) (F Int) (G Int) (H listOfpairOfIntInt) (I Bool) ) 
    (=>
      (and
        (and (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt F G) H))
     (<= D (+ (- 1) G))
     (not I)
     (= B (cons-listOfpairOfIntInt (pair-pairOfIntInt C D) E)))
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
        (and (= A (conslistOfInt C F)) (= B (conslistOfInt C D)))
      )
      (append B E A)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (v_1 listOfpairOfIntInt) (v_2 listOfpairOfIntInt) ) 
    (=>
      (and
        (and true (= v_1 nil-listOfpairOfIntInt) (= v_2 A))
      )
      (zappend v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfpairOfIntInt) (C pairOfIntInt) (D listOfpairOfIntInt) (E listOfpairOfIntInt) (F listOfpairOfIntInt) ) 
    (=>
      (and
        (zappend D E F)
        (and (= B (cons-listOfpairOfIntInt C D)) (= A (cons-listOfpairOfIntInt C F)))
      )
      (zappend B E A)
    )
  )
)
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
  (forall ( (v_0 listOfpairOfIntInt) (v_1 listOfpairOfIntInt) ) 
    (=>
      (and
        (and true (= v_0 nil-listOfpairOfIntInt) (= v_1 nil-listOfpairOfIntInt))
      )
      (zrev v_0 v_1)
    )
  )
)
(assert
  (forall ( (A listOfpairOfIntInt) (B listOfpairOfIntInt) (C pairOfIntInt) (D listOfpairOfIntInt) (E listOfpairOfIntInt) (F listOfpairOfIntInt) ) 
    (=>
      (and
        (zappend F A E)
        (zrev D F)
        (and (= B (cons-listOfpairOfIntInt C D))
     (= A (cons-listOfpairOfIntInt C nil-listOfpairOfIntInt)))
      )
      (zrev B E)
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
        (and (= C (conslistOfInt D E))
     (= A (cons-listOfpairOfIntInt (pair-pairOfIntInt D F) H))
     (= B (conslistOfInt F G)))
      )
      (zip C B A)
    )
  )
)
(assert
  (forall ( (v_0 listOfInt) (v_1 listOfInt) ) 
    (=>
      (and
        (and true (= v_0 nillistOfInt) (= v_1 nillistOfInt))
      )
      (rev v_0 v_1)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E listOfInt) (F listOfInt) ) 
    (=>
      (and
        (append F A E)
        (rev D F)
        (and (= A (conslistOfInt C nillistOfInt)) (= B (conslistOfInt C D)))
      )
      (rev B E)
    )
  )
)
(assert
  (forall ( (A Bool) (B listOfInt) (C Int) (D listOfInt) (E listOfInt) (F listOfInt) (G listOfpairOfIntInt) (H listOfpairOfIntInt) (I listOfpairOfIntInt) ) 
    (=>
      (and
        (adt_eqlistpairs G I A)
        (len B C)
        (len D C)
        (rev B E)
        (rev D F)
        (zip E F G)
        (zip B D H)
        (zrev H I)
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
