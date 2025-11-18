(set-logic HORN)


(declare-fun |fail$unknown:3| ( Int ) Bool)
(declare-fun |zip_1030$unknown:12| ( Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (|zip_1030$unknown:12| H G F E D C B A)
        (let ((a!1 (= (= 0 Z) (and (not (= 0 Y)) (not (= 0 S))))))
  (and (not a!1)
       (not (= (= 0 Y) (>= X 0)))
       (not (= 0 E))
       (= 0 Z)
       (= W 0)
       (= V (+ T U))
       (= U D)
       (= T 0)
       (= R (+ P Q))
       (= Q 0)
       (= P (+ N O))
       (= O D)
       (= N 0)
       (= M (+ K L))
       (= L 0)
       (= K (+ I J))
       (= J F)
       (= I 0)
       (= A1 1)
       (= X (+ V W))
       (= (= 0 S) (<= M R))))
      )
      (|fail$unknown:3| A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (and (= D 0) (= C 0) (= E 0) (= v_5 E) (= v_6 D) (= v_7 C))
      )
      (|zip_1030$unknown:12| B E D C A v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (|fail$unknown:3| A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
