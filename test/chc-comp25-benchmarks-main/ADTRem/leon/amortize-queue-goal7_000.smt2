(set-logic HORN)

(declare-datatypes ((queueOfInt 0) (listOfInt 0)) (((queuequeueOfInt  (frontqueueOfInt listOfInt) (backqueueOfInt listOfInt)))
                                                   ((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |plus| ( Int Int Int ) Bool)
(declare-fun |isamortized| ( queueOfInt Bool ) Bool)
(declare-fun |qlen| ( queueOfInt Int ) Bool)
(declare-fun |leq| ( Int Int Bool ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |butlast| ( listOfInt listOfInt ) Bool)
(declare-fun |len| ( listOfInt Int ) Bool)
(declare-fun |qpop| ( queueOfInt queueOfInt ) Bool)
(declare-fun |isempty| ( queueOfInt Bool ) Bool)

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
  (forall ( (A queueOfInt) (B listOfInt) (C listOfInt) (D Bool) (E Int) (F Int) ) 
    (=>
      (and
        (leq E F D)
        (len C E)
        (len B F)
        (= A (queuequeueOfInt B C))
      )
      (isamortized A D)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 queueOfInt) ) 
    (=>
      (and
        (and (= A true) (= v_1 (queuequeueOfInt nillistOfInt nillistOfInt)))
      )
      (isempty v_1 A)
    )
  )
)
(assert
  (forall ( (A queueOfInt) (B Int) (C listOfInt) (D listOfInt) (E Bool) ) 
    (=>
      (and
        (and (not E) (= A (queuequeueOfInt (conslistOfInt B C) D)))
      )
      (isempty A E)
    )
  )
)
(assert
  (forall ( (A queueOfInt) (B listOfInt) (C Int) (D listOfInt) (E Bool) ) 
    (=>
      (and
        (and (not E) (= A (queuequeueOfInt B (conslistOfInt C D))))
      )
      (isempty A E)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E queueOfInt) (F queueOfInt) ) 
    (=>
      (and
        (isempty E B)
        (qpop E F)
        (qlen F D)
        (qlen E C)
        (isamortized E A)
        (and (not B) (= A true) (>= (+ C (* (- 1) D)) 2))
      )
      ff
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E queueOfInt) (F queueOfInt) ) 
    (=>
      (and
        (isempty E B)
        (qpop E F)
        (qlen F D)
        (qlen E C)
        (isamortized E A)
        (and (not B) (= A true) (<= (+ C (* (- 1) D)) 0))
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
