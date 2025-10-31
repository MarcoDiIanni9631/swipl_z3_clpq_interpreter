(set-logic HORN)

(declare-datatypes ((list_31 0)) (((nil_31 ) (cons_31  (head_62 Int) (tail_62 list_31)))))
(declare-datatypes ((Bool_33 0)) (((false_33 ) (true_33 ))))

(declare-fun |x_1786| ( list_31 list_31 list_31 ) Bool)
(declare-fun |count_4| ( Int Int list_31 ) Bool)
(declare-fun |x_1784| ( Int Int Int ) Bool)
(declare-fun |x_1780| ( Bool_33 Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool_33) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 false_33))
      )
      (x_1780 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool_33) ) 
    (=>
      (and
        (and (= A B) (= v_2 true_33))
      )
      (x_1780 v_2 A B)
    )
  )
)
(assert
  (forall ( (A list_31) (B Int) (C Int) (D Int) (E list_31) (F Int) (v_6 Bool_33) ) 
    (=>
      (and
        (x_1780 v_6 F D)
        (count_4 C F E)
        (and (= v_6 true_33) (= B (+ 1 C)) (= A (cons_31 D E)))
      )
      (count_4 B F A)
    )
  )
)
(assert
  (forall ( (A list_31) (B Int) (C Int) (D list_31) (E Int) (v_5 Bool_33) ) 
    (=>
      (and
        (x_1780 v_5 E C)
        (count_4 B E D)
        (and (= v_5 false_33) (= A (cons_31 C D)))
      )
      (count_4 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_31) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 nil_31))
      )
      (count_4 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (x_1784 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (x_1784 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (x_1784 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_31) (B list_31) (C list_31) (D Int) (E list_31) (F list_31) ) 
    (=>
      (and
        (x_1786 C E F)
        (and (= B (cons_31 D C)) (= A (cons_31 D E)))
      )
      (x_1786 B A F)
    )
  )
)
(assert
  (forall ( (A list_31) (v_1 list_31) (v_2 list_31) ) 
    (=>
      (and
        (and true (= v_1 nil_31) (= v_2 A))
      )
      (x_1786 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D list_31) (E Int) (F Int) (G list_31) (H list_31) ) 
    (=>
      (and
        (x_1784 C A B)
        (count_4 E F D)
        (x_1786 D G H)
        (count_4 A F G)
        (count_4 B F H)
        (not (= C E))
      )
      false
    )
  )
)

(check-sat)
(exit)
