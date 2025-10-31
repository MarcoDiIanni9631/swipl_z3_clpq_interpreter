(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |append$unknown:3| ( Int Int Int ) Bool)
(declare-fun |rev$unknown:5| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|append$unknown:3| F C E)
        (and (= 0 D) (= E (+ (- 1) B)) (= A (+ 1 F)) (not (= (= 0 D) (= B 0))))
      )
      (|append$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (not (= 0 D)) (= A C) (not (= (= 0 D) (= B 0))))
      )
      (|append$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|append$unknown:3| D C G)
        (|rev$unknown:5| G F)
        (and (= 0 E) (= A D) (= F (+ (- 1) B)) (= C 1) (not (= (= 0 E) (= B 0))))
      )
      (|rev$unknown:5| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (not (= 0 C)) (= A 0) (not (= (= 0 C) (= B 0))))
      )
      (|rev$unknown:5| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|rev$unknown:5| G A)
        (|append$unknown:3| D B A)
        (and (not (= (= 0 F) (= D E)))
     (not (= 0 H))
     (= 0 F)
     (= E (+ A B))
     (= C 1)
     (not (= (= 0 H) (= G A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|rev$unknown:5| B A)
        (and (= 0 C) (not (= (= 0 C) (= B A))))
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
