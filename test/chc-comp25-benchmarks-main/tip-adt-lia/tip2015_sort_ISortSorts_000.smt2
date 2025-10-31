(set-logic HORN)

(declare-datatypes ((Bool_215 0)) (((false_215 ) (true_215 ))))
(declare-datatypes ((list_149 0)) (((nil_168 ) (cons_149  (head_298 Int) (tail_298 list_149)))))

(declare-fun |le_215| ( Int Int ) Bool)
(declare-fun |isort_17| ( list_149 list_149 ) Bool)
(declare-fun |gt_218| ( Int Int ) Bool)
(declare-fun |insert_17| ( list_149 Int list_149 ) Bool)
(declare-fun |ordered_13| ( Bool_215 list_149 ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (<= A B)
      )
      (le_215 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (not (<= A B))
      )
      (gt_218 A B)
    )
  )
)
(assert
  (forall ( (A list_149) (B list_149) (C Bool_215) (D Int) (E list_149) (F Int) ) 
    (=>
      (and
        (ordered_13 C A)
        (le_215 F D)
        (and (= B (cons_149 F (cons_149 D E))) (= A (cons_149 D E)))
      )
      (ordered_13 C B)
    )
  )
)
(assert
  (forall ( (A list_149) (B Int) (C list_149) (D Int) (v_4 Bool_215) ) 
    (=>
      (and
        (gt_218 D B)
        (and (= A (cons_149 D (cons_149 B C))) (= v_4 false_215))
      )
      (ordered_13 v_4 A)
    )
  )
)
(assert
  (forall ( (A list_149) (B Int) (v_2 Bool_215) ) 
    (=>
      (and
        (and (= A (cons_149 B nil_168)) (= v_2 true_215))
      )
      (ordered_13 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_215) (v_1 list_149) ) 
    (=>
      (and
        (and true (= v_0 true_215) (= v_1 nil_168))
      )
      (ordered_13 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_149) (B list_149) (C Int) (D list_149) (E Int) ) 
    (=>
      (and
        (le_215 E C)
        (and (= B (cons_149 E (cons_149 C D))) (= A (cons_149 C D)))
      )
      (insert_17 B E A)
    )
  )
)
(assert
  (forall ( (A list_149) (B list_149) (C list_149) (D Int) (E list_149) (F Int) ) 
    (=>
      (and
        (insert_17 C F E)
        (gt_218 F D)
        (and (= B (cons_149 D C)) (= A (cons_149 D E)))
      )
      (insert_17 B F A)
    )
  )
)
(assert
  (forall ( (A list_149) (B Int) (v_2 list_149) ) 
    (=>
      (and
        (and (= A (cons_149 B nil_168)) (= v_2 nil_168))
      )
      (insert_17 A B v_2)
    )
  )
)
(assert
  (forall ( (A list_149) (B list_149) (C list_149) (D Int) (E list_149) ) 
    (=>
      (and
        (insert_17 B D C)
        (isort_17 C E)
        (= A (cons_149 D E))
      )
      (isort_17 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_149) (v_1 list_149) ) 
    (=>
      (and
        (and true (= v_0 nil_168) (= v_1 nil_168))
      )
      (isort_17 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_149) (B list_149) (v_2 Bool_215) ) 
    (=>
      (and
        (isort_17 A B)
        (ordered_13 v_2 A)
        (= v_2 false_215)
      )
      false
    )
  )
)

(check-sat)
(exit)
