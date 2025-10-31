(set-logic HORN)

(declare-datatypes ((list_117 0) (It_1 0)) (((nil_130 ) (cons_117  (head_234 It_1) (tail_234 list_117)))
                                            ((A_29 ) (B_18 ) (C_8 ))))
(declare-datatypes ((Bool_163 0)) (((false_163 ) (true_163 ))))

(declare-fun |isRelaxedPrefix_1| ( Bool_163 list_117 list_117 ) Bool)
(declare-fun |x_25339| ( list_117 list_117 list_117 ) Bool)
(declare-fun |isPrefix_1| ( Bool_163 list_117 list_117 ) Bool)
(declare-fun |diseqIt_1| ( It_1 It_1 ) Bool)

(assert
  (forall ( (v_0 It_1) (v_1 It_1) ) 
    (=>
      (and
        (and true (= v_0 A_29) (= v_1 B_18))
      )
      (diseqIt_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_1) (v_1 It_1) ) 
    (=>
      (and
        (and true (= v_0 A_29) (= v_1 C_8))
      )
      (diseqIt_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_1) (v_1 It_1) ) 
    (=>
      (and
        (and true (= v_0 B_18) (= v_1 A_29))
      )
      (diseqIt_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_1) (v_1 It_1) ) 
    (=>
      (and
        (and true (= v_0 C_8) (= v_1 A_29))
      )
      (diseqIt_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_1) (v_1 It_1) ) 
    (=>
      (and
        (and true (= v_0 B_18) (= v_1 C_8))
      )
      (diseqIt_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_1) (v_1 It_1) ) 
    (=>
      (and
        (and true (= v_0 C_8) (= v_1 B_18))
      )
      (diseqIt_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_117) (B list_117) (C Bool_163) (D It_1) (E list_117) (F list_117) ) 
    (=>
      (and
        (isPrefix_1 C F E)
        (and (= A (cons_117 D E)) (= B (cons_117 D F)))
      )
      (isPrefix_1 C B A)
    )
  )
)
(assert
  (forall ( (A list_117) (B list_117) (C It_1) (D list_117) (E It_1) (F list_117) (v_6 Bool_163) ) 
    (=>
      (and
        (diseqIt_1 E C)
        (and (= A (cons_117 C D)) (= B (cons_117 E F)) (= v_6 false_163))
      )
      (isPrefix_1 v_6 B A)
    )
  )
)
(assert
  (forall ( (A list_117) (B It_1) (C list_117) (v_3 Bool_163) (v_4 list_117) ) 
    (=>
      (and
        (and (= A (cons_117 B C)) (= v_3 false_163) (= v_4 nil_130))
      )
      (isPrefix_1 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_117) (v_1 Bool_163) (v_2 list_117) ) 
    (=>
      (and
        (and true (= v_1 true_163) (= v_2 nil_130))
      )
      (isPrefix_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_117) (B list_117) (C list_117) (D Bool_163) (E It_1) (F list_117) (G It_1) (H list_117) ) 
    (=>
      (and
        (isRelaxedPrefix_1 D A F)
        (and (= B (cons_117 E F))
     (= A (cons_117 G H))
     (= C (cons_117 E (cons_117 G H))))
      )
      (isRelaxedPrefix_1 D C B)
    )
  )
)
(assert
  (forall ( (A list_117) (B list_117) (C list_117) (D list_117) (E Bool_163) (F It_1) (G list_117) (H It_1) (I list_117) (J It_1) ) 
    (=>
      (and
        (isPrefix_1 E B A)
        (diseqIt_1 J F)
        (and (= B (cons_117 H I))
     (= D (cons_117 J (cons_117 H I)))
     (= C (cons_117 F G))
     (= A (cons_117 F G)))
      )
      (isRelaxedPrefix_1 E D C)
    )
  )
)
(assert
  (forall ( (A list_117) (B It_1) (C list_117) (D It_1) (v_4 Bool_163) (v_5 list_117) ) 
    (=>
      (and
        (and (= A (cons_117 D (cons_117 B C))) (= v_4 false_163) (= v_5 nil_130))
      )
      (isRelaxedPrefix_1 v_4 A v_5)
    )
  )
)
(assert
  (forall ( (A list_117) (B It_1) (C list_117) (v_3 Bool_163) ) 
    (=>
      (and
        (and (= A (cons_117 B nil_130)) (= v_3 true_163))
      )
      (isRelaxedPrefix_1 v_3 A C)
    )
  )
)
(assert
  (forall ( (A list_117) (v_1 Bool_163) (v_2 list_117) ) 
    (=>
      (and
        (and true (= v_1 true_163) (= v_2 nil_130))
      )
      (isRelaxedPrefix_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_117) (B list_117) (C list_117) (D It_1) (E list_117) (F list_117) ) 
    (=>
      (and
        (x_25339 C E F)
        (and (= A (cons_117 D E)) (= B (cons_117 D C)))
      )
      (x_25339 B A F)
    )
  )
)
(assert
  (forall ( (A list_117) (v_1 list_117) (v_2 list_117) ) 
    (=>
      (and
        (and true (= v_1 nil_130) (= v_2 A))
      )
      (x_25339 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_117) (B list_117) (C list_117) (D list_117) (E list_117) (F It_1) (G list_117) (H list_117) (I list_117) (v_9 Bool_163) ) 
    (=>
      (and
        (x_25339 D H I)
        (isRelaxedPrefix_1 v_9 C E)
        (x_25339 E G D)
        (x_25339 B A H)
        (x_25339 C G B)
        (and (= v_9 false_163) (= A (cons_117 F nil_130)))
      )
      false
    )
  )
)

(check-sat)
(exit)
