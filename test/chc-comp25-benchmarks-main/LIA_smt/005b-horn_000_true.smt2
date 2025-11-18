(set-logic HORN)


(declare-fun |INV2| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |INV1| ( Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV1 A B C D I J G H)
        (and (= I (+ (- 1) E)) (= G H) (>= D I) (not (>= A B)) (= (* 5 J) F))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV1 A I J D K L G H)
        (and (= (* 5 J) C)
     (= K (+ (- 1) E))
     (= I (+ (- 1) B))
     (= G H)
     (>= A I)
     (>= D K)
     (= (* 5 L) F))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV1 A I J D E F G H)
        (and (= I (+ (- 1) B)) (= G H) (not (>= D E)) (>= A I) (= (* 5 J) C))
      )
      (INV1 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (INV1 K L O M N P G H)
        (INV2 A I J D E F G H)
        (and (= I (+ (- 1) B))
     (= G H)
     (not (>= D E))
     (>= A I)
     (not (>= M N))
     (not (>= K L))
     (= (+ J I) C))
      )
      (INV2 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (INV1 M N Q O P R G H)
        (INV2 A I J D K L G H)
        (and (= (+ J I) C)
     (= G H)
     (= K (+ (- 1) E))
     (= I (+ (- 1) B))
     (>= A I)
     (>= D K)
     (not (>= O P))
     (not (>= M N))
     (= (+ L K) F))
      )
      (INV2 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (INV1 K L O M N P G H)
        (INV2 A B C D I J G H)
        (and (= I (+ (- 1) E))
     (= G H)
     (>= D I)
     (not (>= A B))
     (not (>= M N))
     (not (>= K L))
     (= (+ J I) F))
      )
      (INV2 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV1 A I C D J F G H)
        (and (= E 1) (= B 0) (not (>= D J)) (not (>= A I)) (= G H))
      )
      (INV2 A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (and (= E 1) (= C 1) (= B 1) (= A D) (= F 1) (= v_6 A) (= v_7 D))
      )
      (INV1 A B C D E F v_6 v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (INV1 I J M K L N G H)
        (INV2 E F A C D B G H)
        (and (= G H)
     (not (>= C D))
     (not (>= K L))
     (not (>= I J))
     (not (>= E F))
     (not (= A B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
