(set-logic HORN)

(declare-datatypes ((list_177 0)) (((nil_202 ) (cons_177  (head_354 Int) (tail_354 list_177)))))
(declare-datatypes ((pair_70 0)) (((pair_71  (projpair_140 Int) (projpair_141 Int)))))
(declare-datatypes ((list_178 0)) (((nil_203 ) (cons_178  (head_355 pair_70) (tail_355 list_178)))))
(declare-datatypes ((Bool_245 0)) (((false_245 ) (true_245 ))))

(declare-fun |diseqlist_177| ( list_177 list_177 ) Bool)
(declare-fun |length_28| ( Int list_177 ) Bool)
(declare-fun |plus_98| ( Int Int Int ) Bool)
(declare-fun |even_0| ( Bool_245 Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |not_248| ( Bool_245 Bool_245 ) Bool)
(declare-fun |pairs_6| ( list_178 list_177 ) Bool)
(declare-fun |unpair_0| ( list_177 list_178 ) Bool)

(assert
  (forall ( (v_0 Bool_245) (v_1 Bool_245) ) 
    (=>
      (and
        (and true (= v_0 true_245) (= v_1 false_245))
      )
      (not_248 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_245) (v_1 Bool_245) ) 
    (=>
      (and
        (and true (= v_0 false_245) (= v_1 true_245))
      )
      (not_248 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_177) (B Int) (C list_177) (v_3 list_177) ) 
    (=>
      (and
        (and (= A (cons_177 B C)) (= v_3 nil_202))
      )
      (diseqlist_177 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_177) (B Int) (C list_177) (v_3 list_177) ) 
    (=>
      (and
        (and (= A (cons_177 B C)) (= v_3 nil_202))
      )
      (diseqlist_177 A v_3)
    )
  )
)
(assert
  (forall ( (A list_177) (B list_177) (C Int) (D list_177) (E Int) (F list_177) ) 
    (=>
      (and
        (and (= B (cons_177 C D)) (not (= C E)) (= A (cons_177 E F)))
      )
      (diseqlist_177 B A)
    )
  )
)
(assert
  (forall ( (A list_177) (B list_177) (C Int) (D list_177) (E Int) (F list_177) ) 
    (=>
      (and
        (diseqlist_177 D F)
        (and (= B (cons_177 C D)) (= A (cons_177 E F)))
      )
      (diseqlist_177 B A)
    )
  )
)
(assert
  (forall ( (A list_178) (B list_177) (C list_177) (D Int) (E Int) (F list_178) ) 
    (=>
      (and
        (unpair_0 C F)
        (and (= B (cons_177 D (cons_177 E C))) (= A (cons_178 (pair_71 D E) F)))
      )
      (unpair_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_177) (v_1 list_178) ) 
    (=>
      (and
        (and true (= v_0 nil_202) (= v_1 nil_203))
      )
      (unpair_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_98 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (plus_98 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_98 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_177) (B list_178) (C list_178) (D Int) (E list_177) (F Int) ) 
    (=>
      (and
        (pairs_6 C E)
        (and (= A (cons_177 F (cons_177 D E))) (= B (cons_178 (pair_71 F D) C)))
      )
      (pairs_6 B A)
    )
  )
)
(assert
  (forall ( (A list_177) (B Int) (v_2 list_178) ) 
    (=>
      (and
        (and (= A (cons_177 B nil_202)) (= v_2 nil_203))
      )
      (pairs_6 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 list_178) (v_1 list_177) ) 
    (=>
      (and
        (and true (= v_0 nil_203) (= v_1 nil_202))
      )
      (pairs_6 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_177) (C Int) (D Int) (E Int) (F list_177) ) 
    (=>
      (and
        (plus_98 C A D)
        (length_28 D F)
        (and (= A 1) (= B (cons_177 E F)))
      )
      (length_28 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_177) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_202))
      )
      (length_28 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool_245) (C Bool_245) (D Int) ) 
    (=>
      (and
        (not_248 B C)
        (even_0 C D)
        (= A (+ 1 D))
      )
      (even_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_245) (v_1 Int) ) 
    (=>
      (and
        (and true (= v_0 true_245) (= 0 v_1))
      )
      (even_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_98 B E A)
        (plus_98 D C G)
        (plus_98 C E F)
        (plus_98 A F G)
        (not (= B D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (plus_98 B D C)
        (plus_98 A C D)
        (not (= A B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_98 A B v_2)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_98 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B list_178) (C list_177) (D list_177) (v_4 Bool_245) ) 
    (=>
      (and
        (even_0 v_4 A)
        (unpair_0 C B)
        (pairs_6 B D)
        (diseqlist_177 C D)
        (length_28 A D)
        (= v_4 true_245)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
