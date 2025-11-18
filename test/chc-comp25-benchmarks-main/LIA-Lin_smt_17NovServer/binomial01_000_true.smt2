(set-logic HORN)


(declare-fun |main_1033$unknown:28| ( Int Int Int Int Int Int ) Bool)
(declare-fun |fail$unknown:21| ( Int ) Bool)
(declare-fun |bin_1030$unknown:8| ( Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (|bin_1030$unknown:8| H G F E D C B A)
        (let ((a!1 (= (= 0 Z) (and (not (= 0 S)) (not (= 0 Y))))))
  (and (not (= (= 0 Y) (>= X 0)))
       (= (= 0 S) (<= M R))
       (= 0 Z)
       (not (= 0 E))
       (= A1 1)
       (= X (+ V W))
       (= W (* (- 1) H))
       (= V (+ T U))
       (= U D)
       (= T 0)
       (= R (+ P Q))
       (= Q (* (- 1) H))
       (= P (+ N O))
       (= O D)
       (= N 0)
       (= M (+ K L))
       (= L (* (- 1) G))
       (= K (+ I J))
       (= J F)
       (= I 0)
       (not a!1)))
      )
      (|fail$unknown:21| A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|main_1033$unknown:28| F E D C B A)
        (let ((a!1 (= (= 0 I) (and (not (= 0 G)) (not (= 0 H))))))
  (and (not (= (= 0 H) (>= F 0)))
       (not (= (= 0 G) (>= E 0)))
       (not (= 0 I))
       (not a!1)
       (= v_9 C)
       (= v_10 B)
       (= v_11 A)))
      )
      (|bin_1030$unknown:8| F C B A E v_9 v_10 v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= E 0) (= D 1) (= C 0) (= F 0))
      )
      (|main_1033$unknown:28| A B D C F E)
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
