(set-logic HORN)


(declare-fun |step_lturn__bar| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |step_lturn| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |combined_lturn| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |lturn| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |combined_lturn__bar| ( Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) D) H) 1)
     (>= (+ (* (- 1) D) G) 0)
     (>= (+ (* (- 1) D) F) 1)
     (>= (+ (* (- 1) D) E) 2)
     (>= (+ (* (- 1) D) C) 2)
     (>= (+ (* (- 1) D) B) 0)
     (>= (+ (* (- 1) D) A) 1)
     (>= (+ (* (- 1) B) H) 1)
     (>= (+ (* (- 1) B) G) 0)
     (>= (+ (* (- 1) B) F) 1)
     (>= (+ (* (- 1) B) C) 2)
     (>= (+ (* (- 1) A) H) 0)
     (>= (+ H (* (- 1) G)) 1)
     (>= (+ H G) 3)
     (>= (+ H F) 4)
     (>= (+ G F) 3)
     (>= (+ E (* (- 1) G)) 2)
     (>= (+ E (* (- 1) F)) 1)
     (>= (+ E (* (- 1) C)) 0)
     (>= (+ E (* (- 1) B)) 2)
     (>= (+ E H) 5)
     (>= (+ E G) 4)
     (>= (+ E F) 5)
     (>= (+ E C) 6)
     (>= (+ E B) 4)
     (>= (+ E A) 5)
     (>= (+ D H) 3)
     (>= (+ D G) 2)
     (>= (+ D F) 3)
     (>= (+ D E) 4)
     (>= (+ D C) 4)
     (>= (+ D B) 2)
     (>= (+ D A) 3)
     (>= (+ C (* (- 1) G)) 2)
     (>= (+ C (* (- 1) F)) 1)
     (>= (+ C H) 5)
     (>= (+ C G) 4)
     (>= (+ C F) 5)
     (>= (+ B (* (- 1) G)) 0)
     (>= (+ B H) 3)
     (>= (+ B G) 2)
     (>= (+ B F) 3)
     (>= (+ B C) 4)
     (>= (+ A (* (- 1) H)) 0)
     (>= (+ A (* (- 1) G)) 1)
     (>= (+ A (* (- 1) B)) 1)
     (>= (+ A H) 4)
     (>= (+ A G) 3)
     (>= (+ A F) 4)
     (>= (+ A C) 5)
     (>= (+ A B) 3)
     (>= H 2)
     (>= G 1)
     (>= F 2)
     (>= E 3)
     (>= D 1)
     (>= C 3)
     (>= B 1)
     (>= A 2)
     (<= D 1)
     (>= (+ (* (- 1) G) F) 1))
      )
      (lturn A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) D) H) 1)
     (>= (+ (* (- 1) D) G) 0)
     (>= (+ (* (- 1) D) F) 1)
     (>= (+ (* (- 1) D) E) 1)
     (>= (+ (* (- 1) D) C) 1)
     (>= (+ (* (- 1) D) B) 0)
     (>= (+ (* (- 1) D) A) 1)
     (>= (+ (* (- 1) C) F) 0)
     (>= (+ (* (- 1) B) H) 1)
     (>= (+ (* (- 1) B) G) 0)
     (>= (+ (* (- 1) B) F) 1)
     (>= (+ (* (- 1) B) C) 1)
     (>= (+ (* (- 1) A) H) 0)
     (>= (+ H (* (- 1) G)) 1)
     (>= (+ H G) 3)
     (>= (+ H F) 4)
     (>= (+ G F) 3)
     (>= (+ E (* (- 1) G)) 1)
     (>= (+ E (* (- 1) F)) 0)
     (>= (+ E (* (- 1) C)) 0)
     (>= (+ E (* (- 1) B)) 1)
     (>= (+ E H) 4)
     (>= (+ E G) 3)
     (>= (+ E F) 4)
     (>= (+ E C) 4)
     (>= (+ E B) 3)
     (>= (+ E A) 4)
     (>= (+ D H) 3)
     (>= (+ D G) 2)
     (>= (+ D F) 3)
     (>= (+ D E) 3)
     (>= (+ D C) 3)
     (>= (+ D B) 2)
     (>= (+ D A) 3)
     (>= (+ C (* (- 1) G)) 1)
     (>= (+ C (* (- 1) F)) 0)
     (>= (+ C H) 4)
     (>= (+ C G) 3)
     (>= (+ C F) 4)
     (>= (+ B (* (- 1) G)) 0)
     (>= (+ B H) 3)
     (>= (+ B G) 2)
     (>= (+ B F) 3)
     (>= (+ B C) 3)
     (>= (+ A (* (- 1) H)) 0)
     (>= (+ A (* (- 1) G)) 1)
     (>= (+ A (* (- 1) B)) 1)
     (>= (+ A H) 4)
     (>= (+ A G) 3)
     (>= (+ A F) 4)
     (>= (+ A C) 4)
     (>= (+ A B) 3)
     (>= H 2)
     (>= G 1)
     (>= F 2)
     (>= E 2)
     (>= D 1)
     (>= C 2)
     (>= B 1)
     (>= A 2)
     (<= D 1)
     (>= (+ (* (- 1) G) F) 1))
      )
      (step_lturn__bar A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (step_lturn__bar A B C D E F G H I)
        true
      )
      (combined_lturn__bar A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (step_lturn__bar A B C D E I G H F)
        true
      )
      (lturn A B C D E I H G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (step_lturn__bar A B C D E I G H F)
        true
      )
      (step_lturn A B C D E I H G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (combined_lturn__bar A B C D E I H G F)
        (step_lturn A B C D E I H G F)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (step_lturn__bar A B C D E I H G F)
        (combined_lturn A B C D E I H G F)
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
