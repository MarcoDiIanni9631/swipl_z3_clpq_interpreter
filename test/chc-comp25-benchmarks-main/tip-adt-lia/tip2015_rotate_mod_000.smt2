(set-logic HORN)

(declare-datatypes ((list_148 0)) (((nil_167 ) (cons_148  (head_296 Int) (tail_296 list_148)))))

(declare-fun |drop_35| ( list_148 Int list_148 ) Bool)
(declare-fun |rotate_2| ( list_148 Int list_148 ) Bool)
(declare-fun |mod_216| ( Int Int Int ) Bool)
(declare-fun |lt_229| ( Int Int ) Bool)
(declare-fun |diseqlist_148| ( list_148 list_148 ) Bool)
(declare-fun |length_21| ( Int list_148 ) Bool)
(declare-fun |take_33| ( list_148 Int list_148 ) Bool)
(declare-fun |x_34450| ( list_148 list_148 list_148 ) Bool)
(declare-fun |ge_214| ( Int Int ) Bool)
(declare-fun |plus_76| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_214 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_214 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_214 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_229 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_229 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_229 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (<= B 0) (= 0 v_2))
      )
      (mod_216 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_229 A B)
        (= v_2 A)
      )
      (mod_216 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (mod_216 C D B)
        (ge_214 A B)
        (= D (+ A (* (- 1) B)))
      )
      (mod_216 C A B)
    )
  )
)
(assert
  (forall ( (A list_148) (B Int) (C list_148) (v_3 list_148) ) 
    (=>
      (and
        (and (= A (cons_148 B C)) (= v_3 nil_167))
      )
      (diseqlist_148 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_148) (B Int) (C list_148) (v_3 list_148) ) 
    (=>
      (and
        (and (= A (cons_148 B C)) (= v_3 nil_167))
      )
      (diseqlist_148 A v_3)
    )
  )
)
(assert
  (forall ( (A list_148) (B list_148) (C Int) (D list_148) (E Int) (F list_148) ) 
    (=>
      (and
        (and (= B (cons_148 C D)) (not (= C E)) (= A (cons_148 E F)))
      )
      (diseqlist_148 B A)
    )
  )
)
(assert
  (forall ( (A list_148) (B list_148) (C Int) (D list_148) (E Int) (F list_148) ) 
    (=>
      (and
        (diseqlist_148 D F)
        (and (= B (cons_148 C D)) (= A (cons_148 E F)))
      )
      (diseqlist_148 B A)
    )
  )
)
(assert
  (forall ( (A list_148) (B Int) (C list_148) (D list_148) (E Int) (F list_148) (G Int) ) 
    (=>
      (and
        (take_33 D G F)
        (and (= C (cons_148 E D)) (= B (+ 1 G)) (= A (cons_148 E F)))
      )
      (take_33 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_148) (v_2 list_148) ) 
    (=>
      (and
        (and true (= v_1 nil_167) (= v_2 nil_167))
      )
      (take_33 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_148) (v_1 list_148) (v_2 Int) ) 
    (=>
      (and
        (and true (= v_1 nil_167) (= 0 v_2))
      )
      (take_33 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (plus_76 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_148) (C Int) (D Int) (E Int) (F list_148) ) 
    (=>
      (and
        (plus_76 C A D)
        (length_21 D F)
        (and (= A 1) (>= D 0) (= B (cons_148 E F)))
      )
      (length_21 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_148) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_167))
      )
      (length_21 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_148) (B Int) (C list_148) (D Int) (E list_148) (F Int) ) 
    (=>
      (and
        (drop_35 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_148 D E)))
      )
      (drop_35 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_148) (v_2 list_148) ) 
    (=>
      (and
        (and true (= v_1 nil_167) (= v_2 nil_167))
      )
      (drop_35 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_148) (v_2 list_148) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_35 B A v_2)
    )
  )
)
(assert
  (forall ( (A list_148) (B list_148) (C list_148) (D Int) (E list_148) (F list_148) ) 
    (=>
      (and
        (x_34450 C E F)
        (and (= B (cons_148 D C)) (= A (cons_148 D E)))
      )
      (x_34450 B A F)
    )
  )
)
(assert
  (forall ( (A list_148) (v_1 list_148) (v_2 list_148) ) 
    (=>
      (and
        (and true (= v_1 nil_167) (= v_2 A))
      )
      (x_34450 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_148) (B list_148) (C Int) (D list_148) (E list_148) (F Int) (G list_148) (H Int) ) 
    (=>
      (and
        (rotate_2 D H E)
        (x_34450 E G A)
        (and (= B (cons_148 F G)) (= C (+ 1 H)) (>= H 0) (= A (cons_148 F nil_167)))
      )
      (rotate_2 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_148) (v_2 list_148) ) 
    (=>
      (and
        (and true (= v_1 nil_167) (= v_2 nil_167))
      )
      (rotate_2 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_148) (v_2 list_148) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (rotate_2 B A v_2)
    )
  )
)
(assert
  (forall ( (A list_148) (B list_148) (C Int) (D Int) (E Int) (F Int) (G list_148) (H list_148) (I Int) (J list_148) ) 
    (=>
      (and
        (mod_216 F I D)
        (x_34450 B G H)
        (take_33 H F J)
        (diseqlist_148 A B)
        (rotate_2 A I J)
        (length_21 C J)
        (mod_216 E I C)
        (drop_35 G E J)
        (length_21 D J)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
