(set-logic HORN)


(declare-fun |combined_lturn| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |step_lturn__bar| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |lturn| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |combined_lturn__bar| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |step_lturn| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) F) J) 1)
     (>= (+ (* (- 1) F) I) 2)
     (>= (+ (* (- 1) F) G) 3)
     (>= (+ (* (- 1) F) B) 3)
     (>= (+ (* (- 1) F) A) 2)
     (>= (+ (* (- 1) F) L) 1)
     (>= (+ (* (- 1) D) E) 0)
     (>= (+ (* (- 1) C) H) 0)
     (>= (+ (* (- 1) A) B) 1)
     (>= (+ (* (- 1) L) B) 2)
     (>= (+ (* (- 1) L) A) 1)
     (>= (+ G (* (- 1) J)) 1)
     (>= (+ G (* (- 1) I)) 0)
     (>= (+ G (* (- 1) B)) 0)
     (>= (+ G (* (- 1) A)) 1)
     (>= (+ G (* (- 1) L)) 2)
     (>= (+ C (* (- 1) H)) 0)
     (>= (+ (* (- 1) J) I) 1))
      )
      (lturn L A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) F) J) 1)
     (>= (+ (* (- 1) F) I) 2)
     (>= (+ (* (- 1) F) G) 3)
     (>= (+ (* (- 1) F) B) 3)
     (>= (+ (* (- 1) F) A) 1)
     (>= (+ (* (- 1) F) L) 0)
     (>= (+ (* (- 1) D) E) 0)
     (>= (+ (* (- 1) C) H) 0)
     (>= (+ (* (- 1) A) J) 0)
     (>= (+ (* (- 1) A) I) 1)
     (>= (+ (* (- 1) A) B) 2)
     (>= (+ (* (- 1) L) J) 1)
     (>= (+ (* (- 1) L) I) 2)
     (>= (+ (* (- 1) L) B) 3)
     (>= (+ (* (- 1) L) A) 1)
     (>= (+ G (* (- 1) J)) 2)
     (>= (+ G (* (- 1) I)) 1)
     (>= (+ G (* (- 1) B)) 0)
     (>= (+ G (* (- 1) A)) 2)
     (>= (+ G (* (- 1) L)) 3)
     (>= (+ C (* (- 1) H)) 0)
     (>= (+ B (* (- 1) J)) 2)
     (>= (+ B (* (- 1) I)) 1)
     (>= (+ A (* (- 1) J)) 0)
     (>= (+ (* (- 1) J) I) 1))
      )
      (lturn L A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) F) J) 1)
     (>= (+ (* (- 1) F) I) 2)
     (>= (+ (* (- 1) F) G) 3)
     (>= (+ (* (- 1) F) B) 3)
     (>= (+ (* (- 1) F) A) 2)
     (>= (+ (* (- 1) F) L) 0)
     (>= (+ (* (- 1) D) E) 0)
     (>= (+ (* (- 1) C) H) 0)
     (>= (+ (* (- 1) A) B) 1)
     (>= (+ (* (- 1) L) J) 1)
     (>= (+ (* (- 1) L) I) 2)
     (>= (+ (* (- 1) L) B) 3)
     (>= (+ (* (- 1) L) A) 2)
     (>= (+ G (* (- 1) J)) 2)
     (>= (+ G (* (- 1) I)) 0)
     (>= (+ G (* (- 1) B)) 0)
     (>= (+ G (* (- 1) A)) 1)
     (>= (+ G (* (- 1) L)) 3)
     (>= (+ C (* (- 1) H)) 0)
     (>= (+ B (* (- 1) J)) 2)
     (>= (+ A (* (- 1) J)) 1)
     (>= (+ (* (- 1) J) I) 1))
      )
      (lturn L A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) F) J) 0)
     (>= (+ (* (- 1) F) I) 1)
     (>= (+ (* (- 1) F) G) 3)
     (>= (+ (* (- 1) F) B) 3)
     (>= (+ (* (- 1) F) A) 2)
     (>= (+ (* (- 1) F) L) 1)
     (>= (+ (* (- 1) D) E) 0)
     (>= (+ (* (- 1) C) H) 0)
     (>= (+ (* (- 1) A) B) 1)
     (>= (+ (* (- 1) L) B) 2)
     (>= (+ (* (- 1) L) A) 1)
     (>= (+ G (* (- 1) J)) 3)
     (>= (+ G (* (- 1) I)) 1)
     (>= (+ G (* (- 1) B)) 0)
     (>= (+ G (* (- 1) A)) 1)
     (>= (+ G (* (- 1) L)) 2)
     (>= (+ C (* (- 1) H)) 0)
     (>= (+ B (* (- 1) J)) 3)
     (>= (+ A (* (- 1) J)) 2)
     (>= (+ L (* (- 1) J)) 1)
     (>= (+ (* (- 1) J) I) 1))
      )
      (lturn L A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) F) J) 0)
     (>= (+ (* (- 1) F) I) 1)
     (>= (+ (* (- 1) F) G) 3)
     (>= (+ (* (- 1) F) B) 3)
     (>= (+ (* (- 1) F) A) 2)
     (>= (+ (* (- 1) F) L) 0)
     (>= (+ (* (- 1) D) E) 0)
     (>= (+ (* (- 1) C) H) 0)
     (>= (+ (* (- 1) A) B) 1)
     (>= (+ (* (- 1) L) J) 0)
     (>= (+ (* (- 1) L) I) 1)
     (>= (+ (* (- 1) L) B) 3)
     (>= (+ (* (- 1) L) A) 2)
     (>= (+ G (* (- 1) J)) 3)
     (>= (+ G (* (- 1) I)) 2)
     (>= (+ G (* (- 1) B)) 0)
     (>= (+ G (* (- 1) A)) 1)
     (>= (+ G (* (- 1) L)) 3)
     (>= (+ C (* (- 1) H)) 0)
     (>= (+ B (* (- 1) J)) 3)
     (>= (+ B (* (- 1) I)) 2)
     (>= (+ A (* (- 1) J)) 2)
     (>= (+ A (* (- 1) I)) 1)
     (>= (+ L (* (- 1) J)) 0)
     (>= (+ (* (- 1) J) I) 1))
      )
      (lturn L A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) F) J) 0)
     (>= (+ (* (- 1) F) I) 1)
     (>= (+ (* (- 1) F) G) 3)
     (>= (+ (* (- 1) F) B) 3)
     (>= (+ (* (- 1) F) A) 1)
     (>= (+ (* (- 1) F) L) 0)
     (>= (+ (* (- 1) D) E) 0)
     (>= (+ (* (- 1) C) H) 0)
     (>= (+ (* (- 1) A) I) 0)
     (>= (+ (* (- 1) A) B) 2)
     (>= (+ (* (- 1) L) J) 0)
     (>= (+ (* (- 1) L) I) 1)
     (>= (+ (* (- 1) L) B) 3)
     (>= (+ (* (- 1) L) A) 1)
     (>= (+ G (* (- 1) J)) 3)
     (>= (+ G (* (- 1) I)) 2)
     (>= (+ G (* (- 1) B)) 0)
     (>= (+ G (* (- 1) A)) 2)
     (>= (+ G (* (- 1) L)) 3)
     (>= (+ C (* (- 1) H)) 0)
     (>= (+ B (* (- 1) J)) 3)
     (>= (+ B (* (- 1) I)) 2)
     (>= (+ A (* (- 1) J)) 1)
     (>= (+ A (* (- 1) I)) 0)
     (>= (+ L (* (- 1) J)) 0)
     (>= (+ (* (- 1) J) I) 1))
      )
      (lturn L A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) F) J) 0)
     (>= (+ (* (- 1) F) I) 1)
     (>= (+ (* (- 1) F) G) 2)
     (>= (+ (* (- 1) F) B) 2)
     (>= (+ (* (- 1) F) A) 1)
     (>= (+ (* (- 1) F) L) 0)
     (>= (+ (* (- 1) D) E) 0)
     (>= (+ (* (- 1) C) H) 0)
     (>= (+ (* (- 1) A) I) 0)
     (>= (+ (* (- 1) A) B) 1)
     (>= (+ (* (- 1) L) J) 0)
     (>= (+ (* (- 1) L) I) 1)
     (>= (+ (* (- 1) L) B) 2)
     (>= (+ (* (- 1) L) A) 1)
     (>= (+ G (* (- 1) J)) 2)
     (>= (+ G (* (- 1) I)) 1)
     (>= (+ G (* (- 1) B)) 0)
     (>= (+ G (* (- 1) A)) 1)
     (>= (+ G (* (- 1) L)) 2)
     (>= (+ C (* (- 1) H)) 0)
     (>= (+ B (* (- 1) J)) 2)
     (>= (+ B (* (- 1) I)) 1)
     (>= (+ A (* (- 1) J)) 1)
     (>= (+ A (* (- 1) I)) 0)
     (>= (+ L (* (- 1) J)) 0)
     (>= (+ (* (- 1) J) I) 1))
      )
      (step_lturn__bar L A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (lturn L A B C D E F G H I J K)
        true
      )
      (combined_lturn L A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn L A B C D E F G H I J K)
        true
      )
      (combined_lturn L A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn__bar L A B C D E F G H I J K)
        true
      )
      (combined_lturn__bar L A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn I A B C D E F G K J L H)
        true
      )
      (lturn I A B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn__bar I A B C D E F G L J K H)
        true
      )
      (lturn I A B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn I A B C D E F G v_12 J L H)
        (step_lturn I A B C D E F G v_13 K J H)
        (combined_lturn I A B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (lturn I A B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn I A B C D E F G v_12 J L H)
        (combined_lturn I A B C D E F G v_13 K J H)
        (step_lturn I A B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (lturn I A B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (step_lturn I A B C D E F G v_12 J L H)
        (combined_lturn I A B C D E F G v_13 K J H)
        (combined_lturn I A B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (lturn I A B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G I L v_13 H)
        (step_lturn J A B C D E F G M L K H)
        (combined_lturn J A B C D E F G v_14 L K H)
        (combined_lturn J A B C D E F G v_15 M L H)
        (combined_lturn J A B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn J A B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G I L v_13 H)
        (combined_lturn J A B C D E F G M L K H)
        (step_lturn J A B C D E F G v_14 L K H)
        (combined_lturn J A B C D E F G v_15 M L H)
        (combined_lturn J A B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn J A B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G I L v_13 H)
        (combined_lturn J A B C D E F G M L K H)
        (combined_lturn J A B C D E F G v_14 L K H)
        (step_lturn J A B C D E F G v_15 M L H)
        (combined_lturn J A B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn J A B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G I L v_13 H)
        (combined_lturn J A B C D E F G M L K H)
        (combined_lturn J A B C D E F G v_14 L K H)
        (combined_lturn J A B C D E F G v_15 M L H)
        (step_lturn J A B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn J A B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (step_lturn J A B C D E F G I L v_13 H)
        (combined_lturn J A B C D E F G M L K H)
        (combined_lturn J A B C D E F G v_14 L K H)
        (combined_lturn J A B C D E F G v_15 M L H)
        (combined_lturn J A B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn J A B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn I A B C D E F G K J L H)
        true
      )
      (step_lturn I A B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn__bar I A B C D E F G L J K H)
        true
      )
      (step_lturn I A B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn I A B C D E F G v_12 J L H)
        (step_lturn I A B C D E F G v_13 K J H)
        (combined_lturn I A B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (step_lturn I A B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn I A B C D E F G v_12 J L H)
        (combined_lturn I A B C D E F G v_13 K J H)
        (step_lturn I A B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (step_lturn I A B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (step_lturn I A B C D E F G v_12 J L H)
        (combined_lturn I A B C D E F G v_13 K J H)
        (combined_lturn I A B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (step_lturn I A B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G I L v_13 H)
        (step_lturn J A B C D E F G M L K H)
        (combined_lturn J A B C D E F G v_14 L K H)
        (combined_lturn J A B C D E F G v_15 M L H)
        (combined_lturn J A B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn J A B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G I L v_13 H)
        (combined_lturn J A B C D E F G M L K H)
        (step_lturn J A B C D E F G v_14 L K H)
        (combined_lturn J A B C D E F G v_15 M L H)
        (combined_lturn J A B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn J A B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G I L v_13 H)
        (combined_lturn J A B C D E F G M L K H)
        (combined_lturn J A B C D E F G v_14 L K H)
        (step_lturn J A B C D E F G v_15 M L H)
        (combined_lturn J A B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn J A B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G I L v_13 H)
        (combined_lturn J A B C D E F G M L K H)
        (combined_lturn J A B C D E F G v_14 L K H)
        (combined_lturn J A B C D E F G v_15 M L H)
        (step_lturn J A B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn J A B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (step_lturn J A B C D E F G I L v_13 H)
        (combined_lturn J A B C D E F G M L K H)
        (combined_lturn J A B C D E F G v_14 L K H)
        (combined_lturn J A B C D E F G v_15 M L H)
        (combined_lturn J A B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn J A B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G I L v_13 H)
        (step_lturn J A B C D E F G I K L H)
        (combined_lturn J A B C D E F G M L K H)
        (combined_lturn J A B C D E F G v_14 L K H)
        (combined_lturn J A B C D E F G v_15 M L H)
        (combined_lturn J A B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (step_lturn J A B C D E F G I L v_13 H)
        (combined_lturn J A B C D E F G I K L H)
        (combined_lturn J A B C D E F G M L K H)
        (combined_lturn J A B C D E F G v_14 L K H)
        (combined_lturn J A B C D E F G v_15 M L H)
        (combined_lturn J A B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G I L v_13 H)
        (combined_lturn J A B C D E F G I K L H)
        (combined_lturn J A B C D E F G M L K H)
        (combined_lturn J A B C D E F G v_14 L K H)
        (combined_lturn J A B C D E F G v_15 M L H)
        (step_lturn J A B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G I L v_13 H)
        (combined_lturn J A B C D E F G I K L H)
        (combined_lturn J A B C D E F G M L K H)
        (combined_lturn J A B C D E F G v_14 L K H)
        (step_lturn J A B C D E F G v_15 M L H)
        (combined_lturn J A B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G I L v_13 H)
        (combined_lturn J A B C D E F G I K L H)
        (combined_lturn J A B C D E F G M L K H)
        (step_lturn J A B C D E F G v_14 L K H)
        (combined_lturn J A B C D E F G v_15 M L H)
        (combined_lturn J A B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G I L v_13 H)
        (combined_lturn J A B C D E F G I K L H)
        (step_lturn J A B C D E F G M L K H)
        (combined_lturn J A B C D E F G v_14 L K H)
        (combined_lturn J A B C D E F G v_15 M L H)
        (combined_lturn J A B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn I A B C D E F G v_12 J L H)
        (step_lturn I A B C D E F G L J K H)
        (combined_lturn I A B C D E F G v_13 K J H)
        (combined_lturn I A B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (step_lturn I A B C D E F G v_12 J L H)
        (combined_lturn I A B C D E F G L J K H)
        (combined_lturn I A B C D E F G v_13 K J H)
        (combined_lturn I A B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn I A B C D E F G v_12 J L H)
        (combined_lturn I A B C D E F G L J K H)
        (combined_lturn I A B C D E F G v_13 K J H)
        (step_lturn I A B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn I A B C D E F G v_12 J L H)
        (combined_lturn I A B C D E F G L J K H)
        (step_lturn I A B C D E F G v_13 K J H)
        (combined_lturn I A B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (combined_lturn I A B C D E F G L K J H)
        (step_lturn I A B C D E F G L J K H)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn I A B C D E F G L K J H)
        (combined_lturn I A B C D E F G L J K H)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (combined_lturn__bar I A B C D E F G L K J H)
        (step_lturn I A B C D E F G L K J H)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn__bar I A B C D E F G L K J H)
        (combined_lturn I A B C D E F G L K J H)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
