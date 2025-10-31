(set-logic HORN)

(declare-datatypes ((Bool_382 0)) (((false_382 ) (true_382 ))))
(declare-datatypes ((list_299 0)) (((nil_332 ) (cons_297  (head_594 Int) (tail_596 list_299)))))

(declare-fun |rotate_9| ( list_299 Int list_299 ) Bool)
(declare-fun |length_60| ( Int list_299 ) Bool)
(declare-fun |x_59401| ( Bool_382 Int Int ) Bool)
(declare-fun |x_59404| ( list_299 list_299 list_299 ) Bool)
(declare-fun |diseqlist_297| ( list_299 list_299 ) Bool)

(assert
  (forall ( (A list_299) (B Int) (C list_299) (v_3 list_299) ) 
    (=>
      (and
        (and (= A (cons_297 B C)) (= v_3 nil_332))
      )
      (diseqlist_297 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_299) (B Int) (C list_299) (v_3 list_299) ) 
    (=>
      (and
        (and (= A (cons_297 B C)) (= v_3 nil_332))
      )
      (diseqlist_297 A v_3)
    )
  )
)
(assert
  (forall ( (A list_299) (B list_299) (C Int) (D list_299) (E Int) (F list_299) ) 
    (=>
      (and
        (and (= B (cons_297 C D)) (not (= C E)) (= A (cons_297 E F)))
      )
      (diseqlist_297 B A)
    )
  )
)
(assert
  (forall ( (A list_299) (B list_299) (C Int) (D list_299) (E Int) (F list_299) ) 
    (=>
      (and
        (diseqlist_297 D F)
        (and (= B (cons_297 C D)) (= A (cons_297 E F)))
      )
      (diseqlist_297 B A)
    )
  )
)
(assert
  (forall ( (A list_299) (B Int) (C Int) (D Int) (E list_299) ) 
    (=>
      (and
        (length_60 C E)
        (and (= B (+ 1 C)) (= A (cons_297 D E)))
      )
      (length_60 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_299) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_332))
      )
      (length_60 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_382) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_382))
      )
      (x_59401 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_382) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_382))
      )
      (x_59401 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_299) (B list_299) (C list_299) (D Int) (E list_299) (F list_299) ) 
    (=>
      (and
        (x_59404 C E F)
        (and (= B (cons_297 D C)) (= A (cons_297 D E)))
      )
      (x_59404 B A F)
    )
  )
)
(assert
  (forall ( (A list_299) (v_1 list_299) (v_2 list_299) ) 
    (=>
      (and
        (and true (= v_1 nil_332) (= v_2 A))
      )
      (x_59404 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_299) (v_1 Int) (v_2 list_299) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (rotate_9 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_299) (B list_299) (C Int) (D list_299) (E list_299) (F Int) (G list_299) (H Int) ) 
    (=>
      (and
        (rotate_9 D H E)
        (x_59404 E G A)
        (and (= B (cons_297 F G)) (= C (+ 1 H)) (= A (cons_297 F nil_332)))
      )
      (rotate_9 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_299) (v_3 list_299) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_332) (= v_3 nil_332))
      )
      (rotate_9 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D list_299) (E list_299) (F Int) (G Int) (H list_299) (v_8 Bool_382) (v_9 Bool_382) ) 
    (=>
      (and
        (rotate_9 D A H)
        (rotate_9 E G H)
        (rotate_9 E F H)
        (diseqlist_297 D H)
        (length_60 B H)
        (x_59401 v_8 F B)
        (length_60 C H)
        (x_59401 v_9 G C)
        (and (= v_8 true_382) (= v_9 true_382) (not (= F G)) (= A 1))
      )
      false
    )
  )
)

(check-sat)
(exit)
