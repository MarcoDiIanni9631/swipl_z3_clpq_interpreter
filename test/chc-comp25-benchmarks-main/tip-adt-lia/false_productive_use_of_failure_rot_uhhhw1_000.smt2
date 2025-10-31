(set-logic HORN)

(declare-datatypes ((list_286 0)) (((nil_318 ) (cons_285  (head_570 Int) (tail_571 list_286)))))

(declare-fun |rotate_8| ( list_286 Int list_286 ) Bool)
(declare-fun |x_58233| ( list_286 list_286 list_286 ) Bool)
(declare-fun |diseqlist_285| ( list_286 list_286 ) Bool)
(declare-fun |length_57| ( Int list_286 ) Bool)

(assert
  (forall ( (A list_286) (B Int) (C list_286) (v_3 list_286) ) 
    (=>
      (and
        (and (= A (cons_285 B C)) (= v_3 nil_318))
      )
      (diseqlist_285 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_286) (B Int) (C list_286) (v_3 list_286) ) 
    (=>
      (and
        (and (= A (cons_285 B C)) (= v_3 nil_318))
      )
      (diseqlist_285 A v_3)
    )
  )
)
(assert
  (forall ( (A list_286) (B list_286) (C Int) (D list_286) (E Int) (F list_286) ) 
    (=>
      (and
        (and (= B (cons_285 C D)) (not (= C E)) (= A (cons_285 E F)))
      )
      (diseqlist_285 B A)
    )
  )
)
(assert
  (forall ( (A list_286) (B list_286) (C Int) (D list_286) (E Int) (F list_286) ) 
    (=>
      (and
        (diseqlist_285 D F)
        (and (= B (cons_285 C D)) (= A (cons_285 E F)))
      )
      (diseqlist_285 B A)
    )
  )
)
(assert
  (forall ( (A list_286) (B Int) (C Int) (D Int) (E list_286) ) 
    (=>
      (and
        (length_57 C E)
        (and (= B (+ 1 C)) (= A (cons_285 D E)))
      )
      (length_57 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_286) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_318))
      )
      (length_57 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_286) (B list_286) (C list_286) (D Int) (E list_286) (F list_286) ) 
    (=>
      (and
        (x_58233 C E F)
        (and (= B (cons_285 D C)) (= A (cons_285 D E)))
      )
      (x_58233 B A F)
    )
  )
)
(assert
  (forall ( (A list_286) (v_1 list_286) (v_2 list_286) ) 
    (=>
      (and
        (and true (= v_1 nil_318) (= v_2 A))
      )
      (x_58233 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_286) (v_1 Int) (v_2 list_286) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (rotate_8 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_286) (B list_286) (C Int) (D list_286) (E list_286) (F Int) (G list_286) (H Int) ) 
    (=>
      (and
        (rotate_8 D H E)
        (x_58233 E G A)
        (and (= B (cons_285 F G)) (= C (+ 1 H)) (= A (cons_285 F nil_318)))
      )
      (rotate_8 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_286) (v_3 list_286) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_318) (= v_3 nil_318))
      )
      (rotate_8 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B list_286) (C list_286) (D list_286) (E list_286) ) 
    (=>
      (and
        (x_58233 B D E)
        (x_58233 C D E)
        (rotate_8 C A B)
        (diseqlist_285 D E)
        (length_57 A D)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
