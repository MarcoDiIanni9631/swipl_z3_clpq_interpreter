(set-logic HORN)


(declare-fun |Inv| ( Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (Inv A B C D E F G)
        true
      )
      (Inv A B C F G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (and (= A (- 1)) (= B (- 1)) (= 0 v_6))
      )
      (Inv C D v_6 B E A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B v_7 C D E F)
        (and (= 0 v_7) (= G 0) (= 1 v_8))
      )
      (Inv A G v_8 C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B v_7 C D E F)
        (and (= 1 v_7) (= G 0) (= 2 v_8))
      )
      (Inv G B v_8 C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv B C v_6 A D E F)
        (and (= 2 v_6) (= A (- 1)) (= 2 v_7) (= 1 v_8))
      )
      (Inv B C v_7 v_8 D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (Inv A B v_6 C D E F)
        (and (= 2 v_6) (= 2 v_7))
      )
      (Inv A B v_7 C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (Inv A B v_6 C D E F)
        (and (= 2 v_6) (= 3 v_7))
      )
      (Inv A B v_7 C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C v_7 D E F)
        (and (= 1 v_7) (= G 0) (= 2 v_8))
      )
      (Inv A B C v_8 G E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C v_7 D E F)
        (and (= 2 v_7) (= B (+ (- 1) G)) (= 3 v_8))
      )
      (Inv A G C v_8 D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (Inv A B C v_6 D E F)
        (and (= 3 v_6) (= B 1) (= 4 v_7))
      )
      (Inv A B C v_7 D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (Inv A B C v_6 D E F)
        (and (= 3 v_6) (not (= B 1)) (= 5 v_7))
      )
      (Inv A B C v_7 D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C v_7 D E F)
        (and (= 4 v_7) (= G (+ 1 A)) (= 6 v_8))
      )
      (Inv G B C v_8 D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (Inv A B C v_6 D E F)
        (and (= 5 v_6) (= 7 v_7))
      )
      (Inv A B C v_7 D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C v_6 F E v_7)
        (and (= 6 v_6) (= v_7 F) (= D (+ 1 F)) (= 8 v_8))
      )
      (Inv A B C v_8 D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (Inv A B C v_6 D E F)
        (and (= 8 v_6) (not (= D A)) (= 0 v_7))
      )
      (Inv A B C v_7 D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (Inv A B C v_6 D E F)
        (and (= 8 v_6) (= D A) (= 4 v_7))
      )
      (Inv A B C v_7 D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C v_8 E F G)
        (Inv A B C D E v_9 G)
        (Inv A B C D E F G)
        (and (= 1 v_8) (= 1 v_9) (= H 0))
      )
      (Inv A B C D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C v_8 E F G)
        (Inv A B C D E v_9 G)
        (Inv A B C D E F G)
        (and (= 2 v_8) (= 2 v_9) (= B (+ (- 1) H)))
      )
      (Inv A H C D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C v_7 E F G)
        (Inv A B C D E v_8 G)
        (Inv A B C D E F G)
        (and (= 3 v_7) (= 3 v_8) (= B 1))
      )
      (Inv A B C D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C v_7 E F G)
        (Inv A B C D E v_8 G)
        (Inv A B C D E F G)
        (and (= 3 v_7) (= 3 v_8) (not (= B 1)))
      )
      (Inv A B C D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C v_8 E F G)
        (Inv A B C D E v_9 G)
        (Inv A B C D E F G)
        (and (= 4 v_8) (= 4 v_9) (= H (+ 1 A)))
      )
      (Inv H B C D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C D E F G)
        (Inv A B C v_7 E F G)
        (Inv A B C D E v_8 G)
        (and (= 5 v_7) (= 5 v_8))
      )
      (Inv A B C D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C v_7 G F v_8)
        (Inv A B C D E v_9 G)
        (Inv A B C D E F G)
        (and (= 6 v_7) (= v_8 G) (= 6 v_9) (= E (+ 1 G)))
      )
      (Inv A B C D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C v_8 H F G)
        (Inv A B C D E v_9 H)
        (Inv A B C D E F G)
        (and (= 8 v_8) (= 8 v_9) (not (= H A)))
      )
      (Inv A B C D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C v_8 H F G)
        (Inv A B C D E v_9 H)
        (Inv A B C D E F G)
        (and (= 8 v_8) (= 8 v_9) (= H A))
      )
      (Inv A B C D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (Inv A B C v_6 D E F)
        (= 0 v_6)
      )
      false
    )
  )
)

(check-sat)
(exit)
