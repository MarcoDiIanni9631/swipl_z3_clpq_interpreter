(set-logic HORN)

(declare-datatypes ((heapOfInt 0)) (((heapheapOfInt  (rkheapOfInt Int) (valueheapOfInt Int) (leftheapOfInt heapOfInt) (rightheapOfInt heapOfInt)) (hleafheapOfInt ))))
(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |qheapsorta| ( heapOfInt listOfInt listOfInt ) Bool)
(declare-fun |less| ( Int Int Bool ) Bool)
(declare-fun |leq| ( Int Int Bool ) Bool)
(declare-fun |len| ( listOfInt Int ) Bool)
(declare-fun |rank| ( heapOfInt Int ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |merge| ( heapOfInt heapOfInt heapOfInt ) Bool)
(declare-fun |mergea| ( Int heapOfInt heapOfInt heapOfInt ) Bool)

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
  (forall ( (A Int) (v_1 heapOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_1 hleafheapOfInt))
      )
      (rank v_1 A)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C Int) (D heapOfInt) (E heapOfInt) ) 
    (=>
      (and
        (= A (heapheapOfInt B C D E))
      )
      (rank A B)
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
  (forall ( (A heapOfInt) (B Int) (C heapOfInt) (D heapOfInt) (E Int) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (rank D G)
        (leq H I F)
        (rank C I)
        (rank D H)
        (and (= E (+ 1 G)) (= F true) (= A (heapheapOfInt E B C D)))
      )
      (mergea B C D A)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C heapOfInt) (D heapOfInt) (E Int) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (rank C G)
        (leq H I F)
        (rank C I)
        (rank D H)
        (and (= E (+ 1 G)) (not F) (= A (heapheapOfInt E B D C)))
      )
      (mergea B C D A)
    )
  )
)
(assert
  (forall ( (A listOfInt) (v_1 heapOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and true (= v_1 hleafheapOfInt) (= v_2 A))
      )
      (qheapsorta v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B heapOfInt) (C Int) (D Int) (E heapOfInt) (F heapOfInt) (G listOfInt) (H listOfInt) (I heapOfInt) ) 
    (=>
      (and
        (qheapsorta I A H)
        (merge E F I)
        (and (= A (conslistOfInt D G)) (= B (heapheapOfInt C D E F)))
      )
      (qheapsorta B G H)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (v_1 heapOfInt) (v_2 heapOfInt) ) 
    (=>
      (and
        (and true (= v_1 hleafheapOfInt) (= v_2 A))
      )
      (merge A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (v_1 heapOfInt) (v_2 heapOfInt) ) 
    (=>
      (and
        (and true (= v_1 hleafheapOfInt) (= v_2 A))
      )
      (merge v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B heapOfInt) (C heapOfInt) (D Int) (E Int) (F heapOfInt) (G heapOfInt) (H Int) (I Int) (J heapOfInt) (K heapOfInt) (L heapOfInt) (M Bool) (N heapOfInt) ) 
    (=>
      (and
        (merge G A N)
        (less I E M)
        (mergea E F N L)
        (and (= B (heapheapOfInt H I J K))
     (= C (heapheapOfInt D E F G))
     (= M true)
     (= A (heapheapOfInt H I J K)))
      )
      (merge C B L)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B heapOfInt) (C heapOfInt) (D Int) (E Int) (F heapOfInt) (G heapOfInt) (H Int) (I Int) (J heapOfInt) (K heapOfInt) (L heapOfInt) (M Bool) (N heapOfInt) ) 
    (=>
      (and
        (merge A K N)
        (less I E M)
        (mergea I J N L)
        (and (= B (heapheapOfInt H I J K))
     (= C (heapheapOfInt D E F G))
     (not M)
     (= A (heapheapOfInt D E F G)))
      )
      (merge C B L)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D heapOfInt) (E Int) (F listOfInt) (G listOfInt) (H listOfInt) ) 
    (=>
      (and
        (len H C)
        (qheapsorta D A G)
        (len G B)
        (qheapsorta D F H)
        (and (<= (+ B (* (- 1) C)) 0) (= A (conslistOfInt E F)))
      )
      ff
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D heapOfInt) (E Int) (F listOfInt) (G listOfInt) (H listOfInt) ) 
    (=>
      (and
        (len H C)
        (qheapsorta D A G)
        (len G B)
        (qheapsorta D F H)
        (and (>= (+ B (* (- 1) C)) 2) (= A (conslistOfInt E F)))
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
