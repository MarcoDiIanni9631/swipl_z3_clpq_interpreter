(set-logic HORN)


(declare-fun |step_lturn| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |combined_lturn| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |lturn| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 (bvadd #xfffffffb E H))
     (bvsle #x00000000 (bvadd #xfffffffb E F))
     (bvsle #x00000000 (bvadd #xfffffffb E A))
     (bvsle #x00000000 (bvadd #xfffffffb C H))
     (bvsle #x00000000 (bvadd #xfffffffb C F))
     (bvsle #x00000000 (bvadd #xfffffffb A C))
     (bvsle #x00000000 (bvadd #xfffffffc H F))
     (bvsle #x00000000 (bvadd #xfffffffc E G))
     (bvsle #x00000000 (bvadd #xfffffffc E B))
     (bvsle #x00000000 (bvadd #xfffffffc D E))
     (bvsle #x00000000 (bvadd #xfffffffc D C))
     (bvsle #x00000000 (bvadd #xfffffffc C G))
     (bvsle #x00000000 (bvadd #xfffffffc B C))
     (bvsle #x00000000 (bvadd #xfffffffc A H))
     (bvsle #x00000000 (bvadd #xfffffffc A F))
     (bvsle #x00000000 (bvadd #xfffffffd H G))
     (bvsle #x00000000 (bvadd #xfffffffd G F))
     (bvsle #x00000000 (bvadd #xfffffffd D H))
     (bvsle #x00000000 (bvadd #xfffffffd D F))
     (bvsle #x00000000 (bvadd #xfffffffd D A))
     (bvsle #x00000000 (bvadd #xfffffffd B H))
     (bvsle #x00000000 (bvadd #xfffffffd B F))
     (bvsle #x00000000 (bvadd #xfffffffd A G))
     (bvsle #x00000000 (bvadd #xfffffffd A B))
     (bvsle #x00000000 (bvadd #xfffffffe (bvmul #xffffffff D) E))
     (bvsle #x00000000 (bvadd #xfffffffe (bvmul #xffffffff D) C))
     (bvsle #x00000000 (bvadd #xfffffffe (bvmul #xffffffff B) C))
     (bvsle #x00000000 (bvadd #xfffffffe E (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd #xfffffffe E (bvmul #xffffffff B)))
     (bvsle #x00000000 (bvadd #xfffffffe D G))
     (bvsle #x00000000 (bvadd #xfffffffe D B))
     (bvsle #x00000000 (bvadd #xfffffffe C (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd #xfffffffe B G))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff G) F))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff D) H))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff D) F))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff D) A))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff B) H))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff B) F))
     (bvsle #x00000000 (bvadd #xffffffff H (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff F)))
     (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff F)))
     (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff B)))
     (bvsle #x00000000 (bvadd #xfffffffd E))
     (bvsle #x00000000 (bvadd #xfffffffd C))
     (bvsle #x00000000 (bvadd #xfffffffe H))
     (bvsle #x00000000 (bvadd #xfffffffe F))
     (bvsle #x00000000 (bvadd #xfffffffe A))
     (bvsle #x00000000 (bvadd #xffffffff G))
     (bvsle #x00000000 (bvadd #xffffffff D))
     (bvsle #x00000000 (bvadd #xffffffff B))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff D) G))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff D) B))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff B) G))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff A) H))
     (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff D)))
     (bvsle #x00000000 (bvadd E (bvmul #xffffffff C)))
     (bvsle #x00000000 (bvadd B (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd A (bvmul #xffffffff H)))
     (bvsle #x00000000 (bvadd #xfffffffa E C)))
      )
      (lturn A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 (bvadd #xfffffffc E H))
     (bvsle #x00000000 (bvadd #xfffffffc E F))
     (bvsle #x00000000 (bvadd #xfffffffc E C))
     (bvsle #x00000000 (bvadd #xfffffffc E A))
     (bvsle #x00000000 (bvadd #xfffffffc C H))
     (bvsle #x00000000 (bvadd #xfffffffc C F))
     (bvsle #x00000000 (bvadd #xfffffffc A H))
     (bvsle #x00000000 (bvadd #xfffffffc A F))
     (bvsle #x00000000 (bvadd #xfffffffc A C))
     (bvsle #x00000000 (bvadd #xfffffffd H G))
     (bvsle #x00000000 (bvadd #xfffffffd G F))
     (bvsle #x00000000 (bvadd #xfffffffd E G))
     (bvsle #x00000000 (bvadd #xfffffffd E B))
     (bvsle #x00000000 (bvadd #xfffffffd D H))
     (bvsle #x00000000 (bvadd #xfffffffd D F))
     (bvsle #x00000000 (bvadd #xfffffffd D E))
     (bvsle #x00000000 (bvadd #xfffffffd D C))
     (bvsle #x00000000 (bvadd #xfffffffd D A))
     (bvsle #x00000000 (bvadd #xfffffffd C G))
     (bvsle #x00000000 (bvadd #xfffffffd B H))
     (bvsle #x00000000 (bvadd #xfffffffd B F))
     (bvsle #x00000000 (bvadd #xfffffffd B C))
     (bvsle #x00000000 (bvadd #xfffffffd A G))
     (bvsle #x00000000 (bvadd #xfffffffd A B))
     (bvsle #x00000000 (bvadd #xfffffffe D G))
     (bvsle #x00000000 (bvadd #xfffffffe D B))
     (bvsle #x00000000 (bvadd #xfffffffe B G))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff G) F))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff D) H))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff D) F))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff D) E))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff D) C))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff D) A))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff B) H))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff B) F))
     (bvsle #x00000000 (bvadd #xffffffff (bvmul #xffffffff B) C))
     (bvsle #x00000000 (bvadd #xffffffff H (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd #xffffffff E (bvmul #xffffffff B)))
     (bvsle #x00000000 (bvadd #xffffffff C (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd #xffffffff A (bvmul #xffffffff B)))
     (bvsle #x00000000 (bvadd #xfffffffe H))
     (bvsle #x00000000 (bvadd #xfffffffe F))
     (bvsle #x00000000 (bvadd #xfffffffe E))
     (bvsle #x00000000 (bvadd #xfffffffe C))
     (bvsle #x00000000 (bvadd #xfffffffe A))
     (bvsle #x00000000 (bvadd #xffffffff G))
     (bvsle #x00000000 (bvadd #xffffffff D))
     (bvsle #x00000000 (bvadd #xffffffff B))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff D) G))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff D) B))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff C) F))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff B) G))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff A) H))
     (bvsle #x00000000 (bvadd #x00000001 (bvmul #xffffffff D)))
     (bvsle #x00000000 (bvadd E (bvmul #xffffffff F)))
     (bvsle #x00000000 (bvadd E (bvmul #xffffffff C)))
     (bvsle #x00000000 (bvadd C (bvmul #xffffffff F)))
     (bvsle #x00000000 (bvadd B (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd A (bvmul #xffffffff H)))
     (bvsle #x00000000 (bvadd #xfffffffc H F)))
      )
      (step_lturn A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (lturn A B C D E F G H I)
        true
      )
      (combined_lturn A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (step_lturn A B C D E F G H I)
        true
      )
      (combined_lturn A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (step_lturn A B C D E H G I F)
        true
      )
      (lturn A B C D E I H G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn A B C D E G H J F)
        (step_lturn A B C D E G I H F)
        (combined_lturn A B C D E G J I F)
        true
      )
      (lturn A B C D E J I H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn A B C D E G H J F)
        (combined_lturn A B C D E G I H F)
        (step_lturn A B C D E G J I F)
        true
      )
      (lturn A B C D E J I H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (step_lturn A B C D E G H J F)
        (combined_lturn A B C D E G I H F)
        (combined_lturn A B C D E G J I F)
        true
      )
      (lturn A B C D E J I H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn A B C D E G J H F)
        (step_lturn A B C D E K J I F)
        (combined_lturn A B C D E H J I F)
        (combined_lturn A B C D E H K J F)
        (combined_lturn A B C D E G K J F)
        true
      )
      (lturn A B C D E G J I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn A B C D E G J H F)
        (combined_lturn A B C D E K J I F)
        (step_lturn A B C D E H J I F)
        (combined_lturn A B C D E H K J F)
        (combined_lturn A B C D E G K J F)
        true
      )
      (lturn A B C D E G J I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn A B C D E G J H F)
        (combined_lturn A B C D E K J I F)
        (combined_lturn A B C D E H J I F)
        (step_lturn A B C D E H K J F)
        (combined_lturn A B C D E G K J F)
        true
      )
      (lturn A B C D E G J I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn A B C D E G J H F)
        (combined_lturn A B C D E K J I F)
        (combined_lturn A B C D E H J I F)
        (combined_lturn A B C D E H K J F)
        (step_lturn A B C D E G K J F)
        true
      )
      (lturn A B C D E G J I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (step_lturn A B C D E G J H F)
        (combined_lturn A B C D E K J I F)
        (combined_lturn A B C D E H J I F)
        (combined_lturn A B C D E H K J F)
        (combined_lturn A B C D E G K J F)
        true
      )
      (lturn A B C D E G J I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (step_lturn A B C D E H G I F)
        true
      )
      (step_lturn A B C D E I H G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn A B C D E G H J F)
        (step_lturn A B C D E G I H F)
        (combined_lturn A B C D E G J I F)
        true
      )
      (step_lturn A B C D E J I H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn A B C D E G H J F)
        (combined_lturn A B C D E G I H F)
        (step_lturn A B C D E G J I F)
        true
      )
      (step_lturn A B C D E J I H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (step_lturn A B C D E G H J F)
        (combined_lturn A B C D E G I H F)
        (combined_lturn A B C D E G J I F)
        true
      )
      (step_lturn A B C D E J I H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn A B C D E G J H F)
        (step_lturn A B C D E K J I F)
        (combined_lturn A B C D E H J I F)
        (combined_lturn A B C D E H K J F)
        (combined_lturn A B C D E G K J F)
        true
      )
      (step_lturn A B C D E G J I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn A B C D E G J H F)
        (combined_lturn A B C D E K J I F)
        (step_lturn A B C D E H J I F)
        (combined_lturn A B C D E H K J F)
        (combined_lturn A B C D E G K J F)
        true
      )
      (step_lturn A B C D E G J I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn A B C D E G J H F)
        (combined_lturn A B C D E K J I F)
        (combined_lturn A B C D E H J I F)
        (step_lturn A B C D E H K J F)
        (combined_lturn A B C D E G K J F)
        true
      )
      (step_lturn A B C D E G J I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn A B C D E G J H F)
        (combined_lturn A B C D E K J I F)
        (combined_lturn A B C D E H J I F)
        (combined_lturn A B C D E H K J F)
        (step_lturn A B C D E G K J F)
        true
      )
      (step_lturn A B C D E G J I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (step_lturn A B C D E G J H F)
        (combined_lturn A B C D E K J I F)
        (combined_lturn A B C D E H J I F)
        (combined_lturn A B C D E H K J F)
        (combined_lturn A B C D E G K J F)
        true
      )
      (step_lturn A B C D E G J I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn A B C D E G J H F)
        (step_lturn A B C D E G I J F)
        (combined_lturn A B C D E K J I F)
        (combined_lturn A B C D E H J I F)
        (combined_lturn A B C D E H K J F)
        (combined_lturn A B C D E G K J F)
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
        (step_lturn A B C D E G J H F)
        (combined_lturn A B C D E G I J F)
        (combined_lturn A B C D E K J I F)
        (combined_lturn A B C D E H J I F)
        (combined_lturn A B C D E H K J F)
        (combined_lturn A B C D E G K J F)
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
        (combined_lturn A B C D E G J H F)
        (combined_lturn A B C D E G I J F)
        (combined_lturn A B C D E K J I F)
        (combined_lturn A B C D E H J I F)
        (combined_lturn A B C D E H K J F)
        (step_lturn A B C D E G K J F)
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
        (combined_lturn A B C D E G J H F)
        (combined_lturn A B C D E G I J F)
        (combined_lturn A B C D E K J I F)
        (combined_lturn A B C D E H J I F)
        (step_lturn A B C D E H K J F)
        (combined_lturn A B C D E G K J F)
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
        (combined_lturn A B C D E G J H F)
        (combined_lturn A B C D E G I J F)
        (combined_lturn A B C D E K J I F)
        (step_lturn A B C D E H J I F)
        (combined_lturn A B C D E H K J F)
        (combined_lturn A B C D E G K J F)
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
        (combined_lturn A B C D E G J H F)
        (combined_lturn A B C D E G I J F)
        (step_lturn A B C D E K J I F)
        (combined_lturn A B C D E H J I F)
        (combined_lturn A B C D E H K J F)
        (combined_lturn A B C D E G K J F)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn A B C D E G H J F)
        (step_lturn A B C D E J H I F)
        (combined_lturn A B C D E G I H F)
        (combined_lturn A B C D E G J I F)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (step_lturn A B C D E G H J F)
        (combined_lturn A B C D E J H I F)
        (combined_lturn A B C D E G I H F)
        (combined_lturn A B C D E G J I F)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn A B C D E G H J F)
        (combined_lturn A B C D E J H I F)
        (combined_lturn A B C D E G I H F)
        (step_lturn A B C D E G J I F)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn A B C D E G H J F)
        (combined_lturn A B C D E J H I F)
        (step_lturn A B C D E G I H F)
        (combined_lturn A B C D E G J I F)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (combined_lturn A B C D E I H G F)
        (step_lturn A B C D E I G H F)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (step_lturn A B C D E I H G F)
        (combined_lturn A B C D E I G H F)
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
