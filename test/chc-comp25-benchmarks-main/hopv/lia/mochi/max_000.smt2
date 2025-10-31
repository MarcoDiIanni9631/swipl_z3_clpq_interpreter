(set-logic HORN)


(declare-fun |f$unknown:3| ( Int Int Int ) Bool)
(declare-fun |max$unknown:6| ( Int Int Int ) Bool)
(declare-fun |max$unknown:10| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (not (= 0 D)) (= A B) (not (= (= 0 D) (>= B C))))
      )
      (|f$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= 0 D) (= A C) (not (= (= 0 D) (>= B C))))
      )
      (|f$unknown:3| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|f$unknown:3| B A C)
        true
      )
      (|max$unknown:6| B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|max$unknown:6| E C B)
        (|max$unknown:6| F D E)
        (= A F)
      )
      (|max$unknown:10| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|max$unknown:10| F C B A)
        (|f$unknown:3| D F A)
        (and (= 0 E) (not (= (= 0 E) (= D F))))
      )
      false
    )
  )
)

(check-sat)
(exit)
