(set-logic HORN)


(declare-fun |fib_without_checking_1060$unknown:15| ( Int Int Int ) Bool)
(declare-fun |fail$unknown:3| ( Int ) Bool)
(declare-fun |fib_1030$unknown:11| ( Int Int Int ) Bool)
(declare-fun |fib_1030$unknown:12| ( Int Int Int Int ) Bool)
(declare-fun |fib_1030$unknown:7| ( Int Int Int ) Bool)
(declare-fun |fib_without_checking_1060$unknown:16| ( Int Int Int Int ) Bool)
(declare-fun |fib_1030$unknown:8| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (|fib_1030$unknown:11| D C B)
        (|fib_1030$unknown:8| P D C B)
        (let ((a!1 (= (= 0 O) (and (not (= 0 J)) (not (= 0 N))))))
  (and (= (= 0 J) (<= F I))
       (not a!1)
       (not (= 0 B))
       (not (= 0 O))
       (= M (+ K L))
       (= L D)
       (= K 0)
       (= I (+ G H))
       (= H D)
       (= G 0)
       (= F (+ Q R))
       (= E 1)
       (= A P)
       (= R C)
       (= Q 0)
       (not (= (= 0 N) (>= M 0)))))
      )
      (|fib_1030$unknown:12| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|fib_1030$unknown:11| D C B)
        (|fib_1030$unknown:8| F D C B)
        (and (= A F) (= E 1) (= 0 B))
      )
      (|fib_1030$unknown:12| A D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|fib_1030$unknown:11| C B A)
        (let ((a!1 (= (= 0 N) (and (not (= 0 M)) (not (= 0 I))))))
  (and (not a!1)
       (not (= (= 0 M) (>= L 0)))
       (not (= 0 A))
       (not (= 0 N))
       (= L (+ J K))
       (= K C)
       (= J 0)
       (= H (+ F G))
       (= G C)
       (= F 0)
       (= E (+ O P))
       (= D 1)
       (= P B)
       (= O 0)
       (= (= 0 I) (<= E H))))
      )
      (|fib_1030$unknown:7| C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (|fib_1030$unknown:11| C B A)
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
      (|fail$unknown:3| N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|fib_1030$unknown:11| C B A)
        (and (= D 1) (= 0 A))
      )
      (|fib_1030$unknown:7| C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|fib_1030$unknown:12| H G C D)
        (|fib_without_checking_1060$unknown:16| J I C D)
        (|fib_without_checking_1060$unknown:15| C B E)
        (and (= 0 F)
     (= D 1)
     (= A (+ H J))
     (= I (+ (- 2) C))
     (= G (+ (- 1) C))
     (= (= 0 F) (<= 2 C)))
      )
      (|fib_without_checking_1060$unknown:16| A C B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (|fib_1030$unknown:12| G F B C)
        (|fib_without_checking_1060$unknown:15| B A D)
        (and (= 0 E) (= C 1) (= H (+ (- 2) B)) (= F (+ (- 1) B)) (= (= 0 E) (<= 2 B)))
      )
      (|fib_without_checking_1060$unknown:15| H B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|fib_1030$unknown:7| A B I)
        (|fib_without_checking_1060$unknown:15| D C F)
        (and (= 0 G) (= E 1) (= H (+ (- 1) D)) (= (= 0 G) (<= 2 D)))
      )
      (|fib_without_checking_1060$unknown:15| A B I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (|fib_1030$unknown:7| B A J)
        (|fib_without_checking_1060$unknown:16| C B A J)
        (|fib_without_checking_1060$unknown:15| E D G)
        (and (= 0 H) (= F 1) (= I (+ (- 1) E)) (= (= 0 H) (<= 2 E)))
      )
      (|fib_1030$unknown:8| C B A J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|fib_without_checking_1060$unknown:15| C B E)
        (and (not (= 0 F)) (= A 1) (= D 1) (= (= 0 F) (<= 2 C)))
      )
      (|fib_without_checking_1060$unknown:16| A C B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|fib_without_checking_1060$unknown:15| B A D)
        (and (= 0 E) (= F (+ (- 1) B)) (= C 1) (= (= 0 E) (<= 2 B)))
      )
      (|fib_1030$unknown:11| F B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B 0) (= C 0))
      )
      (|fib_without_checking_1060$unknown:15| A C B)
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
