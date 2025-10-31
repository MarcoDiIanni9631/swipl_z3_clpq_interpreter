(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |even| ( Int Bool ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)
(declare-fun |len| ( listOfInt Int ) Bool)
(declare-fun |half| ( Int Int ) Bool)
(declare-fun |ff| ( ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Int) ) 
    (=>
      (and
        (and (= B true) (= A (* 2 C)))
      )
      (even A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) ) 
    (=>
      (and
        (and (not B) (= A (+ 1 (* 2 C))))
      )
      (even A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (even A C)
        (and (= C true) (= A (* 2 B)))
      )
      (half A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (even A C)
        (and (not C) (= A (+ 1 (* 2 B))))
      )
      (half A B)
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
        (and (= A (conslistOfInt C F)) (= B (conslistOfInt C D)))
      )
      (append B E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C listOfInt) (D listOfInt) (E listOfInt) (F Int) (G listOfInt) (H Int) ) 
    (=>
      (and
        (half H A)
        (append C D E)
        (len E F)
        (half F B)
        (append D C G)
        (len G H)
        (>= (+ A (* (- 1) B)) 1)
      )
      ff
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C listOfInt) (D listOfInt) (E listOfInt) (F Int) (G listOfInt) (H Int) ) 
    (=>
      (and
        (half H A)
        (append C D E)
        (len E F)
        (half F B)
        (append D C G)
        (len G H)
        (<= (+ A (* (- 1) B)) (- 1))
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
