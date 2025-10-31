(set-logic HORN)


(declare-fun |combined_lturn| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |lturn| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |step_lturn| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |step_lturn__bar| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |combined_lturn__bar| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) I) (* (- 1) H)) (- 5))
     (>= (+ (* (- 1) I) H) (- 1))
     (>= (+ (* (- 1) I) G) 2)
     (>= (+ (* (- 1) F) G) 1)
     (>= (+ (* (- 1) F) A) 1)
     (>= (+ (* (- 1) E) (* (- 1) H)) (- 7))
     (>= (+ (* (- 1) E) (* (- 1) I)) (- 8))
     (>= (+ (* (- 1) E) (* (- 1) D)) (- 9))
     (>= (+ (* (- 1) E) (* (- 1) C)) (- 8))
     (>= (+ (* (- 1) E) (* (- 1) B)) (- 7))
     (>= (+ (* (- 1) E) (* (- 1) K)) (- 6))
     (>= (+ (* (- 1) E) H) (- 3))
     (>= (+ (* (- 1) E) I) (- 2))
     (>= (+ (* (- 1) E) G) 0)
     (>= (+ (* (- 1) E) F) (- 1))
     (>= (+ (* (- 1) E) D) (- 1))
     (>= (+ (* (- 1) E) C) (- 2))
     (>= (+ (* (- 1) E) B) (- 3))
     (>= (+ (* (- 1) E) A) 0)
     (>= (+ (* (- 1) E) K) (- 4))
     (>= (+ (* (- 1) D) (* (- 1) H)) (- 6))
     (>= (+ (* (- 1) D) (* (- 1) I)) (- 7))
     (>= (+ (* (- 1) D) H) (- 2))
     (>= (+ (* (- 1) D) I) (- 1))
     (>= (+ (* (- 1) D) G) 1)
     (>= (+ (* (- 1) C) (* (- 1) H)) (- 5))
     (>= (+ (* (- 1) C) (* (- 1) I)) (- 6))
     (>= (+ (* (- 1) C) (* (- 1) D)) (- 7))
     (>= (+ (* (- 1) C) H) (- 1))
     (>= (+ (* (- 1) C) I) 0)
     (>= (+ (* (- 1) C) G) 2)
     (>= (+ (* (- 1) C) D) 1)
     (>= (+ (* (- 1) B) (* (- 1) H)) (- 4))
     (>= (+ (* (- 1) B) (* (- 1) I)) (- 5))
     (>= (+ (* (- 1) B) (* (- 1) D)) (- 6))
     (>= (+ (* (- 1) B) (* (- 1) C)) (- 5))
     (>= (+ (* (- 1) B) H) 0)
     (>= (+ (* (- 1) B) I) 1)
     (>= (+ (* (- 1) B) G) 3)
     (>= (+ (* (- 1) B) D) 2)
     (>= (+ (* (- 1) B) C) 1)
     (>= (+ (* (- 1) A) G) 0)
     (>= (+ (* (- 1) K) (* (- 1) H)) (- 3))
     (>= (+ (* (- 1) K) (* (- 1) I)) (- 4))
     (>= (+ (* (- 1) K) (* (- 1) D)) (- 5))
     (>= (+ (* (- 1) K) (* (- 1) C)) (- 4))
     (>= (+ (* (- 1) K) (* (- 1) B)) (- 3))
     (>= (+ (* (- 1) K) H) 1)
     (>= (+ (* (- 1) K) I) 2)
     (>= (+ (* (- 1) K) G) 4)
     (>= (+ (* (- 1) K) D) 3)
     (>= (+ (* (- 1) K) C) 2)
     (>= (+ (* (- 1) K) B) 1)
     (>= (+ H G) 7)
     (>= (+ I (* (- 1) H)) 1)
     (>= (+ I H) 5)
     (>= (+ I G) 8)
     (>= (+ F (* (- 1) H)) 2)
     (>= (+ F (* (- 1) I)) 1)
     (>= (+ F (* (- 1) D)) 0)
     (>= (+ F (* (- 1) C)) 1)
     (>= (+ F (* (- 1) B)) 2)
     (>= (+ F (* (- 1) K)) 3)
     (>= (+ F H) 6)
     (>= (+ F I) 7)
     (>= (+ F G) 9)
     (>= (+ F D) 8)
     (>= (+ F C) 7)
     (>= (+ F B) 6)
     (>= (+ F A) 9)
     (>= (+ F K) 5)
     (>= (+ E (* (- 1) H)) 3)
     (>= (+ E (* (- 1) I)) 2)
     (>= (+ E (* (- 1) D)) 1)
     (>= (+ E (* (- 1) C)) 2)
     (>= (+ E (* (- 1) B)) 3)
     (>= (+ E (* (- 1) K)) 4)
     (>= (+ E H) 7)
     (>= (+ E I) 8)
     (>= (+ E G) 10)
     (>= (+ E F) 9)
     (>= (+ E D) 9)
     (>= (+ E C) 8)
     (>= (+ E B) 7)
     (>= (+ E A) 10)
     (>= (+ E K) 6)
     (>= (+ D (* (- 1) H)) 2)
     (>= (+ D (* (- 1) I)) 1)
     (>= (+ D H) 6)
     (>= (+ D I) 7)
     (>= (+ D G) 9)
     (>= (+ C (* (- 1) H)) 1)
     (>= (+ C (* (- 1) I)) 0)
     (>= (+ C (* (- 1) D)) (- 1))
     (>= (+ C H) 5)
     (>= (+ C I) 6)
     (>= (+ C G) 8)
     (>= (+ C D) 7)
     (>= (+ B (* (- 1) H)) 0)
     (>= (+ B (* (- 1) I)) (- 1))
     (>= (+ B (* (- 1) D)) (- 2))
     (>= (+ B (* (- 1) C)) (- 1))
     (>= (+ B H) 4)
     (>= (+ B I) 5)
     (>= (+ B G) 7)
     (>= (+ B D) 6)
     (>= (+ B C) 5)
     (>= (+ A (* (- 1) H)) 3)
     (>= (+ A (* (- 1) I)) 2)
     (>= (+ A (* (- 1) G)) 0)
     (>= (+ A (* (- 1) D)) 1)
     (>= (+ A (* (- 1) C)) 2)
     (>= (+ A (* (- 1) B)) 3)
     (>= (+ A (* (- 1) K)) 4)
     (>= (+ A H) 7)
     (>= (+ A I) 8)
     (>= (+ A G) 10)
     (>= (+ A D) 9)
     (>= (+ A C) 8)
     (>= (+ A B) 7)
     (>= (+ A K) 6)
     (>= (+ K (* (- 1) H)) (- 1))
     (>= (+ K (* (- 1) I)) (- 2))
     (>= (+ K (* (- 1) D)) (- 3))
     (>= (+ K (* (- 1) C)) (- 2))
     (>= (+ K (* (- 1) B)) (- 1))
     (>= (+ K H) 3)
     (>= (+ K I) 4)
     (>= (+ K G) 6)
     (>= (+ K D) 5)
     (>= (+ K C) 4)
     (>= (+ K B) 3)
     (>= H 2)
     (>= I 3)
     (>= G 5)
     (>= F 4)
     (>= E 5)
     (>= D 4)
     (>= C 3)
     (>= B 2)
     (>= A 5)
     (>= K 1)
     (<= H 2)
     (<= I 3)
     (<= E 5)
     (<= D 4)
     (<= C 3)
     (<= B 2)
     (<= K 1)
     (>= (+ (* (- 1) H) G) 3))
      )
      (step_lturn__bar A B C D K E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (lturn A B C D K E F G H I J)
        true
      )
      (combined_lturn A B C D K E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (step_lturn A B C D K E F G H I J)
        true
      )
      (combined_lturn A B C D K E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (step_lturn__bar A B C D K E F G H I J)
        true
      )
      (combined_lturn__bar A B C D K E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (step_lturn A B C D H E F J I K G)
        true
      )
      (lturn A B C D H E F K J I G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (step_lturn__bar A B C D H E F K I J G)
        true
      )
      (lturn A B C D H E F K J I G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F I J L G)
        (step_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        true
      )
      (lturn A B C D H E F L K J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F I J L G)
        (combined_lturn A B C D H E F I K J G)
        (step_lturn A B C D H E F I L K G)
        true
      )
      (lturn A B C D H E F L K J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn A B C D H E F I J L G)
        (combined_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        true
      )
      (lturn A B C D H E F L K J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F v_12 K I G)
        (step_lturn A B C D H E F L K J G)
        (combined_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        (combined_lturn A B C D H E F v_13 L K G)
        (and (= v_12 H) (= v_13 H) (= v_14 H))
      )
      (lturn A B C D H E F v_14 K J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F v_12 K I G)
        (combined_lturn A B C D H E F L K J G)
        (step_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        (combined_lturn A B C D H E F v_13 L K G)
        (and (= v_12 H) (= v_13 H) (= v_14 H))
      )
      (lturn A B C D H E F v_14 K J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F v_12 K I G)
        (combined_lturn A B C D H E F L K J G)
        (combined_lturn A B C D H E F I K J G)
        (step_lturn A B C D H E F I L K G)
        (combined_lturn A B C D H E F v_13 L K G)
        (and (= v_12 H) (= v_13 H) (= v_14 H))
      )
      (lturn A B C D H E F v_14 K J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F v_12 K I G)
        (combined_lturn A B C D H E F L K J G)
        (combined_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        (step_lturn A B C D H E F v_13 L K G)
        (and (= v_12 H) (= v_13 H) (= v_14 H))
      )
      (lturn A B C D H E F v_14 K J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (step_lturn A B C D H E F v_12 K I G)
        (combined_lturn A B C D H E F L K J G)
        (combined_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        (combined_lturn A B C D H E F v_13 L K G)
        (and (= v_12 H) (= v_13 H) (= v_14 H))
      )
      (lturn A B C D H E F v_14 K J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (step_lturn A B C D H E F J I K G)
        true
      )
      (step_lturn A B C D H E F K J I G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (step_lturn__bar A B C D H E F K I J G)
        true
      )
      (step_lturn A B C D H E F K J I G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F I J L G)
        (step_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        true
      )
      (step_lturn A B C D H E F L K J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F I J L G)
        (combined_lturn A B C D H E F I K J G)
        (step_lturn A B C D H E F I L K G)
        true
      )
      (step_lturn A B C D H E F L K J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn A B C D H E F I J L G)
        (combined_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        true
      )
      (step_lturn A B C D H E F L K J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F v_12 K I G)
        (step_lturn A B C D H E F L K J G)
        (combined_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        (combined_lturn A B C D H E F v_13 L K G)
        (and (= v_12 H) (= v_13 H) (= v_14 H))
      )
      (step_lturn A B C D H E F v_14 K J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F v_12 K I G)
        (combined_lturn A B C D H E F L K J G)
        (step_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        (combined_lturn A B C D H E F v_13 L K G)
        (and (= v_12 H) (= v_13 H) (= v_14 H))
      )
      (step_lturn A B C D H E F v_14 K J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F v_12 K I G)
        (combined_lturn A B C D H E F L K J G)
        (combined_lturn A B C D H E F I K J G)
        (step_lturn A B C D H E F I L K G)
        (combined_lturn A B C D H E F v_13 L K G)
        (and (= v_12 H) (= v_13 H) (= v_14 H))
      )
      (step_lturn A B C D H E F v_14 K J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F v_12 K I G)
        (combined_lturn A B C D H E F L K J G)
        (combined_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        (step_lturn A B C D H E F v_13 L K G)
        (and (= v_12 H) (= v_13 H) (= v_14 H))
      )
      (step_lturn A B C D H E F v_14 K J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (step_lturn A B C D H E F v_12 K I G)
        (combined_lturn A B C D H E F L K J G)
        (combined_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        (combined_lturn A B C D H E F v_13 L K G)
        (and (= v_12 H) (= v_13 H) (= v_14 H))
      )
      (step_lturn A B C D H E F v_14 K J G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F v_12 K I G)
        (step_lturn A B C D H E F v_13 J K G)
        (combined_lturn A B C D H E F L K J G)
        (combined_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        (combined_lturn A B C D H E F v_14 L K G)
        (and (= v_12 H) (= v_13 H) (= v_14 H))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (step_lturn A B C D H E F v_12 K I G)
        (combined_lturn A B C D H E F v_13 J K G)
        (combined_lturn A B C D H E F L K J G)
        (combined_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        (combined_lturn A B C D H E F v_14 L K G)
        (and (= v_12 H) (= v_13 H) (= v_14 H))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F v_12 K I G)
        (combined_lturn A B C D H E F v_13 J K G)
        (combined_lturn A B C D H E F L K J G)
        (combined_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        (step_lturn A B C D H E F v_14 L K G)
        (and (= v_12 H) (= v_13 H) (= v_14 H))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F v_12 K I G)
        (combined_lturn A B C D H E F v_13 J K G)
        (combined_lturn A B C D H E F L K J G)
        (combined_lturn A B C D H E F I K J G)
        (step_lturn A B C D H E F I L K G)
        (combined_lturn A B C D H E F v_14 L K G)
        (and (= v_12 H) (= v_13 H) (= v_14 H))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F v_12 K I G)
        (combined_lturn A B C D H E F v_13 J K G)
        (combined_lturn A B C D H E F L K J G)
        (step_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        (combined_lturn A B C D H E F v_14 L K G)
        (and (= v_12 H) (= v_13 H) (= v_14 H))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F v_12 K I G)
        (combined_lturn A B C D H E F v_13 J K G)
        (step_lturn A B C D H E F L K J G)
        (combined_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        (combined_lturn A B C D H E F v_14 L K G)
        (and (= v_12 H) (= v_13 H) (= v_14 H))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F I J L G)
        (step_lturn A B C D H E F L J K G)
        (combined_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
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
        (step_lturn A B C D H E F I J L G)
        (combined_lturn A B C D H E F L J K G)
        (combined_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
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
        (combined_lturn A B C D H E F I J L G)
        (combined_lturn A B C D H E F L J K G)
        (combined_lturn A B C D H E F I K J G)
        (step_lturn A B C D H E F I L K G)
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
        (combined_lturn A B C D H E F I J L G)
        (combined_lturn A B C D H E F L J K G)
        (step_lturn A B C D H E F I K J G)
        (combined_lturn A B C D H E F I L K G)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (combined_lturn A B C D H E F K J I G)
        (step_lturn A B C D H E F K I J G)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (step_lturn A B C D H E F K J I G)
        (combined_lturn A B C D H E F K I J G)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (combined_lturn__bar A B C D H E F K J I G)
        (step_lturn A B C D H E F K J I G)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (step_lturn__bar A B C D H E F K J I G)
        (combined_lturn A B C D H E F K J I G)
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
