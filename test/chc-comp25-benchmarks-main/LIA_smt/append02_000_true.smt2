(set-logic HORN)


(declare-fun |append_without_checking_1072$unknown:26| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |append_1030$unknown:17| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |fail$unknown:30| ( Int ) Bool)
(declare-fun |main_1034$unknown:37| ( Int Int Int Int Int Int ) Bool)
(declare-fun |append_1030$unknown:8| ( Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (|append_1030$unknown:8| A G F E D C B S)
        (|append_without_checking_1072$unknown:26| O N M L K J I H)
        (and (= 0 R) (= Q (+ (- 1) K)) (= P 1) (not (= (= 0 R) (<= K 0))))
      )
      (|append_without_checking_1072$unknown:26| A G F E D C B S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (|main_1034$unknown:37| F E D C B A)
        (and (= v_6 C) (= v_7 B) (= v_8 A))
      )
      (|append_without_checking_1072$unknown:26| F C B A E v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (|append_1030$unknown:17| B A I H G F E D)
        (let ((a!1 (= (= 0 A1) (and (not (= 0 T)) (not (= 0 Z))))))
  (and (not (= (= 0 Z) (>= Y 0)))
       (= (= 0 T) (<= N S))
       (not (= 0 H))
       (not (= 0 A1))
       (= C 1)
       (= P G)
       (= O 0)
       (= N (+ L M))
       (= M 0)
       (= L (+ J K))
       (= K I)
       (= J 0)
       (= Y (+ W X))
       (= X 0)
       (= W (+ U V))
       (= V G)
       (= U 0)
       (= S (+ Q R))
       (= R 0)
       (= Q (+ O P))
       (not a!1)))
      )
      (|append_1030$unknown:8| B A I H G F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|append_1030$unknown:17| B A I H G F E D)
        (and (= C 1) (= 0 H))
      )
      (|append_1030$unknown:8| B A I H G F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (|append_1030$unknown:17| B A H G F E D C)
        (let ((a!1 (= (= 0 Z) (and (not (= 0 S)) (not (= 0 Y))))))
  (and (not (= (= 0 Y) (>= X 0)))
       (= (= 0 S) (<= M R))
       (not (= 0 G))
       (= 0 Z)
       (= P (+ N O))
       (= O F)
       (= N 0)
       (= M (+ K L))
       (= L 0)
       (= K (+ I J))
       (= J H)
       (= I 0)
       (= A1 1)
       (= X (+ V W))
       (= W 0)
       (= V (+ T U))
       (= U F)
       (= T 0)
       (= R (+ P Q))
       (= Q 0)
       (not a!1)))
      )
      (|fail$unknown:30| A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (|append_without_checking_1072$unknown:26| H G F E D C B A)
        (and (= 0 K)
     (= J (+ (- 1) D))
     (= I 1)
     (not (= (= 0 K) (<= D 0)))
     (= v_11 H)
     (= v_12 H)
     (= v_13 D)
     (= v_14 I))
      )
      (|append_1030$unknown:17| H v_11 D I J v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= E 0) (= D 0) (= C 0) (= F 1))
      )
      (|main_1034$unknown:37| A B F E D C)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (|fail$unknown:30| A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
