(set-logic HORN)


(declare-fun |f_1030$unknown:5| ( Int Int Int ) Bool)
(declare-fun |main_1035$unknown:25| ( Int Int Int ) Bool)
(declare-fun |fail$unknown:17| ( Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|f_1030$unknown:5| C B A)
        (let ((a!1 (= (= 0 O) (and (not (= 0 N)) (not (= 0 J))))))
  (and (not a!1)
       (not (= (= 0 N) (>= M 0)))
       (not (= 0 A))
       (= 0 O)
       (= L C)
       (= K 0)
       (= I (+ G H))
       (= H C)
       (= G 0)
       (= F (+ D E))
       (= E B)
       (= D 0)
       (= P 1)
       (= M (+ K L))
       (= (= 0 J) (<= F I))))
      )
      (|fail$unknown:17| P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|main_1035$unknown:25| C B A)
        (and (= E 0) (= D 0) (= F 1))
      )
      (|f_1030$unknown:5| F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B 0) (= A 0) (= C 1))
      )
      (|main_1035$unknown:25| C B A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (|fail$unknown:17| A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
