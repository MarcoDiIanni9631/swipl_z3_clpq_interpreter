(set-logic HORN)

(declare-datatypes ((Bool_244 0)) (((false_244 ) (true_244 ))))
(declare-datatypes ((It_4 0)) (((A_48 ) (B_28 ) (C_16 ))))
(declare-datatypes ((list_176 0)) (((nil_201 ) (cons_176  (head_352 It_4) (tail_352 list_176)))))

(declare-fun |isPrefix_4| ( Bool_244 list_176 list_176 ) Bool)
(declare-fun |isRelaxedPrefix_4| ( Bool_244 list_176 list_176 ) Bool)
(declare-fun |diseqIt_4| ( It_4 It_4 ) Bool)
(declare-fun |x_45711| ( list_176 list_176 list_176 ) Bool)

(assert
  (forall ( (v_0 It_4) (v_1 It_4) ) 
    (=>
      (and
        (and true (= v_0 A_48) (= v_1 B_28))
      )
      (diseqIt_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_4) (v_1 It_4) ) 
    (=>
      (and
        (and true (= v_0 A_48) (= v_1 C_16))
      )
      (diseqIt_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_4) (v_1 It_4) ) 
    (=>
      (and
        (and true (= v_0 B_28) (= v_1 A_48))
      )
      (diseqIt_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_4) (v_1 It_4) ) 
    (=>
      (and
        (and true (= v_0 C_16) (= v_1 A_48))
      )
      (diseqIt_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_4) (v_1 It_4) ) 
    (=>
      (and
        (and true (= v_0 B_28) (= v_1 C_16))
      )
      (diseqIt_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 It_4) (v_1 It_4) ) 
    (=>
      (and
        (and true (= v_0 C_16) (= v_1 B_28))
      )
      (diseqIt_4 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_176) (B list_176) (C Bool_244) (D It_4) (E list_176) (F list_176) ) 
    (=>
      (and
        (isPrefix_4 C F E)
        (and (= B (cons_176 D F)) (= A (cons_176 D E)))
      )
      (isPrefix_4 C B A)
    )
  )
)
(assert
  (forall ( (A list_176) (B list_176) (C It_4) (D list_176) (E It_4) (F list_176) (v_6 Bool_244) ) 
    (=>
      (and
        (diseqIt_4 E C)
        (and (= B (cons_176 E F)) (= A (cons_176 C D)) (= v_6 false_244))
      )
      (isPrefix_4 v_6 B A)
    )
  )
)
(assert
  (forall ( (A list_176) (B It_4) (C list_176) (v_3 Bool_244) (v_4 list_176) ) 
    (=>
      (and
        (and (= A (cons_176 B C)) (= v_3 false_244) (= v_4 nil_201))
      )
      (isPrefix_4 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_176) (v_1 Bool_244) (v_2 list_176) ) 
    (=>
      (and
        (and true (= v_1 true_244) (= v_2 nil_201))
      )
      (isPrefix_4 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_176) (B list_176) (C list_176) (D Bool_244) (E It_4) (F list_176) (G It_4) (H list_176) ) 
    (=>
      (and
        (isRelaxedPrefix_4 D A F)
        (and (= B (cons_176 E F))
     (= C (cons_176 E (cons_176 G H)))
     (= A (cons_176 G H)))
      )
      (isRelaxedPrefix_4 D C B)
    )
  )
)
(assert
  (forall ( (A list_176) (B list_176) (C list_176) (D list_176) (E Bool_244) (F It_4) (G list_176) (H It_4) (I list_176) (J It_4) ) 
    (=>
      (and
        (isPrefix_4 E B A)
        (diseqIt_4 J F)
        (and (= B (cons_176 H I))
     (= C (cons_176 F G))
     (= D (cons_176 J (cons_176 H I)))
     (= A (cons_176 F G)))
      )
      (isRelaxedPrefix_4 E D C)
    )
  )
)
(assert
  (forall ( (A list_176) (B It_4) (C list_176) (D It_4) (v_4 Bool_244) (v_5 list_176) ) 
    (=>
      (and
        (and (= A (cons_176 D (cons_176 B C))) (= v_4 false_244) (= v_5 nil_201))
      )
      (isRelaxedPrefix_4 v_4 A v_5)
    )
  )
)
(assert
  (forall ( (A list_176) (B It_4) (C list_176) (v_3 Bool_244) ) 
    (=>
      (and
        (and (= A (cons_176 B nil_201)) (= v_3 true_244))
      )
      (isRelaxedPrefix_4 v_3 A C)
    )
  )
)
(assert
  (forall ( (A list_176) (v_1 Bool_244) (v_2 list_176) ) 
    (=>
      (and
        (and true (= v_1 true_244) (= v_2 nil_201))
      )
      (isRelaxedPrefix_4 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_176) (B list_176) (C list_176) (D It_4) (E list_176) (F list_176) ) 
    (=>
      (and
        (x_45711 C E F)
        (and (= B (cons_176 D C)) (= A (cons_176 D E)))
      )
      (x_45711 B A F)
    )
  )
)
(assert
  (forall ( (A list_176) (v_1 list_176) (v_2 list_176) ) 
    (=>
      (and
        (and true (= v_1 nil_201) (= v_2 A))
      )
      (x_45711 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_176) (B list_176) (C list_176) (D It_4) (E list_176) (F list_176) (v_6 Bool_244) ) 
    (=>
      (and
        (x_45711 B E A)
        (isRelaxedPrefix_4 v_6 B C)
        (x_45711 C E F)
        (and (= v_6 false_244) (= A (cons_176 D nil_201)))
      )
      false
    )
  )
)

(check-sat)
(exit)
