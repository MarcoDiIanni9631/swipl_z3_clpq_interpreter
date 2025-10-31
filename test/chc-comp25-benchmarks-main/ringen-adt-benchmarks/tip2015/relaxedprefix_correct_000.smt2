(set-logic HORN)

(declare-datatypes ((It_0 0)) (((A_0 ) (B_0 ) (C_0 ))))
(declare-datatypes ((Bool_0 0) (list_0 0)) (((false_0 ) (true_0 ))
                                            ((nil_0 ) (cons_0  (head_0 Bool_0) (tail_0 list_0)))))
(declare-datatypes ((list_2 0) (list_1 0)) (((nil_2 ) (cons_2  (head_2 list_1) (tail_2 list_2)))
                                            ((nil_1 ) (cons_1  (head_1 It_0) (tail_1 list_1)))))

(declare-fun |isRelaxedPrefix_0| ( Bool_0 list_1 list_1 ) Bool)
(declare-fun |removeOne_0| ( list_2 It_0 list_2 ) Bool)
(declare-fun |spec_0| ( list_0 list_1 list_2 ) Bool)
(declare-fun |diseqIt_0| ( It_0 It_0 ) Bool)
(declare-fun |diseqBool_0| ( Bool_0 Bool_0 ) Bool)
(declare-fun |spec_1| ( Bool_0 list_1 list_1 ) Bool)
(declare-fun |isPrefix_0| ( Bool_0 list_1 list_1 ) Bool)
(declare-fun |or_0| ( Bool_0 list_0 ) Bool)
(declare-fun |removeOne_1| ( list_2 list_1 ) Bool)
(declare-fun |or_1| ( Bool_0 Bool_0 Bool_0 ) Bool)

(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 true_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0))
      )
      (diseqBool_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 false_0) (= v_2 false_0))
      )
      (or_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 true_0) (= v_2 false_0))
      )
      (or_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 false_0) (= v_2 true_0))
      )
      (or_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 Bool_0) (v_2 Bool_0) ) 
    (=>
      (and
        (and true (= v_0 true_0) (= v_1 true_0) (= v_2 true_0))
      )
      (or_1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 A_0) (= v_1 B_0))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 A_0) (= v_1 C_0))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 B_0) (= v_1 A_0))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 C_0) (= v_1 A_0))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 B_0) (= v_1 C_0))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 C_0) (= v_1 B_0))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_2) (C list_2) (D list_1) (E list_2) (F It_0) ) 
    (=>
      (and
        (removeOne_0 C F E)
        (and (= B (cons_2 (cons_1 F D) C)) (= A (cons_2 D E)))
      )
      (removeOne_0 B F A)
    )
  )
)
(assert
  (forall ( (A It_0) (v_1 list_2) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 nil_2) (= v_2 nil_2))
      )
      (removeOne_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_2) (C list_2) (D list_2) (E It_0) (F list_1) ) 
    (=>
      (and
        (removeOne_0 D E C)
        (removeOne_1 C F)
        (and (= B (cons_2 F D)) (= A (cons_1 E F)))
      )
      (removeOne_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_2) (v_1 list_1) ) 
    (=>
      (and
        (and true (= v_0 nil_2) (= v_1 nil_1))
      )
      (removeOne_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_0) (B Bool_0) (C Bool_0) (D Bool_0) (E list_0) ) 
    (=>
      (and
        (or_1 B D C)
        (or_0 C E)
        (= A (cons_0 D E))
      )
      (or_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_0) (v_1 list_0) ) 
    (=>
      (and
        (and true (= v_0 false_0) (= v_1 nil_0))
      )
      (or_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C Bool_0) (D It_0) (E list_1) (F list_1) ) 
    (=>
      (and
        (isPrefix_0 C F E)
        (and (= A (cons_1 D E)) (= B (cons_1 D F)))
      )
      (isPrefix_0 C B A)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C It_0) (D list_1) (E It_0) (F list_1) (v_6 Bool_0) ) 
    (=>
      (and
        (diseqIt_0 E C)
        (and (= A (cons_1 C D)) (= B (cons_1 E F)) (= v_6 false_0))
      )
      (isPrefix_0 v_6 B A)
    )
  )
)
(assert
  (forall ( (A list_1) (B It_0) (C list_1) (v_3 Bool_0) (v_4 list_1) ) 
    (=>
      (and
        (and (= A (cons_1 B C)) (= v_3 false_0) (= v_4 nil_1))
      )
      (isPrefix_0 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_1) (v_1 Bool_0) (v_2 list_1) ) 
    (=>
      (and
        (and true (= v_1 true_0) (= v_2 nil_1))
      )
      (isPrefix_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C list_1) (D Bool_0) (E It_0) (F list_1) (G It_0) (H list_1) ) 
    (=>
      (and
        (isRelaxedPrefix_0 D A F)
        (and (= B (cons_1 E F)) (= C (cons_1 E (cons_1 G H))) (= A (cons_1 G H)))
      )
      (isRelaxedPrefix_0 D C B)
    )
  )
)
(assert
  (forall ( (A list_1) (B list_1) (C list_1) (D list_1) (E Bool_0) (F It_0) (G list_1) (H It_0) (I list_1) (J It_0) ) 
    (=>
      (and
        (isPrefix_0 E B A)
        (diseqIt_0 J F)
        (and (= B (cons_1 H I))
     (= C (cons_1 F G))
     (= D (cons_1 J (cons_1 H I)))
     (= A (cons_1 F G)))
      )
      (isRelaxedPrefix_0 E D C)
    )
  )
)
(assert
  (forall ( (A list_1) (B It_0) (C list_1) (D It_0) (v_4 Bool_0) (v_5 list_1) ) 
    (=>
      (and
        (and (= A (cons_1 D (cons_1 B C))) (= v_4 false_0) (= v_5 nil_1))
      )
      (isRelaxedPrefix_0 v_4 A v_5)
    )
  )
)
(assert
  (forall ( (A list_1) (B It_0) (C list_1) (v_3 Bool_0) ) 
    (=>
      (and
        (and (= A (cons_1 B nil_1)) (= v_3 true_0))
      )
      (isRelaxedPrefix_0 v_3 A C)
    )
  )
)
(assert
  (forall ( (A list_1) (v_1 Bool_0) (v_2 list_1) ) 
    (=>
      (and
        (and true (= v_1 true_0) (= v_2 nil_1))
      )
      (isRelaxedPrefix_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_2) (B list_0) (C Bool_0) (D list_0) (E list_1) (F list_2) (G list_1) ) 
    (=>
      (and
        (spec_0 D G F)
        (isPrefix_0 C E G)
        (and (= A (cons_2 E F)) (= B (cons_0 C D)))
      )
      (spec_0 B G A)
    )
  )
)
(assert
  (forall ( (A list_1) (v_1 list_0) (v_2 list_2) ) 
    (=>
      (and
        (and true (= v_1 nil_0) (= v_2 nil_2))
      )
      (spec_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_2) (B Bool_0) (C list_2) (D list_0) (E list_1) (F list_1) ) 
    (=>
      (and
        (or_0 B D)
        (removeOne_1 C E)
        (spec_0 D F A)
        (= A (cons_2 E C))
      )
      (spec_1 B E F)
    )
  )
)
(assert
  (forall ( (A Bool_0) (B Bool_0) (C list_1) (D list_1) ) 
    (=>
      (and
        (diseqBool_0 A B)
        (spec_1 B C D)
        (isRelaxedPrefix_0 A C D)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
