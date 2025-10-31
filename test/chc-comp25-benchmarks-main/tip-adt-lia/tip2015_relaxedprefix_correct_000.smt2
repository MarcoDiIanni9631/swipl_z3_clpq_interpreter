(set-logic HORN)

(declare-datatypes ((list_168 0) (It_3 0) (list_167 0)) (((nil_192 ) (cons_168  (head_334 list_167) (tail_334 list_168)))
                                                         ((A_47 ) (B_27 ) (C_15 ))
                                                         ((nil_191 ) (cons_167  (head_333 It_3) (tail_333 list_167)))))
(declare-datatypes ((list_166 0) (Bool_235 0)) (((nil_190 ) (cons_166  (head_332 Bool_235) (tail_332 list_166)))
                                                ((false_235 ) (true_235 ))))

(declare-fun |removeOne_1| ( list_168 list_167 ) Bool)
(declare-fun |isPrefix_3| ( Bool_235 list_167 list_167 ) Bool)
(declare-fun |spec_1| ( Bool_235 list_167 list_167 ) Bool)
(declare-fun |diseqBool_108| ( Bool_235 Bool_235 ) Bool)
(declare-fun |diseqIt_3| ( It_3 It_3 ) Bool)
(declare-fun |removeOne_0| ( list_168 It_3 list_168 ) Bool)
(declare-fun |or_240| ( Bool_235 Bool_235 Bool_235 ) Bool)
(declare-fun |or_239| ( Bool_235 list_166 ) Bool)
(declare-fun |spec_0| ( list_166 list_167 list_168 ) Bool)
(declare-fun |isRelaxedPrefix_3| ( Bool_235 list_167 list_167 ) Bool)

(assert
  (forall ( (v_0 Bool_235) (v_1 Bool_235) ) 
    (=>
      (and
        (and true (= v_0 false_235) (= v_1 true_235))
      )
      (diseqBool_108 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_235) (v_1 Bool_235) ) 
    (=>
      (and
        (and true (= v_0 true_235) (= v_1 false_235))
      )
      (diseqBool_108 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_235) (v_1 Bool_235) (v_2 Bool_235) ) 
    (=>
      (and
        (and true (= v_0 false_235) (= v_1 false_235) (= v_2 false_235))
      )
      (or_240 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_235) (v_1 Bool_235) (v_2 Bool_235) ) 
    (=>
      (and
        (and true (= v_0 true_235) (= v_1 true_235) (= v_2 false_235))
      )
      (or_240 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_235) (v_1 Bool_235) (v_2 Bool_235) ) 
    (=>
      (and
        (and true (= v_0 true_235) (= v_1 false_235) (= v_2 true_235))
      )
      (or_240 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_235) (v_1 Bool_235) (v_2 Bool_235) ) 
    (=>
      (and
        (and true (= v_0 true_235) (= v_1 true_235) (= v_2 true_235))
      )
      (or_240 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 It_3) (v_1 It_3) ) 
    (=>
      (and
        (and true (= v_0 A_47) (= v_1 B_27))
      )
      (diseqIt_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_3) (v_1 It_3) ) 
    (=>
      (and
        (and true (= v_0 A_47) (= v_1 C_15))
      )
      (diseqIt_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_3) (v_1 It_3) ) 
    (=>
      (and
        (and true (= v_0 B_27) (= v_1 A_47))
      )
      (diseqIt_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_3) (v_1 It_3) ) 
    (=>
      (and
        (and true (= v_0 C_15) (= v_1 A_47))
      )
      (diseqIt_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_3) (v_1 It_3) ) 
    (=>
      (and
        (and true (= v_0 B_27) (= v_1 C_15))
      )
      (diseqIt_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_3) (v_1 It_3) ) 
    (=>
      (and
        (and true (= v_0 C_15) (= v_1 B_27))
      )
      (diseqIt_3 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_168) (B list_168) (C list_168) (D list_167) (E list_168) (F It_3) ) 
    (=>
      (and
        (removeOne_0 C F E)
        (and (= B (cons_168 (cons_167 F D) C)) (= A (cons_168 D E)))
      )
      (removeOne_0 B F A)
    )
  )
)
(assert
  (forall ( (A It_3) (v_1 list_168) (v_2 list_168) ) 
    (=>
      (and
        (and true (= v_1 nil_192) (= v_2 nil_192))
      )
      (removeOne_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_167) (B list_168) (C list_168) (D list_168) (E It_3) (F list_167) ) 
    (=>
      (and
        (removeOne_0 D E C)
        (removeOne_1 C F)
        (and (= A (cons_167 E F)) (= B (cons_168 F D)))
      )
      (removeOne_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_168) (v_1 list_167) ) 
    (=>
      (and
        (and true (= v_0 nil_192) (= v_1 nil_191))
      )
      (removeOne_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_166) (B Bool_235) (C Bool_235) (D Bool_235) (E list_166) ) 
    (=>
      (and
        (or_240 B D C)
        (or_239 C E)
        (= A (cons_166 D E))
      )
      (or_239 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_235) (v_1 list_166) ) 
    (=>
      (and
        (and true (= v_0 false_235) (= v_1 nil_190))
      )
      (or_239 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_167) (B list_167) (C Bool_235) (D It_3) (E list_167) (F list_167) ) 
    (=>
      (and
        (isPrefix_3 C F E)
        (and (= B (cons_167 D F)) (= A (cons_167 D E)))
      )
      (isPrefix_3 C B A)
    )
  )
)
(assert
  (forall ( (A list_167) (B list_167) (C It_3) (D list_167) (E It_3) (F list_167) (v_6 Bool_235) ) 
    (=>
      (and
        (diseqIt_3 E C)
        (and (= B (cons_167 E F)) (= A (cons_167 C D)) (= v_6 false_235))
      )
      (isPrefix_3 v_6 B A)
    )
  )
)
(assert
  (forall ( (A list_167) (B It_3) (C list_167) (v_3 Bool_235) (v_4 list_167) ) 
    (=>
      (and
        (and (= A (cons_167 B C)) (= v_3 false_235) (= v_4 nil_191))
      )
      (isPrefix_3 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_167) (v_1 Bool_235) (v_2 list_167) ) 
    (=>
      (and
        (and true (= v_1 true_235) (= v_2 nil_191))
      )
      (isPrefix_3 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_167) (B list_167) (C list_167) (D Bool_235) (E It_3) (F list_167) (G It_3) (H list_167) ) 
    (=>
      (and
        (isRelaxedPrefix_3 D A F)
        (and (= B (cons_167 E F))
     (= C (cons_167 E (cons_167 G H)))
     (= A (cons_167 G H)))
      )
      (isRelaxedPrefix_3 D C B)
    )
  )
)
(assert
  (forall ( (A list_167) (B list_167) (C list_167) (D list_167) (E Bool_235) (F It_3) (G list_167) (H It_3) (I list_167) (J It_3) ) 
    (=>
      (and
        (isPrefix_3 E B A)
        (diseqIt_3 J F)
        (and (= B (cons_167 H I))
     (= C (cons_167 F G))
     (= D (cons_167 J (cons_167 H I)))
     (= A (cons_167 F G)))
      )
      (isRelaxedPrefix_3 E D C)
    )
  )
)
(assert
  (forall ( (A list_167) (B It_3) (C list_167) (D It_3) (v_4 Bool_235) (v_5 list_167) ) 
    (=>
      (and
        (and (= A (cons_167 D (cons_167 B C))) (= v_4 false_235) (= v_5 nil_191))
      )
      (isRelaxedPrefix_3 v_4 A v_5)
    )
  )
)
(assert
  (forall ( (A list_167) (B It_3) (C list_167) (v_3 Bool_235) ) 
    (=>
      (and
        (and (= A (cons_167 B nil_191)) (= v_3 true_235))
      )
      (isRelaxedPrefix_3 v_3 A C)
    )
  )
)
(assert
  (forall ( (A list_167) (v_1 Bool_235) (v_2 list_167) ) 
    (=>
      (and
        (and true (= v_1 true_235) (= v_2 nil_191))
      )
      (isRelaxedPrefix_3 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_168) (B list_166) (C Bool_235) (D list_166) (E list_167) (F list_168) (G list_167) ) 
    (=>
      (and
        (spec_0 D G F)
        (isPrefix_3 C E G)
        (and (= B (cons_166 C D)) (= A (cons_168 E F)))
      )
      (spec_0 B G A)
    )
  )
)
(assert
  (forall ( (A list_167) (v_1 list_166) (v_2 list_168) ) 
    (=>
      (and
        (and true (= v_1 nil_190) (= v_2 nil_192))
      )
      (spec_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_168) (B Bool_235) (C list_168) (D list_166) (E list_167) (F list_167) ) 
    (=>
      (and
        (or_239 B D)
        (removeOne_1 C E)
        (spec_0 D F A)
        (= A (cons_168 E C))
      )
      (spec_1 B E F)
    )
  )
)
(assert
  (forall ( (A Bool_235) (B Bool_235) (C list_167) (D list_167) ) 
    (=>
      (and
        (diseqBool_108 A B)
        (spec_1 B C D)
        (isRelaxedPrefix_3 A C D)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
