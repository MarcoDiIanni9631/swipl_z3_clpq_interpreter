(set-logic HORN)


(declare-fun |REC__f| ( Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |REC_f_| ( Int Int Int ) Bool)
(declare-fun |REC_f_f| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= A 0) (= B (+ (- 1) C)))
      )
      (REC_f_ A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (REC_f_ A F E)
        (REC_f_ D E C)
        (and (not (= A 0)) (= A (+ 1 D)) (not (>= A 1)) (= B (+ 1 F)))
      )
      (REC_f_ A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (REC_f_ A F E)
        (REC_f_ D E C)
        (and (= B (+ 1 F)) (not (= A 0)) (= A (+ 1 D)) (not (= B 0)))
      )
      (REC_f_ A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (REC_f_ D E C)
        (and (= B 0) (not (= A 0)) (= A (+ 1 D)) (>= A 1) (= E 1))
      )
      (REC_f_ A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= D 1) (= B (+ (- 1) C)) (= A 0) (not (>= D 1)) (= E (+ (- 1) F)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (REC__f D I H)
        (REC__f G H F)
        (and (= A 0)
     (= E (+ 1 I))
     (not (= D 1))
     (= D (+ 1 G))
     (not (>= D 1))
     (= B (+ (- 1) C)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= E (+ (- 1) F)) (= D 1) (= B (+ (- 1) C)) (= A 0) (not (= E 0)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (REC__f D I H)
        (REC__f G H F)
        (and (= A 0)
     (not (= E 0))
     (= E (+ 1 I))
     (not (= D 1))
     (= D (+ 1 G))
     (= B (+ (- 1) C)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (REC__f G H F)
        (and (= H 1) (= E 0) (= D (+ 1 G)) (= B (+ (- 1) C)) (>= D 1) (= A 0))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (REC_f_f A I H J K F)
        (REC_f_ G H C)
        (and (= B (+ 1 I))
     (not (= A 0))
     (= A (+ 1 G))
     (= K 1)
     (= E 0)
     (>= D 1)
     (not (>= A 1))
     (= D (+ 1 J)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (REC_f_f A K I D L J)
        (REC_f_f G I C H J F)
        (and (= A (+ 1 G))
     (not (= E 0))
     (= E (+ 1 L))
     (not (= D 1))
     (= D (+ 1 H))
     (= B (+ 1 K))
     (not (>= A 1))
     (not (= A 0)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (REC_f_ A I H)
        (REC_f_ G H C)
        (and (not (= A 0))
     (= A (+ 1 G))
     (not (= E 0))
     (= E (+ (- 1) F))
     (= D 1)
     (not (>= A 1))
     (= B (+ 1 I)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (REC_f_f A K I D L J)
        (REC_f_f G I C H J F)
        (and (= A (+ 1 G))
     (= E (+ 1 L))
     (not (= D 1))
     (= D (+ 1 H))
     (= B (+ 1 K))
     (not (>= A 1))
     (not (>= D 1))
     (not (= A 0)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (REC_f_ A I H)
        (REC_f_ G H C)
        (and (not (= A 0))
     (= A (+ 1 G))
     (= E (+ (- 1) F))
     (= D 1)
     (not (>= A 1))
     (not (>= D 1))
     (= B (+ 1 I)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (REC_f_f A I H J K F)
        (REC_f_ G H C)
        (and (not (= B 0))
     (= B (+ 1 I))
     (not (= A 0))
     (= A (+ 1 G))
     (= K 1)
     (= E 0)
     (>= D 1)
     (= D (+ 1 J)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (REC_f_f A K I D L J)
        (REC_f_f G I C H J F)
        (and (= A (+ 1 G))
     (not (= E 0))
     (= E (+ 1 L))
     (not (= D 1))
     (= D (+ 1 H))
     (not (= B 0))
     (= B (+ 1 K))
     (not (= A 0)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (REC_f_ A I H)
        (REC_f_ G H C)
        (and (= B (+ 1 I))
     (not (= A 0))
     (= A (+ 1 G))
     (not (= E 0))
     (= E (+ (- 1) F))
     (= D 1)
     (not (= B 0)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (REC_f_f A K I D L J)
        (REC_f_f G I C H J F)
        (and (= A (+ 1 G))
     (= E (+ 1 L))
     (not (= D 1))
     (= D (+ 1 H))
     (not (= B 0))
     (= B (+ 1 K))
     (not (>= D 1))
     (not (= A 0)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (REC_f_ A I H)
        (REC_f_ G H C)
        (and (= B (+ 1 I))
     (not (= A 0))
     (= A (+ 1 G))
     (= E (+ (- 1) F))
     (= D 1)
     (not (>= D 1))
     (not (= B 0)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (REC_f_f G H C I J F)
        (and (not (= A 0))
     (= A (+ 1 G))
     (= J 1)
     (= H 1)
     (= E 0)
     (= D (+ 1 I))
     (>= A 1)
     (>= D 1)
     (= B 0))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (REC_f_f I J C D K H)
        (REC__f G H F)
        (and (= D (+ 1 G))
     (= B 0)
     (not (= A 0))
     (= A (+ 1 I))
     (= J 1)
     (not (= E 0))
     (= E (+ 1 K))
     (>= A 1)
     (not (= D 1)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (REC_f_ G H C)
        (and (= A (+ 1 G))
     (= H 1)
     (not (= E 0))
     (= E (+ (- 1) F))
     (= D 1)
     (= B 0)
     (>= A 1)
     (not (= A 0)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (REC_f_f I J C D K H)
        (REC__f G H F)
        (and (= D (+ 1 G))
     (= B 0)
     (not (= A 0))
     (= A (+ 1 I))
     (= J 1)
     (= E (+ 1 K))
     (not (>= D 1))
     (>= A 1)
     (not (= D 1)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (REC_f_ G H C)
        (and (= A (+ 1 G))
     (= H 1)
     (= E (+ (- 1) F))
     (= D 1)
     (= B 0)
     (>= A 1)
     (not (>= D 1))
     (not (= A 0)))
      )
      (REC_f_f A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (REC__f D E C)
        (and (= B 0) (= A (+ 1 D)) (>= A 1) (= E 1))
      )
      (REC__f A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (REC__f A F E)
        (REC__f D E C)
        (and (= B (+ 1 F)) (not (= A 1)) (= A (+ 1 D)) (not (= B 0)))
      )
      (REC__f A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= B (+ (- 1) C)) (= A 1) (not (= B 0)))
      )
      (REC__f A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (REC__f A F E)
        (REC__f D E C)
        (and (not (= A 1)) (= A (+ 1 D)) (not (>= A 1)) (= B (+ 1 F)))
      )
      (REC__f A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (and (= A 1) (not (>= A 1)) (= B (+ (- 1) C)))
      )
      (REC__f A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (REC_f_ D E A)
        (and (= G B)
     (= F 1)
     (= E 1)
     (not (= C 0))
     (= C (+ 1 D))
     (= C F)
     (not (= A (+ 1 B)))
     (not (>= F 1))
     (>= C 1)
     (= G 0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (REC_f_f G H A C J E)
        (REC__f D E B)
        (and (= C (+ 1 D))
     (not (= A B))
     (= K 0)
     (= K I)
     (= I (+ 1 J))
     (= H 1)
     (not (= F 0))
     (= F (+ 1 G))
     (= F C)
     (not (>= C 1))
     (>= F 1)
     (not (= C 1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (REC_f_ D E A)
        (and (= G B)
     (= F 1)
     (= E 1)
     (not (= C 0))
     (= C (+ 1 D))
     (= C F)
     (not (= B 0))
     (not (= A (+ 1 B)))
     (>= C 1)
     (= G 0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (REC_f_f G H A C J E)
        (REC__f D E B)
        (and (= C (+ 1 D))
     (not (= A B))
     (= K 0)
     (= K I)
     (not (= I 0))
     (= I (+ 1 J))
     (= H 1)
     (not (= F 0))
     (= F (+ 1 G))
     (= F C)
     (>= F 1)
     (not (= C 1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (REC_f_f D E A G H B)
        (and (= C (+ 1 D))
     (= C F)
     (not (= A B))
     (= J 0)
     (= J I)
     (= I 0)
     (= H 1)
     (= F (+ 1 G))
     (= E 1)
     (>= C 1)
     (>= F 1)
     (not (= C 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (REC_f_ C G E)
        (REC_f_ D E A)
        (and (= H 1)
     (not (= F 0))
     (= F (+ 1 G))
     (= F B)
     (not (= C 0))
     (= C (+ 1 D))
     (= C H)
     (not (>= H 1))
     (not (= A (+ 1 B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (REC_f_f C J G E L H)
        (REC_f_f D G A F H B)
        (and (not (= E 1))
     (= E (+ 1 F))
     (not (= C 0))
     (= C (+ 1 D))
     (= C E)
     (= K (+ 1 L))
     (not (= I 0))
     (= I (+ 1 J))
     (= I K)
     (not (>= E 1))
     (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (REC_f_ C G E)
        (REC_f_ D E A)
        (and (= H 1)
     (not (= F 0))
     (= F (+ 1 G))
     (= F B)
     (not (= C 0))
     (= C (+ 1 D))
     (= C H)
     (not (= B 0))
     (not (= A (+ 1 B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (REC_f_f C J G E L H)
        (REC_f_f D G A F H B)
        (and (not (= E 1))
     (= E (+ 1 F))
     (not (= C 0))
     (= C (+ 1 D))
     (= C E)
     (not (= K 0))
     (= K (+ 1 L))
     (not (= I 0))
     (= I (+ 1 J))
     (= I K)
     (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (REC_f_f C G E I J B)
        (REC_f_ D E A)
        (and (= C (+ 1 D))
     (= C H)
     (not (= A B))
     (= K 0)
     (= J 1)
     (= H (+ 1 I))
     (not (= F 0))
     (= F (+ 1 G))
     (= F K)
     (>= H 1)
     (not (= C 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (REC_f_ C G E)
        (REC_f_ D E A)
        (and (= H 1)
     (= F (+ 1 G))
     (= F B)
     (not (= C 0))
     (= C (+ 1 D))
     (= C H)
     (not (>= H 1))
     (not (>= C 1))
     (not (= A (+ 1 B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (REC_f_f C J G E L H)
        (REC_f_f D G A F H B)
        (and (not (= E 1))
     (= E (+ 1 F))
     (not (= C 0))
     (= C (+ 1 D))
     (= C E)
     (= K (+ 1 L))
     (= I (+ 1 J))
     (= I K)
     (not (>= E 1))
     (not (>= C 1))
     (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (REC_f_ C G E)
        (REC_f_ D E A)
        (and (= H 1)
     (= F (+ 1 G))
     (= F B)
     (not (= C 0))
     (= C (+ 1 D))
     (= C H)
     (not (= B 0))
     (not (>= C 1))
     (not (= A (+ 1 B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (REC_f_f C J G E L H)
        (REC_f_f D G A F H B)
        (and (not (= E 1))
     (= E (+ 1 F))
     (not (= C 0))
     (= C (+ 1 D))
     (= C E)
     (not (= K 0))
     (= K (+ 1 L))
     (= I (+ 1 J))
     (= I K)
     (not (>= C 1))
     (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (REC_f_f C G E I J B)
        (REC_f_ D E A)
        (and (= C (+ 1 D))
     (= C H)
     (not (= A B))
     (= K 0)
     (= J 1)
     (= H (+ 1 I))
     (= F (+ 1 G))
     (= F K)
     (not (>= C 1))
     (>= H 1)
     (not (= C 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (REC__f D E B)
        (and (= G C)
     (= F 0)
     (= E 1)
     (= C (+ 1 D))
     (not (= A (+ (- 1) B)))
     (= A F)
     (>= C 1)
     (= G 0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (REC__f C G E)
        (REC__f D E B)
        (and (= A F)
     (= H 0)
     (= H C)
     (not (= F 0))
     (= F (+ 1 G))
     (not (= C 1))
     (= C (+ 1 D))
     (not (= A (+ (- 1) B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (REC__f C G E)
        (REC__f D E B)
        (and (= A F)
     (= H 0)
     (= H C)
     (= F (+ 1 G))
     (not (= C 1))
     (= C (+ 1 D))
     (not (>= C 1))
     (not (= A (+ (- 1) B))))
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
