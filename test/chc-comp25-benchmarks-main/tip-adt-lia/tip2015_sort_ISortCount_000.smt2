(set-logic HORN)

(declare-datatypes ((list_207 0)) (((nil_235 ) (cons_207  (head_414 Int) (tail_414 list_207)))))

(declare-fun |add_313| ( Int Int Int ) Bool)
(declare-fun |isort_24| ( list_207 list_207 ) Bool)
(declare-fun |insert_24| ( list_207 Int list_207 ) Bool)
(declare-fun |count_33| ( Int Int list_207 ) Bool)
(declare-fun |le_291| ( Int Int ) Bool)
(declare-fun |gt_294| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_313 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_313 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_313 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_291 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_291 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_291 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_294 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_294 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_294 B A)
    )
  )
)
(assert
  (forall ( (A list_207) (B list_207) (C Int) (D list_207) (E Int) ) 
    (=>
      (and
        (le_291 E C)
        (and (= B (cons_207 E (cons_207 C D))) (= A (cons_207 C D)))
      )
      (insert_24 B E A)
    )
  )
)
(assert
  (forall ( (A list_207) (B list_207) (C list_207) (D Int) (E list_207) (F Int) ) 
    (=>
      (and
        (insert_24 C F E)
        (gt_294 F D)
        (and (= B (cons_207 D C)) (= A (cons_207 D E)))
      )
      (insert_24 B F A)
    )
  )
)
(assert
  (forall ( (A list_207) (B Int) (v_2 list_207) ) 
    (=>
      (and
        (and (= A (cons_207 B nil_235)) (= v_2 nil_235))
      )
      (insert_24 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_207) (B list_207) (C list_207) (D Int) (E list_207) ) 
    (=>
      (and
        (insert_24 B D C)
        (isort_24 C E)
        (= A (cons_207 D E))
      )
      (isort_24 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_207) (v_1 list_207) ) 
    (=>
      (and
        (and true (= v_0 nil_235) (= v_1 nil_235))
      )
      (isort_24 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_207) (C Int) (D Int) (E list_207) (F Int) ) 
    (=>
      (and
        (add_313 C A D)
        (count_33 D F E)
        (and (= A 1) (= B (cons_207 F E)))
      )
      (count_33 C F B)
    )
  )
)
(assert
  (forall ( (A list_207) (B Int) (C Int) (D list_207) (E Int) ) 
    (=>
      (and
        (count_33 B E D)
        (and (not (= E C)) (= A (cons_207 C D)))
      )
      (count_33 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_207) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_235))
      )
      (count_33 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_207) (B Int) (C Int) (D Int) (E list_207) ) 
    (=>
      (and
        (isort_24 A E)
        (count_33 C D E)
        (count_33 B D A)
        (not (= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
