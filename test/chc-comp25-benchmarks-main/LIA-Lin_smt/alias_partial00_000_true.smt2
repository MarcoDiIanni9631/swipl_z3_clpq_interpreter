(set-logic HORN)


(declare-fun |f_1030$unknown:8| ( Int Int Int Int Int Int ) Bool)
(declare-fun |main_1035$unknown:22| ( Int Int Int ) Bool)
(declare-fun |fail$unknown:10| ( Int ) Bool)
(declare-fun |lambda_1031$unknown:14| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|f_1030$unknown:8| C B A F E D)
        (and (not (= 0 G)) (= H (+ (- 1) F)) (= (= 0 G) (<= F 0)))
      )
      (|f_1030$unknown:8| C B A H E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|main_1035$unknown:22| C B A)
        (and (= F 0) (= E 0) (= D 2) (= G 1))
      )
      (|f_1030$unknown:8| D B A G F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|f_1030$unknown:8| A C B F E D)
        (and (= 0 G) (= (= 0 G) (<= F 0)))
      )
      (|lambda_1031$unknown:14| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|lambda_1031$unknown:14| A C B)
        (and (= D 1) (not (= 0 B)))
      )
      (|fail$unknown:10| D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B 0) (= A 0) (= C 1))
      )
      (|main_1035$unknown:22| C B A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (|fail$unknown:10| A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
