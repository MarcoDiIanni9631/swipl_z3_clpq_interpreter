(set-logic HORN)

(declare-datatypes ((pair_48 0) (Bool_180 0)) (((pair_49  (projpair_96 Int) (projpair_97 Bool_180)))
                                               ((false_180 ) (true_180 ))))
(declare-datatypes ((list_127 0)) (((nil_141 ) (cons_127  (head_254 Bool_180) (tail_254 list_127)))))
(declare-datatypes ((Form_1 0)) (((x_26753  (proj_4 Form_1) (proj_5 Form_1)) (Not_181  (projNot_2 Form_1)) (Var_1  (projVar_2 Int)))))
(declare-datatypes ((list_129 0) (list_128 0)) (((nil_143 ) (cons_129  (head_256 list_128) (tail_256 list_129)))
                                                ((nil_142 ) (cons_128  (head_255 pair_48) (tail_255 list_128)))))

(declare-fun |models_6| ( list_128 Int list_128 ) Bool)
(declare-fun |or_183| ( Bool_180 Bool_180 Bool_180 ) Bool)
(declare-fun |models_8| ( list_127 Int list_128 ) Bool)
(declare-fun |valid_1| ( Bool_180 Form_1 ) Bool)
(declare-fun |x_26763| ( list_129 list_129 list_129 ) Bool)
(declare-fun |models_10| ( list_129 Form_1 list_129 ) Bool)
(declare-fun |models_7| ( list_127 Int list_128 ) Bool)
(declare-fun |or_182| ( Bool_180 list_127 ) Bool)
(declare-fun |models_11| ( list_129 list_129 Form_1 list_129 ) Bool)
(declare-fun |diseqBool_77| ( Bool_180 Bool_180 ) Bool)
(declare-fun |models_9| ( list_129 Form_1 list_128 ) Bool)

(assert
  (forall ( (v_0 Bool_180) (v_1 Bool_180) ) 
    (=>
      (and
        (and true (= v_0 false_180) (= v_1 true_180))
      )
      (diseqBool_77 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_180) (v_1 Bool_180) ) 
    (=>
      (and
        (and true (= v_0 true_180) (= v_1 false_180))
      )
      (diseqBool_77 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_180) (v_1 Bool_180) (v_2 Bool_180) ) 
    (=>
      (and
        (and true (= v_0 false_180) (= v_1 false_180) (= v_2 false_180))
      )
      (or_183 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_180) (v_1 Bool_180) (v_2 Bool_180) ) 
    (=>
      (and
        (and true (= v_0 true_180) (= v_1 true_180) (= v_2 false_180))
      )
      (or_183 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_180) (v_1 Bool_180) (v_2 Bool_180) ) 
    (=>
      (and
        (and true (= v_0 true_180) (= v_1 false_180) (= v_2 true_180))
      )
      (or_183 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_180) (v_1 Bool_180) (v_2 Bool_180) ) 
    (=>
      (and
        (and true (= v_0 true_180) (= v_1 true_180) (= v_2 true_180))
      )
      (or_183 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_127) (B Bool_180) (C Bool_180) (D Bool_180) (E list_127) ) 
    (=>
      (and
        (or_183 B D C)
        (or_182 C E)
        (= A (cons_127 D E))
      )
      (or_182 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_180) (v_1 list_127) ) 
    (=>
      (and
        (and true (= v_0 false_180) (= v_1 nil_141))
      )
      (or_182 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_128) (B list_128) (C list_128) (D Int) (E Bool_180) (F list_128) (G Int) ) 
    (=>
      (and
        (models_6 C G F)
        (and (= B (cons_128 (pair_49 D E) C))
     (not (= G D))
     (= A (cons_128 (pair_49 D E) F)))
      )
      (models_6 B G A)
    )
  )
)
(assert
  (forall ( (A list_128) (B list_128) (C Bool_180) (D list_128) (E Int) ) 
    (=>
      (and
        (models_6 B E D)
        (= A (cons_128 (pair_49 E C) D))
      )
      (models_6 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_128) (v_2 list_128) ) 
    (=>
      (and
        (and true (= v_1 nil_142) (= v_2 nil_142))
      )
      (models_6 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_128) (B list_127) (C Int) (D list_128) (E Int) ) 
    (=>
      (and
        (models_7 B E D)
        (= A (cons_128 (pair_49 C true_180) D))
      )
      (models_7 B E A)
    )
  )
)
(assert
  (forall ( (A list_128) (B list_127) (C list_127) (D list_128) (E Int) ) 
    (=>
      (and
        (models_7 C E D)
        (and (= B (cons_127 true_180 C)) (= A (cons_128 (pair_49 E false_180) D)))
      )
      (models_7 B E A)
    )
  )
)
(assert
  (forall ( (A list_128) (B list_127) (C list_127) (D Int) (E list_128) (F Int) ) 
    (=>
      (and
        (models_7 C F E)
        (and (= B (cons_127 false_180 C))
     (not (= F D))
     (= A (cons_128 (pair_49 D false_180) E)))
      )
      (models_7 B F A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_127) (v_2 list_128) ) 
    (=>
      (and
        (and true (= v_1 nil_141) (= v_2 nil_142))
      )
      (models_7 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_128) (B list_127) (C list_127) (D list_128) (E Int) ) 
    (=>
      (and
        (models_8 C E D)
        (and (= B (cons_127 true_180 C)) (= A (cons_128 (pair_49 E true_180) D)))
      )
      (models_8 B E A)
    )
  )
)
(assert
  (forall ( (A list_128) (B list_127) (C list_127) (D Int) (E list_128) (F Int) ) 
    (=>
      (and
        (models_8 C F E)
        (and (= B (cons_127 false_180 C))
     (not (= F D))
     (= A (cons_128 (pair_49 D true_180) E)))
      )
      (models_8 B F A)
    )
  )
)
(assert
  (forall ( (A list_128) (B list_127) (C Int) (D list_128) (E Int) ) 
    (=>
      (and
        (models_8 B E D)
        (= A (cons_128 (pair_49 C false_180) D))
      )
      (models_8 B E A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_127) (v_2 list_128) ) 
    (=>
      (and
        (and true (= v_1 nil_141) (= v_2 nil_142))
      )
      (models_8 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_129) (B list_129) (C list_129) (D list_128) (E list_129) (F list_129) ) 
    (=>
      (and
        (x_26763 C E F)
        (and (= A (cons_129 D E)) (= B (cons_129 D C)))
      )
      (x_26763 B A F)
    )
  )
)
(assert
  (forall ( (A list_129) (v_1 list_129) (v_2 list_129) ) 
    (=>
      (and
        (and true (= v_1 nil_143) (= v_2 A))
      )
      (x_26763 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Form_1) (B list_129) (C list_128) (D list_127) (E Int) (F list_128) (v_6 Bool_180) ) 
    (=>
      (and
        (or_182 v_6 D)
        (models_6 C E F)
        (models_7 D E F)
        (let ((a!1 (= B (cons_129 (cons_128 (pair_49 E true_180) C) nil_143))))
  (and (= v_6 false_180) a!1 (= A (Var_1 E))))
      )
      (models_9 B A F)
    )
  )
)
(assert
  (forall ( (A Form_1) (B list_127) (C Int) (D list_128) (v_4 Bool_180) (v_5 list_129) ) 
    (=>
      (and
        (or_182 v_4 B)
        (models_7 B C D)
        (and (= v_4 true_180) (= A (Var_1 C)) (= v_5 nil_143))
      )
      (models_9 v_5 A D)
    )
  )
)
(assert
  (forall ( (A Form_1) (B list_129) (C list_128) (D list_127) (E Int) (F list_128) (v_6 Bool_180) ) 
    (=>
      (and
        (or_182 v_6 D)
        (models_6 C E F)
        (models_8 D E F)
        (let ((a!1 (= B (cons_129 (cons_128 (pair_49 E false_180) C) nil_143))))
  (and (= v_6 false_180) a!1 (= A (Not_181 (Var_1 E)))))
      )
      (models_9 B A F)
    )
  )
)
(assert
  (forall ( (A Form_1) (B list_127) (C Int) (D list_128) (v_4 Bool_180) (v_5 list_129) ) 
    (=>
      (and
        (or_182 v_4 B)
        (models_8 B C D)
        (and (= v_4 true_180) (= A (Not_181 (Var_1 C))) (= v_5 nil_143))
      )
      (models_9 v_5 A D)
    )
  )
)
(assert
  (forall ( (A Form_1) (B list_129) (C Form_1) (D list_128) ) 
    (=>
      (and
        (models_9 B C D)
        (= A (Not_181 (Not_181 C)))
      )
      (models_9 B A D)
    )
  )
)
(assert
  (forall ( (A Form_1) (B Form_1) (C Form_1) (D list_129) (E list_129) (F list_129) (G Form_1) (H Form_1) (I list_128) ) 
    (=>
      (and
        (x_26763 D E F)
        (models_9 E B I)
        (models_9 F A I)
        (and (= B (Not_181 G))
     (= C (Not_181 (x_26753 G H)))
     (= A (x_26753 G (Not_181 H))))
      )
      (models_9 D C I)
    )
  )
)
(assert
  (forall ( (A Form_1) (B list_129) (C list_129) (D Form_1) (E Form_1) (F list_128) ) 
    (=>
      (and
        (models_10 B E C)
        (models_9 C D F)
        (= A (x_26753 D E))
      )
      (models_9 B A F)
    )
  )
)
(assert
  (forall ( (A list_129) (B list_129) (C list_129) (D list_128) (E list_129) (F Form_1) ) 
    (=>
      (and
        (models_11 B E F C)
        (models_9 C F D)
        (= A (cons_129 D E))
      )
      (models_10 B F A)
    )
  )
)
(assert
  (forall ( (A Form_1) (v_1 list_129) (v_2 list_129) ) 
    (=>
      (and
        (and true (= v_1 nil_143) (= v_2 nil_143))
      )
      (models_10 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_129) (B list_129) (C list_129) (D list_128) (E list_129) (F list_129) (G Form_1) ) 
    (=>
      (and
        (models_11 C F G E)
        (and (= B (cons_129 D C)) (= A (cons_129 D E)))
      )
      (models_11 B F G A)
    )
  )
)
(assert
  (forall ( (A list_129) (B list_129) (C Form_1) (v_3 list_129) ) 
    (=>
      (and
        (models_10 A C B)
        (= v_3 nil_143)
      )
      (models_11 A B C v_3)
    )
  )
)
(assert
  (forall ( (A Form_1) (B list_129) (C list_128) (D list_129) (E Form_1) (v_5 list_128) (v_6 Bool_180) ) 
    (=>
      (and
        (models_9 B A v_5)
        (and (= v_5 nil_142) (= B (cons_129 C D)) (= A (Not_181 E)) (= v_6 false_180))
      )
      (valid_1 v_6 E)
    )
  )
)
(assert
  (forall ( (A Form_1) (B Form_1) (v_2 list_129) (v_3 list_128) (v_4 Bool_180) ) 
    (=>
      (and
        (models_9 v_2 A v_3)
        (and (= v_2 nil_143) (= v_3 nil_142) (= A (Not_181 B)) (= v_4 true_180))
      )
      (valid_1 v_4 B)
    )
  )
)
(assert
  (forall ( (A Form_1) (B Bool_180) (C Bool_180) (D Form_1) ) 
    (=>
      (and
        (diseqBool_77 B C)
        (valid_1 C D)
        (valid_1 B A)
        (= A (x_26753 D D))
      )
      false
    )
  )
)

(check-sat)
(exit)
