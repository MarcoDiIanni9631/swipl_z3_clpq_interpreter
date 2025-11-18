(set-logic HORN)


(declare-fun |INV1| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |INV3| ( Int Int Int ) Bool)
(declare-fun |INV2| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |INV4| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV1 F H G A D E I J K L)
        (let ((a!1 (not (>= (+ F (* (- 1) G)) 1))))
  (and (= I K)
       (= E (+ (- 1) C))
       (= D (+ 1 B))
       a!1
       (>= (+ A (* (- 1) E)) 1)
       (= J L)))
      )
      (INV3 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (INV1 A B C K M L G H I J)
        (INV3 D E F)
        (let ((a!1 (not (>= (+ A (* (- 1) C)) 1))) (a!2 (not (>= (+ F (* (- 1) D)) 1))))
  (and (= G I) a!1 (>= (+ K (* (- 1) L)) 1) a!2 (= H J)))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (INV1 F J G H K I L M N O)
        (INV3 D E C)
        (let ((a!1 (not (>= (+ F (* (- 1) G)) 1))))
  (and (= L N)
       (= E (+ (- 1) B))
       (= D (+ (- 1) A))
       (>= (+ C (* (- 1) D)) 1)
       (>= (+ H (* (- 1) I)) 1)
       a!1
       (= M O)))
      )
      (INV3 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (INV1 A K L D M N G H I J)
        (and (= M (+ 1 E))
     (= L (+ (- 1) C))
     (= K (+ 1 B))
     (= H J)
     (= G I)
     (>= (+ A (* (- 1) L)) 1)
     (>= (+ D (* (- 1) N)) 1)
     (= N (+ (- 1) F)))
      )
      (INV2 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (INV1 K O L M P N G H I J)
        (INV2 A B C D E F G H I J)
        (let ((a!1 (not (>= (+ C (* (- 1) A)) 1))) (a!2 (not (>= (+ F (* (- 1) D)) 1))))
  (and (= G I)
       a!1
       (>= (+ M (* (- 1) N)) 1)
       (>= (+ K (* (- 1) L)) 1)
       a!2
       (= H J)))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (INV1 M Q N O R P G H I J)
        (INV2 A B C K L F G H I J)
        (let ((a!1 (not (>= (+ C (* (- 1) A)) 1))))
  (and (= K (+ (- 1) D))
       (= H J)
       (= G I)
       a!1
       (>= (+ F (* (- 1) K)) 1)
       (>= (+ O (* (- 1) P)) 1)
       (>= (+ M (* (- 1) N)) 1)
       (= L (+ (- 1) E))))
      )
      (INV2 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (INV1 O S P Q T R G H I J)
        (INV2 K L C M N F G H I J)
        (and (= H J)
     (= N (+ (- 1) E))
     (= M (+ (- 1) D))
     (= L (+ (- 1) B))
     (= K (+ (- 1) A))
     (>= (+ C (* (- 1) K)) 1)
     (>= (+ F (* (- 1) M)) 1)
     (>= (+ Q (* (- 1) R)) 1)
     (>= (+ O (* (- 1) P)) 1)
     (= G I))
      )
      (INV2 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (INV1 M Q N O R P G H I J)
        (INV2 K L C D E F G H I J)
        (let ((a!1 (not (>= (+ F (* (- 1) D)) 1))))
  (and (= K (+ (- 1) A))
       (= H J)
       (= G I)
       (>= (+ C (* (- 1) K)) 1)
       a!1
       (>= (+ O (* (- 1) P)) 1)
       (>= (+ M (* (- 1) N)) 1)
       (= L (+ (- 1) B))))
      )
      (INV2 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (INV1 F J G H K I L M N O)
        (INV4 D E C)
        (let ((a!1 (not (>= (+ H (* (- 1) I)) 1))))
  (and (= L N)
       (= E (+ (- 1) B))
       (= D (+ (- 1) A))
       (>= (+ C (* (- 1) D)) 1)
       a!1
       (>= (+ F (* (- 1) G)) 1)
       (= M O)))
      )
      (INV4 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (INV1 K M L D E F G H I J)
        (INV4 A B C)
        (let ((a!1 (not (>= (+ D (* (- 1) F)) 1))) (a!2 (not (>= (+ C (* (- 1) A)) 1))))
  (and (= G I) (>= (+ K (* (- 1) L)) 1) a!1 a!2 (= H J)))
      )
      (INV1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV1 A D E F H G I J K L)
        (let ((a!1 (not (>= (+ F (* (- 1) G)) 1))))
  (and (= I K)
       (= E (+ (- 1) C))
       (= D (+ 1 B))
       a!1
       (>= (+ A (* (- 1) E)) 1)
       (= J L)))
      )
      (INV4 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (and (= C 0) (= B E) (= A D) (= F 0) (= v_6 A) (= v_7 B) (= v_8 D) (= v_9 E))
      )
      (INV1 A B C D E F v_6 v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV1 C A D E B F G H I J)
        (let ((a!1 (not (>= (+ E (* (- 1) F)) 1))) (a!2 (not (>= (+ C (* (- 1) D)) 1))))
  (and (= G I) (not (= A B)) a!1 a!2 (= H J)))
      )
      false
    )
  )
)

(check-sat)
(exit)
