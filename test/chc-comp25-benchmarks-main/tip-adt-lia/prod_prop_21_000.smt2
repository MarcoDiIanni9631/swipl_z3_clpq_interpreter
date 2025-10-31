(set-logic HORN)

(declare-datatypes ((list_224 0)) (((nil_254 ) (cons_224  (head_448 Int) (tail_448 list_224)))))

(declare-fun |diseqlist_224| ( list_224 list_224 ) Bool)
(declare-fun |x_54160| ( list_224 list_224 list_224 ) Bool)
(declare-fun |length_41| ( Int list_224 ) Bool)
(declare-fun |rotate_5| ( list_224 Int list_224 ) Bool)

(assert
  (forall ( (A list_224) (B Int) (C list_224) (v_3 list_224) ) 
    (=>
      (and
        (and (= A (cons_224 B C)) (= v_3 nil_254))
      )
      (diseqlist_224 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_224) (B Int) (C list_224) (v_3 list_224) ) 
    (=>
      (and
        (and (= A (cons_224 B C)) (= v_3 nil_254))
      )
      (diseqlist_224 A v_3)
    )
  )
)
(assert
  (forall ( (A list_224) (B list_224) (C Int) (D list_224) (E Int) (F list_224) ) 
    (=>
      (and
        (and (= B (cons_224 C D)) (not (= C E)) (= A (cons_224 E F)))
      )
      (diseqlist_224 B A)
    )
  )
)
(assert
  (forall ( (A list_224) (B list_224) (C Int) (D list_224) (E Int) (F list_224) ) 
    (=>
      (and
        (diseqlist_224 D F)
        (and (= B (cons_224 C D)) (= A (cons_224 E F)))
      )
      (diseqlist_224 B A)
    )
  )
)
(assert
  (forall ( (A list_224) (B Int) (C Int) (D Int) (E list_224) ) 
    (=>
      (and
        (length_41 C E)
        (and (= B (+ 1 C)) (= A (cons_224 D E)))
      )
      (length_41 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_224) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_254))
      )
      (length_41 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_224) (B list_224) (C list_224) (D Int) (E list_224) (F list_224) ) 
    (=>
      (and
        (x_54160 C E F)
        (and (= B (cons_224 D C)) (= A (cons_224 D E)))
      )
      (x_54160 B A F)
    )
  )
)
(assert
  (forall ( (A list_224) (v_1 list_224) (v_2 list_224) ) 
    (=>
      (and
        (and true (= v_1 nil_254) (= v_2 A))
      )
      (x_54160 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_224) (B list_224) (C Int) (D list_224) (E list_224) (F Int) (G list_224) (H Int) ) 
    (=>
      (and
        (rotate_5 D H E)
        (x_54160 E G A)
        (and (= B (cons_224 F G)) (= C (+ 1 H)) (= A (cons_224 F nil_254)))
      )
      (rotate_5 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_224) (v_3 list_224) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 nil_254) (= v_3 nil_254))
      )
      (rotate_5 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_224) (v_1 Int) (v_2 list_224) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (rotate_5 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_224) (C list_224) (D list_224) (E list_224) (F list_224) ) 
    (=>
      (and
        (x_54160 B E F)
        (x_54160 D F E)
        (rotate_5 C A B)
        (diseqlist_224 C D)
        (length_41 A E)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
