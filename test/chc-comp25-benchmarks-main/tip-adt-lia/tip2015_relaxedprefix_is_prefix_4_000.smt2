(set-logic HORN)

(declare-datatypes ((It_0 0)) (((A_12 ) (B_9 ) (C_3 ))))
(declare-datatypes ((list_74 0)) (((nil_77 ) (cons_74  (head_148 It_0) (tail_148 list_74)))))
(declare-datatypes ((Bool_91 0)) (((false_91 ) (true_91 ))))

(declare-fun |isPrefix_0| ( Bool_91 list_74 list_74 ) Bool)
(declare-fun |x_7064| ( list_74 list_74 list_74 ) Bool)
(declare-fun |diseqIt_0| ( It_0 It_0 ) Bool)
(declare-fun |isRelaxedPrefix_0| ( Bool_91 list_74 list_74 ) Bool)

(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 A_12) (= v_1 B_9))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 A_12) (= v_1 C_3))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 B_9) (= v_1 A_12))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 C_3) (= v_1 A_12))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 B_9) (= v_1 C_3))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_0) (v_1 It_0) ) 
    (=>
      (and
        (and true (= v_0 C_3) (= v_1 B_9))
      )
      (diseqIt_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_74) (B list_74) (C Bool_91) (D It_0) (E list_74) (F list_74) ) 
    (=>
      (and
        (isPrefix_0 C F E)
        (and (= B (cons_74 D F)) (= A (cons_74 D E)))
      )
      (isPrefix_0 C B A)
    )
  )
)
(assert
  (forall ( (A list_74) (B list_74) (C It_0) (D list_74) (E It_0) (F list_74) (v_6 Bool_91) ) 
    (=>
      (and
        (diseqIt_0 E C)
        (and (= B (cons_74 E F)) (= A (cons_74 C D)) (= v_6 false_91))
      )
      (isPrefix_0 v_6 B A)
    )
  )
)
(assert
  (forall ( (A list_74) (B It_0) (C list_74) (v_3 Bool_91) (v_4 list_74) ) 
    (=>
      (and
        (and (= A (cons_74 B C)) (= v_3 false_91) (= v_4 nil_77))
      )
      (isPrefix_0 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_74) (v_1 Bool_91) (v_2 list_74) ) 
    (=>
      (and
        (and true (= v_1 true_91) (= v_2 nil_77))
      )
      (isPrefix_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_74) (B list_74) (C list_74) (D Bool_91) (E It_0) (F list_74) (G It_0) (H list_74) ) 
    (=>
      (and
        (isRelaxedPrefix_0 D A F)
        (and (= B (cons_74 E F)) (= C (cons_74 E (cons_74 G H))) (= A (cons_74 G H)))
      )
      (isRelaxedPrefix_0 D C B)
    )
  )
)
(assert
  (forall ( (A list_74) (B list_74) (C list_74) (D list_74) (E Bool_91) (F It_0) (G list_74) (H It_0) (I list_74) (J It_0) ) 
    (=>
      (and
        (isPrefix_0 E B A)
        (diseqIt_0 J F)
        (and (= B (cons_74 H I))
     (= C (cons_74 F G))
     (= D (cons_74 J (cons_74 H I)))
     (= A (cons_74 F G)))
      )
      (isRelaxedPrefix_0 E D C)
    )
  )
)
(assert
  (forall ( (A list_74) (B It_0) (C list_74) (D It_0) (v_4 Bool_91) (v_5 list_74) ) 
    (=>
      (and
        (and (= A (cons_74 D (cons_74 B C))) (= v_4 false_91) (= v_5 nil_77))
      )
      (isRelaxedPrefix_0 v_4 A v_5)
    )
  )
)
(assert
  (forall ( (A list_74) (B It_0) (C list_74) (v_3 Bool_91) ) 
    (=>
      (and
        (and (= A (cons_74 B nil_77)) (= v_3 true_91))
      )
      (isRelaxedPrefix_0 v_3 A C)
    )
  )
)
(assert
  (forall ( (A list_74) (v_1 Bool_91) (v_2 list_74) ) 
    (=>
      (and
        (and true (= v_1 true_91) (= v_2 nil_77))
      )
      (isRelaxedPrefix_0 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_74) (B list_74) (C list_74) (D It_0) (E list_74) (F list_74) ) 
    (=>
      (and
        (x_7064 C E F)
        (and (= B (cons_74 D C)) (= A (cons_74 D E)))
      )
      (x_7064 B A F)
    )
  )
)
(assert
  (forall ( (A list_74) (v_1 list_74) (v_2 list_74) ) 
    (=>
      (and
        (and true (= v_1 nil_77) (= v_2 A))
      )
      (x_7064 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_74) (B list_74) (C It_0) (D list_74) (E list_74) (v_5 Bool_91) ) 
    (=>
      (and
        (x_7064 B D E)
        (isRelaxedPrefix_0 v_5 A B)
        (and (= v_5 false_91) (= A (cons_74 C D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
