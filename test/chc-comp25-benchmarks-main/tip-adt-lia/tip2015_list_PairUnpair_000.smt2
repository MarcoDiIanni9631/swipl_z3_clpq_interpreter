(set-logic HORN)

(declare-datatypes ((pair_72 0)) (((pair_73  (projpair_144 Int) (projpair_145 Int)))))
(declare-datatypes ((list_179 0)) (((nil_204 ) (cons_179  (head_358 Int) (tail_358 list_179)))))
(declare-datatypes ((list_180 0)) (((nil_205 ) (cons_180  (head_359 pair_72) (tail_359 list_180)))))

(declare-fun |pairs_7| ( list_180 list_179 ) Bool)
(declare-fun |diseqlist_179| ( list_179 list_179 ) Bool)
(declare-fun |unpair_1| ( list_179 list_180 ) Bool)
(declare-fun |ge_246| ( Int Int ) Bool)
(declare-fun |lt_262| ( Int Int ) Bool)
(declare-fun |minus_261| ( Int Int Int ) Bool)
(declare-fun |mod_248| ( Int Int Int ) Bool)
(declare-fun |length_29| ( Int list_179 ) Bool)
(declare-fun |add_263| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_263 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_263 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_263 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_261 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_261 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_261 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_246 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_246 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_246 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_262 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_262 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_262 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_262 A B)
        (= v_2 A)
      )
      (mod_248 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (mod_248 C D B)
        (ge_246 A B)
        (minus_261 D A B)
        true
      )
      (mod_248 C A B)
    )
  )
)
(assert
  (forall ( (A list_179) (B Int) (C list_179) (v_3 list_179) ) 
    (=>
      (and
        (and (= A (cons_179 B C)) (= v_3 nil_204))
      )
      (diseqlist_179 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_179) (B Int) (C list_179) (v_3 list_179) ) 
    (=>
      (and
        (and (= A (cons_179 B C)) (= v_3 nil_204))
      )
      (diseqlist_179 A v_3)
    )
  )
)
(assert
  (forall ( (A list_179) (B list_179) (C Int) (D list_179) (E Int) (F list_179) ) 
    (=>
      (and
        (and (= B (cons_179 C D)) (not (= C E)) (= A (cons_179 E F)))
      )
      (diseqlist_179 B A)
    )
  )
)
(assert
  (forall ( (A list_179) (B list_179) (C Int) (D list_179) (E Int) (F list_179) ) 
    (=>
      (and
        (diseqlist_179 D F)
        (and (= B (cons_179 C D)) (= A (cons_179 E F)))
      )
      (diseqlist_179 B A)
    )
  )
)
(assert
  (forall ( (A list_180) (B list_179) (C list_179) (D Int) (E Int) (F list_180) ) 
    (=>
      (and
        (unpair_1 C F)
        (and (= B (cons_179 D (cons_179 E C))) (= A (cons_180 (pair_73 D E) F)))
      )
      (unpair_1 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_179) (v_1 list_180) ) 
    (=>
      (and
        (and true (= v_0 nil_204) (= v_1 nil_205))
      )
      (unpair_1 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_179) (B list_180) (C list_180) (D Int) (E list_179) (F Int) ) 
    (=>
      (and
        (pairs_7 C E)
        (and (= A (cons_179 F (cons_179 D E))) (= B (cons_180 (pair_73 F D) C)))
      )
      (pairs_7 B A)
    )
  )
)
(assert
  (forall ( (A list_179) (B Int) (v_2 list_180) ) 
    (=>
      (and
        (and (= A (cons_179 B nil_204)) (= v_2 nil_205))
      )
      (pairs_7 v_2 A)
    )
  )
)
(assert
  (forall ( (v_0 list_180) (v_1 list_179) ) 
    (=>
      (and
        (and true (= v_0 nil_205) (= v_1 nil_204))
      )
      (pairs_7 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_179) (C Int) (D Int) (E Int) (F list_179) ) 
    (=>
      (and
        (add_263 C A D)
        (length_29 D F)
        (and (= A 1) (= B (cons_179 E F)))
      )
      (length_29 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_179) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_204))
      )
      (length_29 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_180) (D list_179) (E list_179) (v_5 Int) ) 
    (=>
      (and
        (pairs_7 C E)
        (mod_248 v_5 B A)
        (unpair_1 D C)
        (diseqlist_179 D E)
        (length_29 B E)
        (and (= 0 v_5) (= A 2))
      )
      false
    )
  )
)

(check-sat)
(exit)
