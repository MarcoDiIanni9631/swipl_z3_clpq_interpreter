(set-logic HORN)

(declare-datatypes ((listOfInt 0)) (((conslistOfInt  (headlistOfInt Int) (taillistOfInt listOfInt)) (nillistOfInt ))))

(declare-fun |adt_new1| ( listOfInt listOfInt Bool ) Bool)
(declare-fun |drop| ( Int listOfInt listOfInt ) Bool)
(declare-fun |append| ( listOfInt listOfInt listOfInt ) Bool)
(declare-fun |len| ( listOfInt Int ) Bool)
(declare-fun |take| ( Int listOfInt listOfInt ) Bool)
(declare-fun |ff| ( ) Bool)
(declare-fun |rev| ( listOfInt listOfInt ) Bool)

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
        (and (= B (conslistOfInt C D)) (= A (conslistOfInt C E)))
      )
      (adt_new1 B A F)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 nillistOfInt))
      )
      (drop A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_2 B))
      )
      (drop A B v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B Int) (C Int) (D listOfInt) (E listOfInt) (F Int) ) 
    (=>
      (and
        (drop F D E)
        (and (= B (+ 1 F)) (>= F 0) (= A (conslistOfInt C D)))
      )
      (drop B A E)
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
        (and (= B (conslistOfInt C D)) (= A (conslistOfInt C nillistOfInt)))
      )
      (rev B E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and true (= v_1 nillistOfInt) (= v_2 nillistOfInt))
      )
      (take A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B listOfInt) (v_2 listOfInt) ) 
    (=>
      (and
        (and (= A 0) (= v_2 nillistOfInt))
      )
      (take A B v_2)
    )
  )
)
(assert
  (forall ( (A listOfInt) (B listOfInt) (C Int) (D Int) (E listOfInt) (F listOfInt) (G Int) ) 
    (=>
      (and
        (take G E F)
        (and (= B (conslistOfInt D E)) (= C (+ 1 G)) (>= G 0) (= A (conslistOfInt D F)))
      )
      (take C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E listOfInt) (F listOfInt) (G listOfInt) (H listOfInt) (I listOfInt) ) 
    (=>
      (and
        (adt_new1 G I A)
        (take D E F)
        (rev F G)
        (len E C)
        (rev E H)
        (drop B H I)
        (and (>= B 0) (not A) (= B (+ C (* (- 1) D))))
      )
      ff
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E listOfInt) (F listOfInt) (G listOfInt) (H listOfInt) (I listOfInt) ) 
    (=>
      (and
        (adt_new1 G I A)
        (take D E F)
        (rev F G)
        (len E C)
        (rev E H)
        (drop B H I)
        (and (<= C (+ (- 1) D)) (not A) (= B 0))
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
