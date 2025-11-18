(set-logic HORN)


(declare-fun |ack_1030$unknown:8| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |fail$unknown:21| ( Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (|ack_1030$unknown:8| H G F E D C B A)
        (let ((a!1 (= (= 0 Z) (and (not (= 0 S)) (not (= 0 Y))))))
  (and (not (= (= 0 Y) (>= X 0)))
       (= (= 0 S) (<= M R))
       (= 0 Z)
       (not (= 0 E))
       (= A1 1)
       (= X (+ V W))
       (= W H)
       (= V (+ T U))
       (= U 0)
       (= T 0)
       (= R (+ P Q))
       (= Q H)
       (= P (+ N O))
       (= O 0)
       (= N 0)
       (= M (+ K L))
       (= L G)
       (= K (+ I J))
       (= J 0)
       (= I 0)
       (not a!1)))
      )
      (|fail$unknown:21| A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (let ((a!1 (= (= 0 H) (and (not (= 0 F)) (not (= 0 G))))))
  (and (= (= 0 G) (<= A 0))
       (= (= 0 F) (<= B 0))
       (not (= 0 H))
       (= E 0)
       (= D 0)
       (= C 0)
       (not a!1)
       (= v_8 E)
       (= v_9 D)
       (= v_10 C)))
      )
      (|ack_1030$unknown:8| B E D C A v_8 v_9 v_10)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (|fail$unknown:21| A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
