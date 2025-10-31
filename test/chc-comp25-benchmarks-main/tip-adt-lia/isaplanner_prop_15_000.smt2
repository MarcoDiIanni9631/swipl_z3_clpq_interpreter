(set-logic HORN)

(declare-datatypes ((Bool_76 0)) (((false_76 ) (true_76 ))))
(declare-datatypes ((list_64 0)) (((nil_64 ) (cons_64  (head_128 Int) (tail_128 list_64)))))

(declare-fun |len_13| ( Int list_64 ) Bool)
(declare-fun |x_3975| ( Bool_76 Int Int ) Bool)
(declare-fun |ins_4| ( list_64 Int list_64 ) Bool)

(assert
  (forall ( (A list_64) (B Int) (C Int) (D Int) (E list_64) ) 
    (=>
      (and
        (len_13 C E)
        (and (= B (+ 1 C)) (= A (cons_64 D E)))
      )
      (len_13 B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_64) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_64))
      )
      (len_13 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool_76) (D Int) (E Int) ) 
    (=>
      (and
        (x_3975 C D E)
        (and (= B (+ 1 D)) (= A (+ 1 E)))
      )
      (x_3975 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_76) (v_3 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= v_2 true_76) (= 0 v_3))
      )
      (x_3975 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool_76) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 false_76) (= 0 v_2))
      )
      (x_3975 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_64) (B list_64) (C Int) (D list_64) (E Int) (v_5 Bool_76) ) 
    (=>
      (and
        (x_3975 v_5 E C)
        (and (= v_5 true_76) (= B (cons_64 E (cons_64 C D))) (= A (cons_64 C D)))
      )
      (ins_4 B E A)
    )
  )
)
(assert
  (forall ( (A list_64) (B list_64) (C list_64) (D Int) (E list_64) (F Int) (v_6 Bool_76) ) 
    (=>
      (and
        (x_3975 v_6 F D)
        (ins_4 C F E)
        (and (= v_6 false_76) (= B (cons_64 D C)) (= A (cons_64 D E)))
      )
      (ins_4 B F A)
    )
  )
)
(assert
  (forall ( (A list_64) (B Int) (v_2 list_64) ) 
    (=>
      (and
        (and (= A (cons_64 B nil_64)) (= v_2 nil_64))
      )
      (ins_4 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_64) (B Int) (C Int) (D Int) (E list_64) ) 
    (=>
      (and
        (ins_4 A D E)
        (len_13 C E)
        (len_13 B A)
        (not (= B (+ 1 C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
