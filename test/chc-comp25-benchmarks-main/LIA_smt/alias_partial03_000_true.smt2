(set-logic HORN)


(declare-fun |f_1030$unknown:5| ( Int Int Int ) Bool)
(declare-fun |f_without_checking_1098$unknown:19| ( Int Int Int ) Bool)
(declare-fun |f_1030$unknown:12| ( Int Int Int ) Bool)
(declare-fun |fail$unknown:24| ( Int ) Bool)
(declare-fun |main_1035$unknown:32| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|f_1030$unknown:12| D C B)
        (let ((a!1 (= (= 0 N) (and (not (= 0 M)) (not (= 0 I))))))
  (and (not a!1)
       (not (= (= 0 M) (>= L 0)))
       (not (= 0 B))
       (not (= 0 N))
       (= L (+ J K))
       (= K D)
       (= J 0)
       (= H (+ F G))
       (= G D)
       (= F 0)
       (= E (+ O P))
       (= A 1)
       (= P C)
       (= O 0)
       (= (= 0 I) (<= E H))))
      )
      (|f_1030$unknown:5| D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|f_1030$unknown:12| D C B)
        (and (= A 1) (= 0 B))
      )
      (|f_1030$unknown:5| D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|f_1030$unknown:12| C B A)
        (let ((a!1 (= (= 0 M) (and (not (= 0 H)) (not (= 0 L))))))
  (and (= (= 0 H) (<= D G))
       (not a!1)
       (not (= 0 A))
       (= 0 M)
       (= K (+ I J))
       (= J C)
       (= I 0)
       (= G (+ E F))
       (= F C)
       (= E 0)
       (= D (+ O P))
       (= P B)
       (= O 0)
       (= N 1)
       (not (= (= 0 L) (>= K 0)))))
      )
      (|fail$unknown:24| N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|f_1030$unknown:5| B A I)
        (|f_without_checking_1098$unknown:19| E D C)
        (and (not (= 0 G)) (= H (+ (- 1) E)) (= F 1) (= (= 0 G) (<= E 0)))
      )
      (|f_without_checking_1098$unknown:19| B A I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|main_1035$unknown:32| C B A)
        (and (= E 0) (= D 0) (= F 1))
      )
      (|f_without_checking_1098$unknown:19| F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|f_without_checking_1098$unknown:19| C B A)
        (and (not (= 0 E)) (= F (+ (- 1) C)) (= D 1) (= (= 0 E) (<= C 0)))
      )
      (|f_1030$unknown:12| F C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B 0) (= A 0) (= C 1))
      )
      (|main_1035$unknown:32| C B A)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (|fail$unknown:24| A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
