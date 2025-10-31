(set-logic HORN)

(declare-datatypes ((queueOfInt 0) (listOfInt 0)) (((queuequeueOfInt  (frontqueueOfInt listOfInt) (backqueueOfInt listOfInt)))
                                                   ((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |plus| ( Int Int Int ) Bool)
(declare-fun |qlen| ( queueOfInt Int ) Bool)
(declare-fun |qreva| ( listOfInt listOfInt listOfInt ) Bool)
(declare-fun |amortizequeue| ( listOfInt listOfInt queueOfInt ) Bool)
(declare-fun |leq| ( Int Int Bool ) Bool)
(declare-fun |qrev| ( listOfInt listOfInt ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)
(declare-fun |len| ( listOfInt Int ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |enqueue| ( queueOfInt Int queueOfInt ) Bool)

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
  (forall ( (A queueOfInt) (B listOfInt) (C listOfInt) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (plus E F D)
        (len B E)
        (len C F)
        (= A (queuequeueOfInt B C))
      )
      (qlen A D)
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
  (forall ( (A listOfInt) (B queueOfInt) (C listOfInt) (D listOfInt) (E Int) (F queueOfInt) ) 
    (=>
      (and
        (amortizequeue C A F)
        (and (= A (conslistOfInt E D)) (= B (queuequeueOfInt C D)))
      )
      (enqueue B E F)
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
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (>= B 0) (>= A 0) (= C (+ A B)))
      )
      (plus A B C)
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
  (forall ( (A Int) (B Int) (C queueOfInt) (D Int) (E queueOfInt) ) 
    (=>
      (and
        (qlen C B)
        (enqueue C D E)
        (qlen E A)
        (<= (+ A (* (- 1) B)) 0)
      )
      ff
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C queueOfInt) (D Int) (E queueOfInt) ) 
    (=>
      (and
        (qlen C B)
        (enqueue C D E)
        (qlen E A)
        (>= (+ A (* (- 1) B)) 2)
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
