(set-logic HORN)


(declare-fun |step_lturn| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |combined_lturn| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |lturn| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) F) I) 0)
     (>= (+ (* (- 1) B) E) 0)
     (>= (+ (* (- 1) A) D) 0)
     (>= (+ (* (- 1) M) C) 0)
     (>= (+ H (* (- 1) C)) 2)
     (>= (+ H (* (- 1) M)) 2)
     (>= (+ F (* (- 1) I)) 0)
     (>= (+ B (* (- 1) E)) 0)
     (>= (+ A (* (- 1) D)) 0)
     (>= (+ M (* (- 1) C)) 0)
     (>= (+ (* (- 1) G) H) 2))
      )
      (lturn M A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) F) I) 0)
     (>= (+ (* (- 1) B) E) 0)
     (>= (+ (* (- 1) A) D) 0)
     (>= (+ (* (- 1) M) C) 0)
     (>= (+ H (* (- 1) K)) 2)
     (>= (+ H (* (- 1) C)) 2)
     (>= (+ H (* (- 1) M)) 2)
     (>= (+ F (* (- 1) I)) 0)
     (>= (+ B (* (- 1) E)) 0)
     (>= (+ A (* (- 1) D)) 0)
     (>= (+ M (* (- 1) C)) 0)
     (>= (+ (* (- 1) G) H) 2))
      )
      (lturn M A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) F) I) 0)
     (>= (+ (* (- 1) A) J) 0)
     (>= (+ (* (- 1) M) K) 0)
     (>= (+ H (* (- 1) K)) 2)
     (>= (+ H (* (- 1) M)) 2)
     (>= (+ F (* (- 1) I)) 0)
     (>= (+ A (* (- 1) J)) 0)
     (>= (+ M (* (- 1) K)) 0)
     (>= (+ (* (- 1) G) H) 2))
      )
      (step_lturn M A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (lturn M A B C D E F G H I J K L)
        true
      )
      (combined_lturn M A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (step_lturn M A B C D E F G H I J K L)
        true
      )
      (combined_lturn M A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (step_lturn J A B C D E F G H L K M I)
        true
      )
      (lturn J A B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G H v_13 K M I)
        (step_lturn J A B C D E F G H v_14 L K I)
        (combined_lturn J A B C D E F G H v_15 M L I)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn J A B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G H v_13 K M I)
        (combined_lturn J A B C D E F G H v_14 L K I)
        (step_lturn J A B C D E F G H v_15 M L I)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn J A B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (step_lturn J A B C D E F G H v_13 K M I)
        (combined_lturn J A B C D E F G H v_14 L K I)
        (combined_lturn J A B C D E F G H v_15 M L I)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn J A B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn K A B C D E F G H J M v_14 I)
        (step_lturn K A B C D E F G H N M L I)
        (combined_lturn K A B C D E F G H v_15 M L I)
        (combined_lturn K A B C D E F G H v_16 N M I)
        (combined_lturn K A B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (lturn K A B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn K A B C D E F G H J M v_14 I)
        (combined_lturn K A B C D E F G H N M L I)
        (step_lturn K A B C D E F G H v_15 M L I)
        (combined_lturn K A B C D E F G H v_16 N M I)
        (combined_lturn K A B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (lturn K A B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn K A B C D E F G H J M v_14 I)
        (combined_lturn K A B C D E F G H N M L I)
        (combined_lturn K A B C D E F G H v_15 M L I)
        (step_lturn K A B C D E F G H v_16 N M I)
        (combined_lturn K A B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (lturn K A B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn K A B C D E F G H J M v_14 I)
        (combined_lturn K A B C D E F G H N M L I)
        (combined_lturn K A B C D E F G H v_15 M L I)
        (combined_lturn K A B C D E F G H v_16 N M I)
        (step_lturn K A B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (lturn K A B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (step_lturn K A B C D E F G H J M v_14 I)
        (combined_lturn K A B C D E F G H N M L I)
        (combined_lturn K A B C D E F G H v_15 M L I)
        (combined_lturn K A B C D E F G H v_16 N M I)
        (combined_lturn K A B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (lturn K A B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (step_lturn J A B C D E F G H L K M I)
        true
      )
      (step_lturn J A B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G H v_13 K M I)
        (step_lturn J A B C D E F G H v_14 L K I)
        (combined_lturn J A B C D E F G H v_15 M L I)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn J A B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G H v_13 K M I)
        (combined_lturn J A B C D E F G H v_14 L K I)
        (step_lturn J A B C D E F G H v_15 M L I)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn J A B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (step_lturn J A B C D E F G H v_13 K M I)
        (combined_lturn J A B C D E F G H v_14 L K I)
        (combined_lturn J A B C D E F G H v_15 M L I)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn J A B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn K A B C D E F G H J M v_14 I)
        (step_lturn K A B C D E F G H N M L I)
        (combined_lturn K A B C D E F G H v_15 M L I)
        (combined_lturn K A B C D E F G H v_16 N M I)
        (combined_lturn K A B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (step_lturn K A B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn K A B C D E F G H J M v_14 I)
        (combined_lturn K A B C D E F G H N M L I)
        (step_lturn K A B C D E F G H v_15 M L I)
        (combined_lturn K A B C D E F G H v_16 N M I)
        (combined_lturn K A B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (step_lturn K A B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn K A B C D E F G H J M v_14 I)
        (combined_lturn K A B C D E F G H N M L I)
        (combined_lturn K A B C D E F G H v_15 M L I)
        (step_lturn K A B C D E F G H v_16 N M I)
        (combined_lturn K A B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (step_lturn K A B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn K A B C D E F G H J M v_14 I)
        (combined_lturn K A B C D E F G H N M L I)
        (combined_lturn K A B C D E F G H v_15 M L I)
        (combined_lturn K A B C D E F G H v_16 N M I)
        (step_lturn K A B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (step_lturn K A B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (step_lturn K A B C D E F G H J M v_14 I)
        (combined_lturn K A B C D E F G H N M L I)
        (combined_lturn K A B C D E F G H v_15 M L I)
        (combined_lturn K A B C D E F G H v_16 N M I)
        (combined_lturn K A B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      (step_lturn K A B C D E F G H J M L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn K A B C D E F G H J M v_14 I)
        (step_lturn K A B C D E F G H J L M I)
        (combined_lturn K A B C D E F G H N M L I)
        (combined_lturn K A B C D E F G H v_15 M L I)
        (combined_lturn K A B C D E F G H v_16 N M I)
        (combined_lturn K A B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (step_lturn K A B C D E F G H J M v_14 I)
        (combined_lturn K A B C D E F G H J L M I)
        (combined_lturn K A B C D E F G H N M L I)
        (combined_lturn K A B C D E F G H v_15 M L I)
        (combined_lturn K A B C D E F G H v_16 N M I)
        (combined_lturn K A B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn K A B C D E F G H J M v_14 I)
        (combined_lturn K A B C D E F G H J L M I)
        (combined_lturn K A B C D E F G H N M L I)
        (combined_lturn K A B C D E F G H v_15 M L I)
        (combined_lturn K A B C D E F G H v_16 N M I)
        (step_lturn K A B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn K A B C D E F G H J M v_14 I)
        (combined_lturn K A B C D E F G H J L M I)
        (combined_lturn K A B C D E F G H N M L I)
        (combined_lturn K A B C D E F G H v_15 M L I)
        (step_lturn K A B C D E F G H v_16 N M I)
        (combined_lturn K A B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn K A B C D E F G H J M v_14 I)
        (combined_lturn K A B C D E F G H J L M I)
        (combined_lturn K A B C D E F G H N M L I)
        (step_lturn K A B C D E F G H v_15 M L I)
        (combined_lturn K A B C D E F G H v_16 N M I)
        (combined_lturn K A B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (combined_lturn K A B C D E F G H J M v_14 I)
        (combined_lturn K A B C D E F G H J L M I)
        (step_lturn K A B C D E F G H N M L I)
        (combined_lturn K A B C D E F G H v_15 M L I)
        (combined_lturn K A B C D E F G H v_16 N M I)
        (combined_lturn K A B C D E F G H J N M I)
        (and (= v_14 K) (= v_15 K) (= v_16 K))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G H v_13 K M I)
        (step_lturn J A B C D E F G H M K L I)
        (combined_lturn J A B C D E F G H v_14 L K I)
        (combined_lturn J A B C D E F G H v_15 M L I)
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
        (step_lturn J A B C D E F G H v_13 K M I)
        (combined_lturn J A B C D E F G H M K L I)
        (combined_lturn J A B C D E F G H v_14 L K I)
        (combined_lturn J A B C D E F G H v_15 M L I)
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
        (combined_lturn J A B C D E F G H v_13 K M I)
        (combined_lturn J A B C D E F G H M K L I)
        (combined_lturn J A B C D E F G H v_14 L K I)
        (step_lturn J A B C D E F G H v_15 M L I)
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
        (combined_lturn J A B C D E F G H v_13 K M I)
        (combined_lturn J A B C D E F G H M K L I)
        (step_lturn J A B C D E F G H v_14 L K I)
        (combined_lturn J A B C D E F G H v_15 M L I)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (combined_lturn J A B C D E F G H M L K I)
        (step_lturn J A B C D E F G H M K L I)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (step_lturn J A B C D E F G H M L K I)
        (combined_lturn J A B C D E F G H M K L I)
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
