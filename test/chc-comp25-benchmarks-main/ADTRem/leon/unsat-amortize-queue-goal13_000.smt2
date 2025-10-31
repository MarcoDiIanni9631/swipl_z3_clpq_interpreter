(set-logic HORN)

(declare-datatypes ((queueOfInt 0) (listOfInt 0)) (((queuequeueOfInt  (frontqueueOfInt listOfInt) (backqueueOfInt listOfInt)))
                                                   ((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |qreva| ( listOfInt listOfInt listOfInt ) Bool)
(declare-fun |adt_new1| ( listOfInt listOfInt Bool ) Bool)
(declare-fun |qrev| ( listOfInt listOfInt ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)
(declare-fun |butlast| ( listOfInt listOfInt ) Bool)
(declare-fun |qpop| ( queueOfInt queueOfInt ) Bool)
(declare-fun |queuetolst| ( queueOfInt listOfInt ) Bool)
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
        (and (= A (conslistOfInt E F))
     (>= (+ E (* (- 1) C)) 1)
     (not G)
     (= B (conslistOfInt C D)))
      )
      (adt_new1 B A G)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E Int) (F listOfInt) (G Bool) ) 
    (=>
      (and
        (and (= A (conslistOfInt E F))
     (<= (+ E (* (- 1) C)) (- 1))
     (not G)
     (= B (conslistOfInt C D)))
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
        (and (= B (conslistOfInt C D)) (= A (conslistOfInt C E)))
      )
      (adt_new1 B A F)
    )
  )
)
(assert
  (forall ( (A listOfInt) (v_1 listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 A))
      )
      (qreva v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D listOfInt) (E listOfInt) (F listOfInt) ) 
    (=>
      (and
        (qreva D A F)
        (and (= B (conslistOfInt C D)) (= A (conslistOfInt C E)))
      )
      (qreva B E F)
    )
  )
)
(assert
  (forall ( (A queueOfInt) (B listOfInt) (C listOfInt) (D listOfInt) (E listOfInt) ) 
    (=>
      (and
        (append B E D)
        (qrev C E)
        (= A (queuequeueOfInt B C))
      )
      (queuetolst A D)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (qreva A v_2 B)
        (= v_2 nillistOfInt)
      )
      (qrev A B)
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
        (and (= A (conslistOfInt E F))
     (= C (conslistOfInt D (conslistOfInt E F)))
     (= B (conslistOfInt D G)))
      )
      (butlast C B)
    )
  )
)
(assert
  (forall ( (A queueOfInt) (B queueOfInt) (C listOfInt) (D Int) (E listOfInt) ) 
    (=>
      (and
        (and (= A (queuequeueOfInt C E)) (= B (queuequeueOfInt C (conslistOfInt D E))))
      )
      (qpop B A)
    )
  )
)
(assert
  (forall ( (A queueOfInt) (B queueOfInt) (C listOfInt) (D listOfInt) ) 
    (=>
      (and
        (butlast C D)
        (and (= B (queuequeueOfInt C nillistOfInt))
     (= A (queuequeueOfInt D nillistOfInt)))
      )
      (qpop B A)
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
  (forall ( (A queueOfInt) (B queueOfInt) (C Bool) (D listOfInt) (E listOfInt) (F listOfInt) (G listOfInt) (H queueOfInt) (I listOfInt) ) 
    (=>
      (and
        (adt_new1 G I C)
        (queuetolst B F)
        (butlast F G)
        (qpop A H)
        (queuetolst H I)
        (and (= B (queuequeueOfInt D E)) (= C true) (= A (queuequeueOfInt D E)))
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
