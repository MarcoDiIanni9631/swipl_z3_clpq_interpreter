(set-logic HORN)

(declare-datatypes ((list_150 0)) (((nil_169 ) (cons_150  (head_300 Int) (tail_300 list_150)))))

(declare-fun |diseqlist_150| ( list_150 list_150 ) Bool)
(declare-fun |modstructural_1| ( Int Int Int ) Bool)
(declare-fun |length_22| ( Int list_150 ) Bool)
(declare-fun |minus_227| ( Int Int Int ) Bool)
(declare-fun |x_34598| ( list_150 list_150 list_150 ) Bool)
(declare-fun |take_34| ( list_150 Int list_150 ) Bool)
(declare-fun |drop_36| ( list_150 Int list_150 ) Bool)
(declare-fun |rotate_3| ( list_150 Int list_150 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |plus_77| ( Int Int Int ) Bool)
(declare-fun |go_1| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A list_150) (B Int) (C list_150) (v_3 list_150) ) 
    (=>
      (and
        (and (= A (cons_150 B C)) (= v_3 nil_169))
      )
      (diseqlist_150 v_3 A)
    )
  )
)
(assert
  (forall ( (A list_150) (B Int) (C list_150) (v_3 list_150) ) 
    (=>
      (and
        (and (= A (cons_150 B C)) (= v_3 nil_169))
      )
      (diseqlist_150 A v_3)
    )
  )
)
(assert
  (forall ( (A list_150) (B list_150) (C Int) (D list_150) (E Int) (F list_150) ) 
    (=>
      (and
        (and (= B (cons_150 C D)) (not (= C E)) (= A (cons_150 E F)))
      )
      (diseqlist_150 B A)
    )
  )
)
(assert
  (forall ( (A list_150) (B list_150) (C Int) (D list_150) (E Int) (F list_150) ) 
    (=>
      (and
        (diseqlist_150 D F)
        (and (= B (cons_150 C D)) (= A (cons_150 E F)))
      )
      (diseqlist_150 B A)
    )
  )
)
(assert
  (forall ( (A list_150) (B Int) (C list_150) (D list_150) (E Int) (F list_150) (G Int) ) 
    (=>
      (and
        (take_34 D G F)
        (and (= C (cons_150 E D)) (= B (+ 1 G)) (>= G 0) (= A (cons_150 E F)))
      )
      (take_34 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_150) (v_2 list_150) ) 
    (=>
      (and
        (and true (= v_1 nil_169) (= v_2 nil_169))
      )
      (take_34 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_150) (v_2 list_150) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 nil_169))
      )
      (take_34 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B C))
      )
      (plus_77 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (= A (+ B (* (- 1) C)))
      )
      (minus_227 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B list_150) (C Int) (D Int) (E Int) (F list_150) ) 
    (=>
      (and
        (plus_77 C A D)
        (length_22 D F)
        (and (= A 1) (= B (cons_150 E F)))
      )
      (length_22 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_150) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_169))
      )
      (length_22 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (go_1 E G F A)
        (and (= D (+ 1 G))
     (= C (+ 1 F))
     (= B (+ 1 H))
     (>= G 0)
     (>= F 0)
     (>= H 0)
     (= A (+ 1 H)))
      )
      (go_1 E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (go_1 D E F A)
        (and (= A (+ 1 F)) (= C (+ 1 E)) (>= E 0) (>= F 0) (= B (+ 1 F)) (= 0 v_6))
      )
      (go_1 D C v_6 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (minus_227 E B A)
        (and (= B (+ 1 G))
     (= A (+ 1 F))
     (= D (+ 1 F))
     (>= F 0)
     (>= G 0)
     (= C (+ 1 G))
     (= 0 v_7))
      )
      (go_1 E v_7 D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and (>= B 0) (= A (+ 1 B)) (= 0 v_2) (= 0 v_3) (= 0 v_4))
      )
      (go_1 v_2 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_2) (= 0 v_3))
      )
      (go_1 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (go_1 A B v_3 C)
        (= 0 v_3)
      )
      (modstructural_1 A B C)
    )
  )
)
(assert
  (forall ( (A list_150) (B Int) (C list_150) (D Int) (E list_150) (F Int) ) 
    (=>
      (and
        (drop_36 C F E)
        (and (= B (+ 1 F)) (>= F 0) (= A (cons_150 D E)))
      )
      (drop_36 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_150) (v_2 list_150) ) 
    (=>
      (and
        (and true (= v_1 nil_169) (= v_2 nil_169))
      )
      (drop_36 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_150) (v_2 list_150) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (drop_36 B A v_2)
    )
  )
)
(assert
  (forall ( (A list_150) (B list_150) (C list_150) (D Int) (E list_150) (F list_150) ) 
    (=>
      (and
        (x_34598 C E F)
        (and (= B (cons_150 D C)) (= A (cons_150 D E)))
      )
      (x_34598 B A F)
    )
  )
)
(assert
  (forall ( (A list_150) (v_1 list_150) (v_2 list_150) ) 
    (=>
      (and
        (and true (= v_1 nil_169) (= v_2 A))
      )
      (x_34598 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_150) (B list_150) (C Int) (D list_150) (E list_150) (F Int) (G list_150) (H Int) ) 
    (=>
      (and
        (rotate_3 D H E)
        (x_34598 E G A)
        (and (= B (cons_150 F G)) (= C (+ 1 H)) (>= H 0) (= A (cons_150 F nil_169)))
      )
      (rotate_3 D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_150) (v_3 list_150) ) 
    (=>
      (and
        (and (>= B 0) (= A (+ 1 B)) (= v_2 nil_169) (= v_3 nil_169))
      )
      (rotate_3 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B list_150) (v_2 list_150) ) 
    (=>
      (and
        (and (<= A 0) (= v_2 B))
      )
      (rotate_3 B A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_77 B E A)
        (plus_77 D C G)
        (plus_77 C E F)
        (plus_77 A F G)
        (not (= B D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (plus_77 B D C)
        (plus_77 A C D)
        (not (= A B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_77 A B v_2)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_77 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A list_150) (B Int) (C Int) (D list_150) (E Int) (F Int) (G list_150) (H list_150) (I Int) (J list_150) ) 
    (=>
      (and
        (modstructural_1 F I E)
        (x_34598 H D G)
        (take_34 G F J)
        (diseqlist_150 A H)
        (rotate_3 A I J)
        (length_22 B J)
        (modstructural_1 C I B)
        (drop_36 D C J)
        (length_22 E J)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
