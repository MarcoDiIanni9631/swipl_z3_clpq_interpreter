(set-logic HORN)


(declare-fun |combined_lturn__bar| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |step_lturn| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |lturn| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |step_lturn__bar| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |combined_lturn| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 (bvadd #xfffffff6 E A))
     (bvsle #x00000000 (bvadd #xfffffff6 A G))
     (bvsle #x00000000 (bvadd #xfffffffc (bvmul #xffffffff K) G))
     (bvsle #x00000000 (bvadd #xfffffffc E (bvmul #xffffffff K)))
     (bvsle #x00000000 (bvadd #xfffffffc B H))
     (bvsle #x00000000 (bvadd #xfffffffc A (bvmul #xffffffff K)))
     (bvsle #x00000000 (bvadd #xfffffffc K I))
     (bvsle #x00000000 (bvadd #xfffffffc K C))
     (bvsle #x00000000 (bvadd #xfffffffa F H))
     (bvsle #x00000000 (bvadd #xfffffffa F B))
     (bvsle #x00000000 (bvadd #xfffffffa E K))
     (bvsle #x00000000 (bvadd #xfffffffa D H))
     (bvsle #x00000000 (bvadd #xfffffffa C I))
     (bvsle #x00000000 (bvadd #xfffffffa B D))
     (bvsle #x00000000 (bvadd #xfffffffa A K))
     (bvsle #x00000000 (bvadd #xfffffffa K G))
     (bvsle #x00000000 (bvadd #xfffffff7 F G))
     (bvsle #x00000000 (bvadd #xfffffff7 F A))
     (bvsle #x00000000 (bvadd #xfffffff7 E F))
     (bvsle #x00000000 (bvadd #xfffffff7 E D))
     (bvsle #x00000000 (bvadd #xfffffff7 D G))
     (bvsle #x00000000 (bvadd #xfffffff7 A D))
     (bvsle #x00000000 (bvadd #xfffffffe (bvmul #xffffffff I) G))
     (bvsle #x00000000 (bvadd #xfffffffe (bvmul #xffffffff C) G))
     (bvsle #x00000000 (bvadd #xfffffffe (bvmul #xffffffff B) D))
     (bvsle #x00000000 (bvadd #xfffffffe (bvmul #xffffffff K) I))
     (bvsle #x00000000 (bvadd #xfffffffe (bvmul #xffffffff K) C))
     (bvsle #x00000000 (bvadd #xfffffffe F (bvmul #xffffffff H)))
     (bvsle #x00000000 (bvadd #xfffffffe F (bvmul #xffffffff B)))
     (bvsle #x00000000 (bvadd #xfffffffe E (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd #xfffffffe E (bvmul #xffffffff C)))
     (bvsle #x00000000 (bvadd #xfffffffe D (bvmul #xffffffff H)))
     (bvsle #x00000000 (bvadd #xfffffffe A (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd #xfffffffe A (bvmul #xffffffff C)))
     (bvsle #x00000000 (bvadd #xfffffff8 I G))
     (bvsle #x00000000 (bvadd #xfffffff8 F D))
     (bvsle #x00000000 (bvadd #xfffffff8 E I))
     (bvsle #x00000000 (bvadd #xfffffff8 E C))
     (bvsle #x00000000 (bvadd #xfffffff8 C G))
     (bvsle #x00000000 (bvadd #xfffffff8 A I))
     (bvsle #x00000000 (bvadd #xfffffff8 A C))
     (bvsle #x00000000 (bvadd #xfffffffd (bvmul #xffffffff H) G))
     (bvsle #x00000000 (bvadd #xfffffffd (bvmul #xffffffff B) G))
     (bvsle #x00000000 (bvadd #xfffffffd (bvmul #xffffffff K) D))
     (bvsle #x00000000 (bvadd #xfffffffd F (bvmul #xffffffff K)))
     (bvsle #x00000000 (bvadd #xfffffffd E (bvmul #xffffffff H)))
     (bvsle #x00000000 (bvadd #xfffffffd E (bvmul #xffffffff B)))
     (bvsle #x00000000 (bvadd #xfffffffd A (bvmul #xffffffff H)))
     (bvsle #x00000000 (bvadd #xfffffffd A (bvmul #xffffffff B)))
     (bvsle #x00000000 (bvadd #xfffffffd K H))
     (bvsle #x00000000 (bvadd #xfffffffd K B))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff F) G))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff F) A))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff D) G))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff C) D))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff B) I))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff B) C))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff K) H))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff K) B))
     (bvsle #x00000000 (bvadd #xffffffff I (bvmul #xffffffff H)))
     (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd #xffffffff F (bvmul #xffffffff C)))
     (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff D)))
     (bvsle #x00000000 (bvadd #xffffffff D (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff H)))
     (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff D)))
     (bvsle #x00000000 (bvadd #xfffffff9 H G))
     (bvsle #x00000000 (bvadd #xfffffff9 F I))
     (bvsle #x00000000 (bvadd #xfffffff9 F C))
     (bvsle #x00000000 (bvadd #xfffffff9 E H))
     (bvsle #x00000000 (bvadd #xfffffff9 E B))
     (bvsle #x00000000 (bvadd #xfffffff9 D I))
     (bvsle #x00000000 (bvadd #xfffffff9 C D))
     (bvsle #x00000000 (bvadd #xfffffff9 B G))
     (bvsle #x00000000 (bvadd #xfffffff9 A H))
     (bvsle #x00000000 (bvadd #xfffffff9 A B))
     (bvsle #x00000000 (bvadd #xfffffffb I H))
     (bvsle #x00000000 (bvadd #xfffffffb F K))
     (bvsle #x00000000 (bvadd #xfffffffb C H))
     (bvsle #x00000000 (bvadd #xfffffffb B I))
     (bvsle #x00000000 (bvadd #xfffffffb B C))
     (bvsle #x00000000 (bvadd #xfffffffb K D))
     (bvsle #x00000000
            (bvadd #x00000008 (bvmul #xffffffff E) (bvmul #xffffffff I)))
     (bvsle #x00000000
            (bvadd #x00000008 (bvmul #xffffffff E) (bvmul #xffffffff C)))
     (bvsle #x00000000 (bvadd #x00000002 (bvmul #xffffffff E) I))
     (bvsle #x00000000 (bvadd #x00000002 (bvmul #xffffffff E) C))
     (bvsle #x00000000 (bvadd #x00000002 (bvmul #xffffffff D) H))
     (bvsle #x00000000 (bvadd #x00000002 B (bvmul #xffffffff D)))
     (bvsle #x00000000 (bvadd #x00000002 K (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd #x00000002 K (bvmul #xffffffff C)))
     (bvsle #x00000000
            (bvadd #x00000007 (bvmul #xffffffff E) (bvmul #xffffffff H)))
     (bvsle #x00000000
            (bvadd #x00000007 (bvmul #xffffffff E) (bvmul #xffffffff B)))
     (bvsle #x00000000
            (bvadd #x00000007 (bvmul #xffffffff D) (bvmul #xffffffff I)))
     (bvsle #x00000000
            (bvadd #x00000007 (bvmul #xffffffff C) (bvmul #xffffffff D)))
     (bvsle #x00000000 (bvadd #x00000003 (bvmul #xffffffff E) H))
     (bvsle #x00000000 (bvadd #x00000003 (bvmul #xffffffff E) B))
     (bvsle #x00000000
            (bvadd #x00000003 (bvmul #xffffffff K) (bvmul #xffffffff H)))
     (bvsle #x00000000
            (bvadd #x00000003 (bvmul #xffffffff K) (bvmul #xffffffff B)))
     (bvsle #x00000000 (bvadd #x00000003 K (bvmul #xffffffff D)))
     (bvsle #x00000000
            (bvadd #x00000006 (bvmul #xffffffff E) (bvmul #xffffffff K)))
     (bvsle #x00000000
            (bvadd #x00000006 (bvmul #xffffffff D) (bvmul #xffffffff H)))
     (bvsle #x00000000
            (bvadd #x00000006 (bvmul #xffffffff C) (bvmul #xffffffff I)))
     (bvsle #x00000000
            (bvadd #x00000006 (bvmul #xffffffff B) (bvmul #xffffffff D)))
     (bvsle #x00000000 (bvadd #x00000004 (bvmul #xffffffff E) K))
     (bvsle #x00000000
            (bvadd #x00000004 (bvmul #xffffffff B) (bvmul #xffffffff H)))
     (bvsle #x00000000
            (bvadd #x00000004 (bvmul #xffffffff K) (bvmul #xffffffff I)))
     (bvsle #x00000000
            (bvadd #x00000004 (bvmul #xffffffff K) (bvmul #xffffffff C)))
     (bvsle #x00000000
            (bvadd #x00000009 (bvmul #xffffffff E) (bvmul #xffffffff D)))
     (bvsle #x00000000
            (bvadd #x00000005 (bvmul #xffffffff I) (bvmul #xffffffff H)))
     (bvsle #x00000000
            (bvadd #x00000005 (bvmul #xffffffff C) (bvmul #xffffffff H)))
     (bvsle #x00000000
            (bvadd #x00000005 (bvmul #xffffffff B) (bvmul #xffffffff I)))
     (bvsle #x00000000
            (bvadd #x00000005 (bvmul #xffffffff B) (bvmul #xffffffff C)))
     (bvsle #x00000000
            (bvadd #x00000005 (bvmul #xffffffff K) (bvmul #xffffffff D)))
     (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff I) H))
     (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff E) F))
     (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff E) D))
     (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff D) I))
     (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff C) H))
     (bvsle #x00000000 (bvadd #x00000001 C (bvmul #xffffffff D)))
     (bvsle #x00000000 (bvadd #x00000001 B (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd #x00000001 B (bvmul #xffffffff C)))
     (bvsle #x00000000 (bvadd #x00000001 K (bvmul #xffffffff H)))
     (bvsle #x00000000 (bvadd #x00000001 K (bvmul #xffffffff B)))
     (bvsle #x00000000 (bvadd #xfffffffc F))
     (bvsle #x00000000 (bvadd #xfffffffc D))
     (bvsle #x00000000 (bvadd #xfffffffe H))
     (bvsle #x00000000 (bvadd #xfffffffe B))
     (bvsle #x00000000 (bvadd #xfffffffd I))
     (bvsle #x00000000 (bvadd #xfffffffd C))
     (bvsle #x00000000 (bvadd #xffffffff K))
     (bvsle #x00000000 (bvadd #xfffffffb G))
     (bvsle #x00000000 (bvadd #xfffffffb E))
     (bvsle #x00000000 (bvadd #xfffffffb A))
     (bvsle #x00000000 (bvadd #x00000002 (bvmul #xffffffff H)))
     (bvsle #x00000000 (bvadd #x00000002 (bvmul #xffffffff B)))
     (bvsle #x00000000 (bvadd #x00000003 (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd #x00000003 (bvmul #xffffffff C)))
     (bvsle #x00000000 (bvadd #x00000004 (bvmul #xffffffff D)))
     (bvsle #x00000000 (bvadd #x00000005 (bvmul #xffffffff E)))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff E) G))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff E) A))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff C) I))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff B) H))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff A) G))
     (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff K)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff D)))
     (bvsle #x00000000 (bvadd C (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd B (bvmul #xffffffff H)))
     (bvsle #x00000000 (bvadd A (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd #xfffffff6 E G)))
      )
      (step_lturn__bar A B C D K E F G H I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
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
