(set-logic HORN)


(declare-fun |mc91_1030$unknown:11| ( Int Int Int ) Bool)
(declare-fun |mc91_1030$unknown:8| ( Int Int Int Int ) Bool)
(declare-fun |fail$unknown:3| ( Int ) Bool)
(declare-fun |mc91_1030$unknown:12| ( Int Int Int Int ) Bool)
(declare-fun |mc91_1030$unknown:7| ( Int Int Int ) Bool)
(declare-fun |mc91_without_checking_1058$unknown:15| ( Int Int Int ) Bool)
(declare-fun |mc91_without_checking_1058$unknown:16| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|mc91_1030$unknown:11| D C B)
        (|mc91_1030$unknown:8| P D C B)
        (let ((a!1 (= (= 0 O) (and (not (= 0 J)) (not (= 0 N))))))
  (and (= (= 0 J) (<= F I))
       (not a!1)
       (not (= 0 B))
       (not (= 0 O))
       (= M (+ K L))
       (= L (* (- 1) D))
       (= K 111)
       (= I (+ G H))
       (= H (* (- 1) D))
       (= G 111)
       (= F (+ Q R))
       (= E 1)
       (= A P)
       (= R (* (- 1) C))
       (= Q 111)
       (not (= (= 0 N) (>= M 0)))))
      )
      (|mc91_1030$unknown:12| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|mc91_1030$unknown:11| D C B)
        (|mc91_1030$unknown:8| F D C B)
        (and (= A F) (= E 1) (= 0 B))
      )
      (|mc91_1030$unknown:12| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|mc91_1030$unknown:11| C B A)
        (let ((a!1 (= (= 0 N) (and (not (= 0 M)) (not (= 0 I))))))
  (and (not a!1)
       (not (= (= 0 M) (>= L 0)))
       (not (= 0 A))
       (not (= 0 N))
       (= L (+ J K))
       (= K (* (- 1) C))
       (= J 111)
       (= H (+ F G))
       (= G (* (- 1) C))
       (= F 111)
       (= E (+ O P))
       (= D 1)
       (= P (* (- 1) B))
       (= O 111)
       (= (= 0 I) (<= E H))))
      )
      (|mc91_1030$unknown:7| C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|mc91_1030$unknown:11| C B A)
        (let ((a!1 (= (= 0 M) (and (not (= 0 H)) (not (= 0 L))))))
  (and (= (= 0 H) (<= D G))
       (not a!1)
       (not (= 0 A))
       (= 0 M)
       (= K (+ I J))
       (= J (* (- 1) C))
       (= I 111)
       (= G (+ E F))
       (= F (* (- 1) C))
       (= E 111)
       (= D (+ O P))
       (= P (* (- 1) B))
       (= O 111)
       (= N 1)
       (not (= (= 0 L) (>= K 0)))))
      )
      (|fail$unknown:3| N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|mc91_1030$unknown:11| C B A)
        (and (= D 1) (= 0 A))
      )
      (|mc91_1030$unknown:7| C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|mc91_1030$unknown:12| H G C D)
        (|mc91_without_checking_1058$unknown:16| I H C D)
        (|mc91_without_checking_1058$unknown:15| C B E)
        (and (= 0 F) (= D 1) (= A I) (= G (+ 11 C)) (= (= 0 F) (<= C 100)))
      )
      (|mc91_without_checking_1058$unknown:16| A C B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (|mc91_1030$unknown:12| G F B C)
        (|mc91_without_checking_1058$unknown:15| B A D)
        (and (= 0 E) (= C 1) (= F (+ 11 B)) (= (= 0 E) (<= B 100)))
      )
      (|mc91_without_checking_1058$unknown:15| G B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|mc91_1030$unknown:7| A B I)
        (|mc91_without_checking_1058$unknown:15| D C F)
        (and (= 0 G) (= E 1) (= H (+ 11 D)) (= (= 0 G) (<= D 100)))
      )
      (|mc91_without_checking_1058$unknown:15| A B I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|mc91_1030$unknown:7| B A J)
        (|mc91_without_checking_1058$unknown:16| C B A J)
        (|mc91_without_checking_1058$unknown:15| E D G)
        (and (= 0 H) (= F 1) (= I (+ 11 E)) (= (= 0 H) (<= E 100)))
      )
      (|mc91_1030$unknown:8| C B A J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|mc91_without_checking_1058$unknown:15| C B E)
        (and (not (= 0 F)) (= A (+ (- 10) C)) (= D 1) (= (= 0 F) (<= C 100)))
      )
      (|mc91_without_checking_1058$unknown:16| A C B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|mc91_without_checking_1058$unknown:15| B A D)
        (and (= 0 E) (= F (+ 11 B)) (= C 1) (= (= 0 E) (<= B 100)))
      )
      (|mc91_1030$unknown:11| F B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B 0) (= C 0))
      )
      (|mc91_without_checking_1058$unknown:15| A C B)
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
