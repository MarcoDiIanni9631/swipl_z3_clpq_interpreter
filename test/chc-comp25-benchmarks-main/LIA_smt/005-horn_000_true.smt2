(set-logic HORN)


(declare-fun |INV1| ( Int Int Int Int Int Int ) Bool)
(declare-fun |INV2| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV1 A B C D G H)
        (and (= I J) (= G (+ (- 1) E)) (>= D G) (not (>= A B)) (= (* 5 H) F))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV1 A G H D I J)
        (and (= (* 5 H) C)
     (= K L)
     (= I (+ (- 1) E))
     (= G (+ (- 1) B))
     (>= A G)
     (>= D I)
     (= (* 5 J) F))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV1 A G H D E F)
        (and (= I J) (= G (+ (- 1) B)) (not (>= D E)) (>= A G) (= (* 5 H) C))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (INV1 I J M K L N)
        (INV2 A G H D E F)
        (and (= O P)
     (= G (+ (- 1) B))
     (not (>= D E))
     (>= A G)
     (not (>= K L))
     (not (>= I J))
     (= (+ H G) C))
      )
      (INV2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (INV1 K L O M N P)
        (INV2 A G H D I J)
        (and (= (+ J I) F)
     (= G (+ (- 1) B))
     (= Q R)
     (= I (+ (- 1) E))
     (>= A G)
     (>= D I)
     (not (>= M N))
     (not (>= K L))
     (= (+ H G) C))
      )
      (INV2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (INV1 I J M K L N)
        (INV2 A B C D G H)
        (and (= O P)
     (= G (+ (- 1) E))
     (>= D G)
     (not (>= A B))
     (not (>= K L))
     (not (>= I J))
     (= (+ H G) F))
      )
      (INV2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV1 A G C D H F)
        (and (= E 1) (= B 0) (not (>= D H)) (not (>= A G)) (= I J))
      )
      (INV2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= E 1) (= C 1) (= B 1) (= A D) (= F 1))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (INV1 G H K I J L)
        (INV2 E F A C D B)
        (and (= M N)
     (not (>= C D))
     (not (>= I J))
     (not (>= G H))
     (not (>= E F))
     (not (= A B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
