(set-logic HORN)


(declare-fun |step_lturn| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |combined_lturn__bar| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |lturn| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |combined_lturn| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |step_lturn__bar| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 (bvadd #xfffffffe H (bvmul #xffffffff M)))
     (bvsle #x00000000 (bvadd #xfffffffe H (bvmul #xffffffff C)))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff M) C))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff F) I))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff B) E))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff A) D))
     (bvsle #x00000000 (bvadd M (bvmul #xffffffff C)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd B (bvmul #xffffffff E)))
     (bvsle #x00000000 (bvadd A (bvmul #xffffffff D)))
     (bvsle #x00000000 (bvadd #xfffffffe (bvmul #xffffffff G) H)))
      )
      (lturn M A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 (bvadd #xfffffffe H (bvmul #xffffffff M)))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff F) I))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff B) J))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff A) K))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd B (bvmul #xffffffff J)))
     (bvsle #x00000000 (bvadd A (bvmul #xffffffff K)))
     (bvsle #x00000000 (bvadd #xfffffffe (bvmul #xffffffff G) H)))
      )
      (lturn M A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 (bvadd #xfffffffe H (bvmul #xffffffff M)))
     (bvsle #x00000000 (bvadd #xfffffffe H (bvmul #xffffffff K)))
     (bvsle #x00000000 (bvadd #xfffffffe H (bvmul #xffffffff C)))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff M) C))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff F) I))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff B) E))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff A) D))
     (bvsle #x00000000 (bvadd M (bvmul #xffffffff C)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd B (bvmul #xffffffff E)))
     (bvsle #x00000000 (bvadd A (bvmul #xffffffff D)))
     (bvsle #x00000000 (bvadd #xfffffffe (bvmul #xffffffff G) H)))
      )
      (lturn M A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 (bvadd #xfffffffe H (bvmul #xffffffff M)))
     (bvsle #x00000000 (bvadd #xfffffffe H (bvmul #xffffffff K)))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff M) K))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff F) I))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff A) J))
     (bvsle #x00000000 (bvadd M (bvmul #xffffffff K)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd A (bvmul #xffffffff J)))
     (bvsle #x00000000 (bvadd #xfffffffe (bvmul #xffffffff G) H)))
      )
      (lturn M A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 (bvadd #xfffffffe H (bvmul #xffffffff M)))
     (bvsle #x00000000 (bvadd #xfffffffe H (bvmul #xffffffff K)))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff M) J))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff M) B))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff M) A))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff K) J))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff G) J))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff G) B))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff G) A))
     (bvsle #x00000000 (bvadd #xffffffff B (bvmul #xffffffff K)))
     (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff K)))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff M) K))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff G) M))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff G) K))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff F) I))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff A) J))
     (bvsle #x00000000 (bvadd M (bvmul #xffffffff K)))
     (bvsle #x00000000 (bvadd H (bvmul #xffffffff J)))
     (bvsle #x00000000 (bvadd H (bvmul #xffffffff A)))
     (bvsle #x00000000 (bvadd G (bvmul #xffffffff M)))
     (bvsle #x00000000 (bvadd G (bvmul #xffffffff K)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd A (bvmul #xffffffff J)))
     (bvsle #x00000000 (bvadd #xfffffffe (bvmul #xffffffff G) H)))
      )
      (lturn M A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 (bvadd #xfffffffe H (bvmul #xffffffff M)))
     (bvsle #x00000000 (bvadd #xfffffffe H (bvmul #xffffffff J)))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff M) J))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff F) I))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff B) K))
     (bvsle #x00000000 (bvadd M (bvmul #xffffffff J)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd B (bvmul #xffffffff K)))
     (bvsle #x00000000 (bvadd #xfffffffe (bvmul #xffffffff G) H)))
      )
      (step_lturn__bar M A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (step_lturn__bar M A B C D E F G H I J K L)
        true
      )
      (combined_lturn__bar M A B C D E F G H I J K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (step_lturn__bar J A B C D E F G H M K L I)
        true
      )
      (lturn J A B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (step_lturn__bar J A B C D E F G H M K L I)
        true
      )
      (step_lturn J A B C D E F G H M L K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn__bar J A B C D E F G H M L K I)
        (step_lturn J A B C D E F G H M L K I)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (step_lturn__bar J A B C D E F G H M L K I)
        (combined_lturn J A B C D E F G H M L K I)
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
