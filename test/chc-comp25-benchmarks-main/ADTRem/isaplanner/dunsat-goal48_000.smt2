(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |last| ( listOfInt Int ) Bool)
(declare-fun |adt_new1| ( listOfInt listOfInt Bool ) Bool)
(declare-fun |butlast| ( listOfInt listOfInt ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)
(declare-fun |ff| ( ) Bool)

(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D Bool) (v_4 listOfInt) ) 
    (=>
      (and
        (and (not D) (= A (conslistOfInt B C)) (= v_4 nillistOfInt))
      )
      (adt_new1 v_4 A D)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C listOfInt) (D Bool) (v_4 listOfInt) ) 
    (=>
      (and
        (and (not D) (= A (conslistOfInt B C)) (= v_4 nillistOfInt))
      )
      (adt_new1 A v_4 D)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= A true) (= v_1 nillistOfInt) (= v_2 nillistOfInt))
      )
      (adt_new1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E Int) (F listOfInt) (G Bool) ) 
    (=>
      (and
        (and (= B (conslistOfInt C D))
     (>= (+ E (* (- 1) C)) 1)
     (not G)
     (= A (conslistOfInt E F)))
      )
      (adt_new1 B A G)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E Int) (F listOfInt) (G Bool) ) 
    (=>
      (and
        (and (= B (conslistOfInt C D))
     (<= (+ E (* (- 1) C)) (- 1))
     (not G)
     (= A (conslistOfInt E F)))
      )
      (adt_new1 B A G)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E listOfInt) (F Bool) ) 
    (=>
      (and
        (adt_new1 D E F)
        (and (= A (conslistOfInt C E)) (= B (conslistOfInt C D)))
      )
      (adt_new1 B A F)
    )
  )
)
(assert
  (forall ( (v_0 listOfInt) (v_1 listOfInt) ) 
    (=>
      (and
        (and true (= v_0 nillistOfInt) (= v_1 nillistOfInt))
      )
      (butlast v_0 v_1)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= A (conslistOfInt B nillistOfInt)) (= v_2 nillistOfInt))
      )
      (butlast A v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C listOfInt) (D Int) (E Int) (F listOfInt) (G listOfInt) ) 
    (=>
      (and
        (butlast A G)
        (and (= A (conslistOfInt D F))
     (= B (conslistOfInt E G))
     (= C (conslistOfInt D (conslistOfInt E F))))
      )
      (butlast C B)
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
  (forall ( (A listOfInt) (B Int) ) 
    (=>
      (and
        (= A (conslistOfInt B nillistOfInt))
      )
      (last A B)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E listOfInt) (F Int) ) 
    (=>
      (and
        (last A F)
        (and (= A (conslistOfInt D E)) (= B (conslistOfInt C (conslistOfInt D E))))
      )
      (last B F)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C listOfInt) (D listOfInt) (E Bool) (F Int) (G listOfInt) (H Int) (I listOfInt) (J listOfInt) ) 
    (=>
      (and
        (adt_new1 D J E)
        (last C H)
        (append B A I)
        (butlast I J)
        (and (= B (conslistOfInt F G))
     (= C (conslistOfInt F G))
     (= D (conslistOfInt F G))
     (not E)
     (= A (conslistOfInt H nillistOfInt)))
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
