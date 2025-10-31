(set-logic HORN)

(declare-datatypes ((heapOfInt 0)) (((heapheapOfInt  (rkheapOfInt Int) (valueheapOfInt Int) (leftheapOfInt heapOfInt) (rightheapOfInt heapOfInt)) (hleafheapOfInt ))))

(declare-fun |plus| ( Int Int Int ) Bool)
(declare-fun |hsize| ( heapOfInt Int ) Bool)
(declare-fun |leq| ( Int Int Bool ) Bool)
(declare-fun |hasleftistproperty| ( heapOfInt Bool ) Bool)
(declare-fun |rank| ( heapOfInt Int ) Bool)
(declare-fun |rightheight| ( heapOfInt Int ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |mergea| ( Int heapOfInt heapOfInt heapOfInt ) Bool)

(assert
  (forall ( (A Int) (v_1 heapOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_1 hleafheapOfInt))
      )
      (rightheight v_1 A)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C Int) (D heapOfInt) (E heapOfInt) (F Int) (G Int) ) 
    (=>
      (and
        (rightheight E G)
        (and (= F (+ 1 G)) (= A (heapheapOfInt B C D E)))
      )
      (rightheight A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (>= A 0) (>= B 0) (= C (+ A B)))
      )
      (plus A B C)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 heapOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_1 hleafheapOfInt))
      )
      (hsize v_1 A)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C Int) (D heapOfInt) (E heapOfInt) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (plus H I G)
        (hsize D H)
        (hsize E I)
        (and (= F (+ 1 G)) (= A (heapheapOfInt B C D E)))
      )
      (hsize A F)
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
  (forall ( (A Bool) (v_1 heapOfInt) ) 
    (=>
      (and
        (and (= A true) (= v_1 hleafheapOfInt))
      )
      (hasleftistproperty v_1 A)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C Int) (D heapOfInt) (E heapOfInt) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (rightheight E G)
        (hasleftistproperty D F)
        (hasleftistproperty E F)
        (leq H I F)
        (rightheight D I)
        (rightheight E H)
        (and (= B (+ 1 G)) (= F true) (= A (heapheapOfInt B C D E)))
      )
      (hasleftistproperty A F)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C Int) (D heapOfInt) (E heapOfInt) (F Bool) ) 
    (=>
      (and
        (hasleftistproperty D F)
        (and (not F) (= A (heapheapOfInt B C D E)))
      )
      (hasleftistproperty A F)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C Int) (D heapOfInt) (E heapOfInt) (F Bool) ) 
    (=>
      (and
        (hasleftistproperty E F)
        (and (not F) (= A (heapheapOfInt B C D E)))
      )
      (hasleftistproperty A F)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C Int) (D heapOfInt) (E heapOfInt) (F Bool) (G Int) (H Int) ) 
    (=>
      (and
        (rightheight E G)
        (leq G H F)
        (rightheight D H)
        (and (not F) (= A (heapheapOfInt B C D E)))
      )
      (hasleftistproperty A F)
    )
  )
)
(assert
  (forall ( (A heapOfInt) (B Int) (C Int) (D heapOfInt) (E heapOfInt) (F Bool) (G Int) ) 
    (=>
      (and
        (rightheight E G)
        (and (not (= B (+ 1 G))) (not F) (= A (heapheapOfInt B C D E)))
      )
      (hasleftistproperty A F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G heapOfInt) (H heapOfInt) (I heapOfInt) ) 
    (=>
      (and
        (hasleftistproperty H A)
        (mergea F G H I)
        (hsize I B)
        (hsize G D)
        (hsize H E)
        (hasleftistproperty G A)
        (and (not (= B (+ 1 C))) (= A true) (= (+ D E) C))
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
