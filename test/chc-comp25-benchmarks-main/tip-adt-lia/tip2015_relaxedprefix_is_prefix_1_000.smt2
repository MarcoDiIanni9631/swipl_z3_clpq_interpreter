(set-logic HORN)

(declare-datatypes ((Bool_223 0)) (((false_223 ) (true_223 ))))
(declare-datatypes ((list_152 0) (It_2 0)) (((nil_171 ) (cons_152  (head_304 It_2) (tail_304 list_152)))
                                            ((A_37 ) (B_26 ) (C_14 ))))

(declare-fun |isRelaxedPrefix_2| ( Bool_223 list_152 list_152 ) Bool)
(declare-fun |isPrefix_2| ( Bool_223 list_152 list_152 ) Bool)
(declare-fun |x_35250| ( list_152 list_152 list_152 ) Bool)
(declare-fun |diseqIt_2| ( It_2 It_2 ) Bool)

(assert
  (forall ( (v_0 It_2) (v_1 It_2) ) 
    (=>
      (and
        (and true (= v_0 A_37) (= v_1 B_26))
      )
      (diseqIt_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_2) (v_1 It_2) ) 
    (=>
      (and
        (and true (= v_0 A_37) (= v_1 C_14))
      )
      (diseqIt_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_2) (v_1 It_2) ) 
    (=>
      (and
        (and true (= v_0 B_26) (= v_1 A_37))
      )
      (diseqIt_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_2) (v_1 It_2) ) 
    (=>
      (and
        (and true (= v_0 C_14) (= v_1 A_37))
      )
      (diseqIt_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_2) (v_1 It_2) ) 
    (=>
      (and
        (and true (= v_0 B_26) (= v_1 C_14))
      )
      (diseqIt_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_2) (v_1 It_2) ) 
    (=>
      (and
        (and true (= v_0 C_14) (= v_1 B_26))
      )
      (diseqIt_2 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_152) (B list_152) (C Bool_223) (D It_2) (E list_152) (F list_152) ) 
    (=>
      (and
        (isPrefix_2 C F E)
        (and (= B (cons_152 D F)) (= A (cons_152 D E)))
      )
      (isPrefix_2 C B A)
    )
  )
)
(assert
  (forall ( (A list_152) (B list_152) (C It_2) (D list_152) (E It_2) (F list_152) (v_6 Bool_223) ) 
    (=>
      (and
        (diseqIt_2 E C)
        (and (= B (cons_152 E F)) (= A (cons_152 C D)) (= v_6 false_223))
      )
      (isPrefix_2 v_6 B A)
    )
  )
)
(assert
  (forall ( (A list_152) (B It_2) (C list_152) (v_3 Bool_223) (v_4 list_152) ) 
    (=>
      (and
        (and (= A (cons_152 B C)) (= v_3 false_223) (= v_4 nil_171))
      )
      (isPrefix_2 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_152) (v_1 Bool_223) (v_2 list_152) ) 
    (=>
      (and
        (and true (= v_1 true_223) (= v_2 nil_171))
      )
      (isPrefix_2 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_152) (B list_152) (C list_152) (D Bool_223) (E It_2) (F list_152) (G It_2) (H list_152) ) 
    (=>
      (and
        (isRelaxedPrefix_2 D A F)
        (and (= B (cons_152 E F))
     (= C (cons_152 E (cons_152 G H)))
     (= A (cons_152 G H)))
      )
      (isRelaxedPrefix_2 D C B)
    )
  )
)
(assert
  (forall ( (A list_152) (B list_152) (C list_152) (D list_152) (E Bool_223) (F It_2) (G list_152) (H It_2) (I list_152) (J It_2) ) 
    (=>
      (and
        (isPrefix_2 E B A)
        (diseqIt_2 J F)
        (and (= B (cons_152 H I))
     (= C (cons_152 F G))
     (= D (cons_152 J (cons_152 H I)))
     (= A (cons_152 F G)))
      )
      (isRelaxedPrefix_2 E D C)
    )
  )
)
(assert
  (forall ( (A list_152) (B It_2) (C list_152) (D It_2) (v_4 Bool_223) (v_5 list_152) ) 
    (=>
      (and
        (and (= A (cons_152 D (cons_152 B C))) (= v_4 false_223) (= v_5 nil_171))
      )
      (isRelaxedPrefix_2 v_4 A v_5)
    )
  )
)
(assert
  (forall ( (A list_152) (B It_2) (C list_152) (v_3 Bool_223) ) 
    (=>
      (and
        (and (= A (cons_152 B nil_171)) (= v_3 true_223))
      )
      (isRelaxedPrefix_2 v_3 A C)
    )
  )
)
(assert
  (forall ( (A list_152) (v_1 Bool_223) (v_2 list_152) ) 
    (=>
      (and
        (and true (= v_1 true_223) (= v_2 nil_171))
      )
      (isRelaxedPrefix_2 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_152) (B list_152) (C list_152) (D It_2) (E list_152) (F list_152) ) 
    (=>
      (and
        (x_35250 C E F)
        (and (= B (cons_152 D C)) (= A (cons_152 D E)))
      )
      (x_35250 B A F)
    )
  )
)
(assert
  (forall ( (A list_152) (v_1 list_152) (v_2 list_152) ) 
    (=>
      (and
        (and true (= v_1 nil_171) (= v_2 A))
      )
      (x_35250 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_152) (B list_152) (C list_152) (v_3 Bool_223) ) 
    (=>
      (and
        (x_35250 A B C)
        (isRelaxedPrefix_2 v_3 B A)
        (= v_3 false_223)
      )
      false
    )
  )
)

(check-sat)
(exit)
