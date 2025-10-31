(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |step_incircle| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |combined_incircle| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |incircle| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 (bvadd (bvmul #xffffffff E) J))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff E) I))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff E) H))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff E) G))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff E) D))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff E) C))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff E) B))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff E) A))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff J)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff H)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff D)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff C)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff B)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff A)))
     (bvsle #x00000000 (bvadd #xfffffffd (bvmul #xffffffff E) F)))
      )
      (incircle A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 (bvadd (bvmul #xffffffff E) J))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff E) I))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff E) H))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff E) G))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff E) D))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff E) C))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff E) B))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff E) A))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff D) G))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff C) J))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff B) H))
     (bvsle #x00000000 (bvadd (bvmul #xffffffff A) I))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff J)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff H)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff D)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff C)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff B)))
     (bvsle #x00000000 (bvadd F (bvmul #xffffffff A)))
     (bvsle #x00000000 (bvadd D (bvmul #xffffffff G)))
     (bvsle #x00000000 (bvadd C (bvmul #xffffffff J)))
     (bvsle #x00000000 (bvadd B (bvmul #xffffffff H)))
     (bvsle #x00000000 (bvadd A (bvmul #xffffffff I)))
     (bvsle #x00000000 (bvadd #xfffffffd (bvmul #xffffffff E) F)))
      )
      (step_incircle A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (incircle A B C D E F G H I J K)
        true
      )
      (combined_incircle A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (step_incircle A B C D E F G H I J K)
        true
      )
      (combined_incircle A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (combined_incircle A B C D E F K J I H G)
        (step_incircle A B C D E F H J I K G)
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
        (step_incircle A B C D E F K J I H G)
        (combined_incircle A B C D E F H J I K G)
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
