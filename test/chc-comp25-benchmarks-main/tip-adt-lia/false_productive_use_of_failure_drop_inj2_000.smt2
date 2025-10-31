(set-logic HORN)

(declare-datatypes ((list_334 0)) (((nil_375 ) (cons_330  (head_660 Int) (tail_664 list_334)))))

(declare-fun |diseqlist_330| ( list_334 list_334 ) Bool)
(declare-fun |drop_62| ( list_334 Int list_334 ) Bool)

(assert
  (forall ( (A list_334) (B Int) (C list_334) (v_3 list_334) ) 
    (=>
      (and
        (and (= A (cons_330 B C)) (= v_3 nil_375))
      )
      (diseqlist_330 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_334) (B Int) (C list_334) (v_3 list_334) ) 
    (=>
      (and
        (and (= A (cons_330 B C)) (= v_3 nil_375))
      )
      (diseqlist_330 A v_3)
    )
  )
)
(assert
  (forall ( (A list_334) (B list_334) (C Int) (D list_334) (E Int) (F list_334) ) 
    (=>
      (and
        (and (= B (cons_330 C D)) (not (= C E)) (= A (cons_330 E F)))
      )
      (diseqlist_330 B A)
    )
  )
)
(assert
  (forall ( (A list_334) (B list_334) (C Int) (D list_334) (E Int) (F list_334) ) 
    (=>
      (and
        (diseqlist_330 D F)
        (and (= B (cons_330 C D)) (= A (cons_330 E F)))
      )
      (diseqlist_330 B A)
    )
  )
)
(assert
  (forall ( (A list_334) (v_1 Int) (v_2 list_334) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (drop_62 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_334) (B Int) (C list_334) (D Int) (E list_334) (F Int) ) 
    (=>
      (and
        (drop_62 C F E)
        (and (= B (+ 1 F)) (= A (cons_330 D E)))
      )
      (drop_62 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_334) (v_3 list_334) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_375) (= v_3 nil_375))
      )
      (drop_62 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_334) (B Int) (C list_334) (D list_334) ) 
    (=>
      (and
        (diseqlist_330 C D)
        (drop_62 A B D)
        (drop_62 A B C)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
