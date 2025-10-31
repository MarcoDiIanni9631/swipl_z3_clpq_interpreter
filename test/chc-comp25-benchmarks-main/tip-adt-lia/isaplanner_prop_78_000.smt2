(set-logic HORN)

(declare-datatypes ((Bool_44 0)) (((false_44 ) (true_44 ))))
(declare-datatypes ((list_40 0)) (((nil_40 ) (cons_40  (head_80 Int) (tail_80 list_40)))))

(declare-fun |sort_0| ( list_40 list_40 ) Bool)
(declare-fun |x_2346| ( Bool_44 Bool_44 Bool_44 ) Bool)
(declare-fun |sorted_1| ( Bool_44 list_40 ) Bool)
(declare-fun |x_2341| ( Bool_44 Int Int ) Bool)
(declare-fun |insort_1| ( list_40 Int list_40 ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_44) ) 
    (=>
      (and
        (and (<= A B) (= v_2 true_44))
      )
      (x_2341 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_44) ) 
    (=>
      (and
        (and (not (<= A B)) (= v_2 false_44))
      )
      (x_2341 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_40) (B list_40) (C Int) (D list_40) (E Int) (v_5 Bool_44) ) 
    (=>
      (and
        (x_2341 v_5 E C)
        (and (= v_5 true_44) (= B (cons_40 E (cons_40 C D))) (= A (cons_40 C D)))
      )
      (insort_1 B E A)
    )
  )
)
(assert
  (forall ( (A list_40) (B list_40) (C list_40) (D Int) (E list_40) (F Int) (v_6 Bool_44) ) 
    (=>
      (and
        (x_2341 v_6 F D)
        (insort_1 C F E)
        (and (= v_6 false_44) (= B (cons_40 D C)) (= A (cons_40 D E)))
      )
      (insort_1 B F A)
    )
  )
)
(assert
  (forall ( (A list_40) (B Int) (v_2 list_40) ) 
    (=>
      (and
        (and (= A (cons_40 B nil_40)) (= v_2 nil_40))
      )
      (insort_1 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_40) (B list_40) (C list_40) (D Int) (E list_40) ) 
    (=>
      (and
        (insort_1 B D C)
        (sort_0 C E)
        (= A (cons_40 D E))
      )
      (sort_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_40) (v_1 list_40) ) 
    (=>
      (and
        (and true (= v_0 nil_40) (= v_1 nil_40))
      )
      (sort_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bool_44) (v_1 Bool_44) (v_2 Bool_44) ) 
    (=>
      (and
        (and true (= v_1 true_44) (= v_2 A))
      )
      (x_2346 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Bool_44) (v_1 Bool_44) (v_2 Bool_44) ) 
    (=>
      (and
        (and true (= v_1 false_44) (= v_2 false_44))
      )
      (x_2346 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_40) (B list_40) (C Bool_44) (D Bool_44) (E Bool_44) (F Int) (G list_40) (H Int) ) 
    (=>
      (and
        (x_2346 C D E)
        (x_2341 D H F)
        (sorted_1 E A)
        (and (= B (cons_40 H (cons_40 F G))) (= A (cons_40 F G)))
      )
      (sorted_1 C B)
    )
  )
)
(assert
  (forall ( (A list_40) (B Int) (v_2 Bool_44) ) 
    (=>
      (and
        (and (= A (cons_40 B nil_40)) (= v_2 true_44))
      )
      (sorted_1 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_44) (v_1 list_40) ) 
    (=>
      (and
        (and true (= v_0 true_44) (= v_1 nil_40))
      )
      (sorted_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_40) (B list_40) (v_2 Bool_44) ) 
    (=>
      (and
        (sort_0 A B)
        (sorted_1 v_2 A)
        (= v_2 false_44)
      )
      false
    )
  )
)

(check-sat)
(exit)
