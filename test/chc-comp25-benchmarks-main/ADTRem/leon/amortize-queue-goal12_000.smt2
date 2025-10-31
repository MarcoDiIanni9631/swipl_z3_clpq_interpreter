(set-logic HORN)

(declare-datatypes ((queueOfInt 0) (listOfInt 0)) (((queuequeueOfInt  (frontqueueOfInt listOfInt) (backqueueOfInt listOfInt)))
                                                   ((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |qreva| ( listOfInt listOfInt listOfInt ) Bool)
(declare-fun |amortizequeue| ( listOfInt listOfInt queueOfInt ) Bool)
(declare-fun |leq| ( Int Int Bool ) Bool)
(declare-fun |adt_new1| ( listOfInt listOfInt Bool ) Bool)
(declare-fun |qrev| ( listOfInt listOfInt ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)
(declare-fun |len| ( listOfInt Int ) Bool)
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
  (forall ( (A queueOfInt) (B listOfInt) (C listOfInt) (D Bool) (E Int) (F Int) ) 
    (=>
      (and
        (len C E)
        (leq E F D)
        (len B F)
        (and (= D true) (= A (queuequeueOfInt B C)))
      )
      (amortizequeue B C A)
    )
  )
)
(assert
  (forall ( (A queueOfInt) (B listOfInt) (C listOfInt) (D listOfInt) (E Bool) (F Int) (G Int) (H listOfInt) ) 
    (=>
      (and
        (qrev C H)
        (leq F G E)
        (len B G)
        (len C F)
        (append B H D)
        (and (not E) (= A (queuequeueOfInt D nillistOfInt)))
      )
      (amortizequeue B C A)
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
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (and (= C true) (<= A B))
      )
      (leq A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (and (not C) (>= A (+ 1 B)))
      )
      (leq A B C)
    )
  )
)
(assert
  (forall ( (A queueOfInt) (B Bool) (C listOfInt) (D listOfInt) (E listOfInt) (F queueOfInt) (G listOfInt) ) 
    (=>
      (and
        (adt_new1 E G B)
        (queuetolst A E)
        (amortizequeue C D F)
        (queuetolst F G)
        (and (not B) (= A (queuequeueOfInt C D)))
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
