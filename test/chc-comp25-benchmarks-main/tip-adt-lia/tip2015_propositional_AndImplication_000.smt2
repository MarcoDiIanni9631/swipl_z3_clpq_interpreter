(set-logic HORN)

(declare-datatypes ((list_213 0) (Bool_301 0) (pair_90 0) (list_212 0)) (((nil_241 ) (cons_213  (head_424 list_212) (tail_424 list_213)))
                                                                         ((false_301 ) (true_301 ))
                                                                         ((pair_91  (projpair_180 Int) (projpair_181 Bool_301)))
                                                                         ((nil_240 ) (cons_212  (head_423 pair_90) (tail_423 list_212)))))
(declare-datatypes ((Form_4 0)) (((x_52809  (proj_16 Form_4) (proj_17 Form_4)) (Not_305  (projNot_8 Form_4)) (Var_4  (projVar_8 Int)))))
(declare-datatypes ((list_211 0)) (((nil_239 ) (cons_211  (head_422 Bool_301) (tail_422 list_211)))))

(declare-fun |models_24| ( list_212 Int list_212 ) Bool)
(declare-fun |models_26| ( list_211 Int list_212 ) Bool)
(declare-fun |models_29| ( list_213 list_213 Form_4 list_213 ) Bool)
(declare-fun |valid_2| ( Bool_301 Form_4 ) Bool)
(declare-fun |models_28| ( list_213 Form_4 list_213 ) Bool)
(declare-fun |models_27| ( list_213 Form_4 list_212 ) Bool)
(declare-fun |or_308| ( Bool_301 Bool_301 Bool_301 ) Bool)
(declare-fun |x_52819| ( list_213 list_213 list_213 ) Bool)
(declare-fun |models_25| ( list_211 Int list_212 ) Bool)
(declare-fun |or_307| ( Bool_301 list_211 ) Bool)

(assert
  (forall ( (v_0 Bool_301) (v_1 Bool_301) (v_2 Bool_301) ) 
    (=>
      (and
        (and true (= v_0 false_301) (= v_1 false_301) (= v_2 false_301))
      )
      (or_308 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_301) (v_1 Bool_301) (v_2 Bool_301) ) 
    (=>
      (and
        (and true (= v_0 true_301) (= v_1 true_301) (= v_2 false_301))
      )
      (or_308 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_301) (v_1 Bool_301) (v_2 Bool_301) ) 
    (=>
      (and
        (and true (= v_0 true_301) (= v_1 false_301) (= v_2 true_301))
      )
      (or_308 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_301) (v_1 Bool_301) (v_2 Bool_301) ) 
    (=>
      (and
        (and true (= v_0 true_301) (= v_1 true_301) (= v_2 true_301))
      )
      (or_308 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_211) (B Bool_301) (C Bool_301) (D Bool_301) (E list_211) ) 
    (=>
      (and
        (or_308 B D C)
        (or_307 C E)
        (= A (cons_211 D E))
      )
      (or_307 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_301) (v_1 list_211) ) 
    (=>
      (and
        (and true (= v_0 false_301) (= v_1 nil_239))
      )
      (or_307 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_212) (B list_212) (C list_212) (D Int) (E Bool_301) (F list_212) (G Int) ) 
    (=>
      (and
        (models_24 C G F)
        (and (= B (cons_212 (pair_91 D E) C))
     (not (= G D))
     (= A (cons_212 (pair_91 D E) F)))
      )
      (models_24 B G A)
    )
  )
)
(assert
  (forall ( (A list_212) (B list_212) (C Bool_301) (D list_212) (E Int) ) 
    (=>
      (and
        (models_24 B E D)
        (= A (cons_212 (pair_91 E C) D))
      )
      (models_24 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_212) (v_2 list_212) ) 
    (=>
      (and
        (and true (= v_1 nil_240) (= v_2 nil_240))
      )
      (models_24 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_212) (B list_211) (C Int) (D list_212) (E Int) ) 
    (=>
      (and
        (models_25 B E D)
        (= A (cons_212 (pair_91 C true_301) D))
      )
      (models_25 B E A)
    )
  )
)
(assert
  (forall ( (A list_212) (B list_211) (C list_211) (D list_212) (E Int) ) 
    (=>
      (and
        (models_25 C E D)
        (and (= B (cons_211 true_301 C)) (= A (cons_212 (pair_91 E false_301) D)))
      )
      (models_25 B E A)
    )
  )
)
(assert
  (forall ( (A list_212) (B list_211) (C list_211) (D Int) (E list_212) (F Int) ) 
    (=>
      (and
        (models_25 C F E)
        (and (= B (cons_211 false_301 C))
     (not (= F D))
     (= A (cons_212 (pair_91 D false_301) E)))
      )
      (models_25 B F A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_211) (v_2 list_212) ) 
    (=>
      (and
        (and true (= v_1 nil_239) (= v_2 nil_240))
      )
      (models_25 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_212) (B list_211) (C list_211) (D list_212) (E Int) ) 
    (=>
      (and
        (models_26 C E D)
        (and (= B (cons_211 true_301 C)) (= A (cons_212 (pair_91 E true_301) D)))
      )
      (models_26 B E A)
    )
  )
)
(assert
  (forall ( (A list_212) (B list_211) (C list_211) (D Int) (E list_212) (F Int) ) 
    (=>
      (and
        (models_26 C F E)
        (and (= B (cons_211 false_301 C))
     (not (= F D))
     (= A (cons_212 (pair_91 D true_301) E)))
      )
      (models_26 B F A)
    )
  )
)
(assert
  (forall ( (A list_212) (B list_211) (C Int) (D list_212) (E Int) ) 
    (=>
      (and
        (models_26 B E D)
        (= A (cons_212 (pair_91 C false_301) D))
      )
      (models_26 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_211) (v_2 list_212) ) 
    (=>
      (and
        (and true (= v_1 nil_239) (= v_2 nil_240))
      )
      (models_26 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_213) (B list_213) (C list_213) (D list_212) (E list_213) (F list_213) ) 
    (=>
      (and
        (x_52819 C E F)
        (and (= A (cons_213 D E)) (= B (cons_213 D C)))
      )
      (x_52819 B A F)
    )
  )
)
(assert
  (forall ( (A list_213) (v_1 list_213) (v_2 list_213) ) 
    (=>
      (and
        (and true (= v_1 nil_241) (= v_2 A))
      )
      (x_52819 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Form_4) (B list_213) (C list_212) (D list_211) (E Int) (F list_212) (v_6 Bool_301) ) 
    (=>
      (and
        (or_307 v_6 D)
        (models_24 C E F)
        (models_25 D E F)
        (let ((a!1 (= B (cons_213 (cons_212 (pair_91 E true_301) C) nil_241))))
  (and (= v_6 false_301) a!1 (= A (Var_4 E))))
      )
      (models_27 B A F)
    )
  )
)
(assert
  (forall ( (A Form_4) (B list_211) (C Int) (D list_212) (v_4 Bool_301) (v_5 list_213) ) 
    (=>
      (and
        (or_307 v_4 B)
        (models_25 B C D)
        (and (= v_4 true_301) (= A (Var_4 C)) (= v_5 nil_241))
      )
      (models_27 v_5 A D)
    )
  )
)
(assert
  (forall ( (A Form_4) (B list_213) (C list_212) (D list_211) (E Int) (F list_212) (v_6 Bool_301) ) 
    (=>
      (and
        (or_307 v_6 D)
        (models_24 C E F)
        (models_26 D E F)
        (let ((a!1 (= B (cons_213 (cons_212 (pair_91 E false_301) C) nil_241))))
  (and (= v_6 false_301) a!1 (= A (Not_305 (Var_4 E)))))
      )
      (models_27 B A F)
    )
  )
)
(assert
  (forall ( (A Form_4) (B list_211) (C Int) (D list_212) (v_4 Bool_301) (v_5 list_213) ) 
    (=>
      (and
        (or_307 v_4 B)
        (models_26 B C D)
        (and (= v_4 true_301) (= A (Not_305 (Var_4 C))) (= v_5 nil_241))
      )
      (models_27 v_5 A D)
    )
  )
)
(assert
  (forall ( (A Form_4) (B list_213) (C Form_4) (D list_212) ) 
    (=>
      (and
        (models_27 B C D)
        (= A (Not_305 (Not_305 C)))
      )
      (models_27 B A D)
    )
  )
)
(assert
  (forall ( (A Form_4) (B Form_4) (C Form_4) (D list_213) (E list_213) (F list_213) (G Form_4) (H Form_4) (I list_212) ) 
    (=>
      (and
        (x_52819 D E F)
        (models_27 E B I)
        (models_27 F A I)
        (and (= B (Not_305 G))
     (= C (Not_305 (x_52809 G H)))
     (= A (x_52809 G (Not_305 H))))
      )
      (models_27 D C I)
    )
  )
)
(assert
  (forall ( (A Form_4) (B list_213) (C list_213) (D Form_4) (E Form_4) (F list_212) ) 
    (=>
      (and
        (models_28 B E C)
        (models_27 C D F)
        (= A (x_52809 D E))
      )
      (models_27 B A F)
    )
  )
)
(assert
  (forall ( (A list_213) (B list_213) (C list_213) (D list_212) (E list_213) (F Form_4) ) 
    (=>
      (and
        (models_29 B E F C)
        (models_27 C F D)
        (= A (cons_213 D E))
      )
      (models_28 B F A)
    )
  )
)
(assert
  (forall ( (A Form_4) (v_1 list_213) (v_2 list_213) ) 
    (=>
      (and
        (and true (= v_1 nil_241) (= v_2 nil_241))
      )
      (models_28 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_213) (B list_213) (C list_213) (D list_212) (E list_213) (F list_213) (G Form_4) ) 
    (=>
      (and
        (models_29 C F G E)
        (and (= B (cons_213 D C)) (= A (cons_213 D E)))
      )
      (models_29 B F G A)
    )
  )
)
(assert
  (forall ( (A list_213) (B list_213) (C Form_4) (v_3 list_213) ) 
    (=>
      (and
        (models_28 A C B)
        (= v_3 nil_241)
      )
      (models_29 A B C v_3)
    )
  )
)
(assert
  (forall ( (A Form_4) (B list_213) (C list_212) (D list_213) (E Form_4) (v_5 list_212) (v_6 Bool_301) ) 
    (=>
      (and
        (models_27 B A v_5)
        (and (= v_5 nil_240) (= B (cons_213 C D)) (= A (Not_305 E)) (= v_6 false_301))
      )
      (valid_2 v_6 E)
    )
  )
)
(assert
  (forall ( (A Form_4) (B Form_4) (v_2 list_213) (v_3 list_212) (v_4 Bool_301) ) 
    (=>
      (and
        (models_27 v_2 A v_3)
        (and (= v_2 nil_241) (= v_3 nil_240) (= A (Not_305 B)) (= v_4 true_301))
      )
      (valid_2 v_4 B)
    )
  )
)
(assert
  (forall ( (A Form_4) (B Form_4) (C Form_4) (v_3 Bool_301) (v_4 Bool_301) ) 
    (=>
      (and
        (valid_2 v_3 A)
        (valid_2 v_4 C)
        (and (= v_3 true_301) (= v_4 false_301) (= A (x_52809 B C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
