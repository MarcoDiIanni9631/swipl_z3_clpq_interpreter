(set-logic HORN)


(declare-fun |Inv| ( Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J)
        true
      )
      (Inv A B C D E G F H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J)
        true
      )
      (Inv A B C D E F G I H J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (and (= C (- 1)) (= B (- 1)) (= A (- 1)) (= D (- 1)) (= 0 v_9))
      )
      (Inv E F G H I D C B A v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E v_10 F G H I)
        (and (= 1 v_10) (= B 0) (= J 1) (= 3 v_11))
      )
      (Inv A J C D E v_11 F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E v_9 F G H I)
        (and (= 3 v_9) (= A D) (= 0 v_10))
      )
      (Inv A B C D E v_10 F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E v_9 F G H I)
        (and (= 3 v_9) (not (= A D)) (= 4 v_10))
      )
      (Inv A B C D E v_10 F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E v_10 F G H I)
        (and (= 4 v_10) (= B 1) (= J 0) (= 1 v_11))
      )
      (Inv A J C D E v_11 F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_10 H I)
        (and (= 0 v_10) (= B 0) (= J 1) (= 2 v_11))
      )
      (Inv A J C D E F G v_11 H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_10 H I)
        (and (= 2 v_10) (= A J) (= 3 v_11))
      )
      (Inv A B C D J F G v_11 H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_10 H I)
        (and (= 3 v_10) (= J D) (= 4 v_11))
      )
      (Inv J B C D E F G v_11 H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_10 H I)
        (and (= 4 v_10) (= C J) (= 5 v_11))
      )
      (Inv A B C J E F G v_11 H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_10 H I)
        (and (= 5 v_10) (= J E) (= 6 v_11))
      )
      (Inv A B J D E F G v_11 H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_10 H I)
        (and (= 6 v_10) (= B 1) (= J 0) (= 0 v_11))
      )
      (Inv A J C D E F G v_11 H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I v_10)
        (and (= 0 v_10) (= J 1) (= 1 v_11))
      )
      (Inv J B C D E F G H I v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I v_10)
        (and (= 1 v_10) (= 2 J) (= 2 v_11))
      )
      (Inv A B C J E F G H I v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I v_10)
        (and (= 2 v_10) (= 3 J) (= 3 v_11))
      )
      (Inv A B J D E F G H I v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv B C D E F A G H I v_9)
        (and (= 3 v_9) (= A (- 1)) (= 1 v_10) (= 4 v_11))
      )
      (Inv B C D E F v_10 G H I v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I v_9)
        (and (= 3 v_9) (= 4 v_10))
      )
      (Inv A B C D E F G H I v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv B C D E F G H A I v_9)
        (and (= 4 v_9) (= A (- 1)) (= 0 v_10) (= 4 v_11))
      )
      (Inv B C D E F G H v_10 I v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I v_9)
        (and (= 4 v_9) (= 4 v_10))
      )
      (Inv A B C D E F G H I v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I v_9)
        (and (= 5 v_9) (= 6 v_10))
      )
      (Inv A B C D E F G H I v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D E v_11 G H I J)
        (Inv A B C D E F v_12 H I J)
        (Inv A B C D E F G H I J)
        (and (= 1 v_11) (= 1 v_12) (= B 0) (= K 1))
      )
      (Inv A K C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E v_10 G H I J)
        (Inv A B C D E F v_11 H I J)
        (Inv A B C D E F G H I J)
        (and (= 3 v_10) (= 3 v_11) (= A D))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E v_10 G H I J)
        (Inv A B C D E F v_11 H I J)
        (Inv A B C D E F G H I J)
        (and (= 3 v_10) (= 3 v_11) (not (= A D)))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D E v_11 G H I J)
        (Inv A B C D E F v_12 H I J)
        (Inv A B C D E F G H I J)
        (and (= 4 v_11) (= 4 v_12) (= B 1) (= K 0))
      )
      (Inv A K C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_11 I J)
        (Inv A B C D E F G H v_12 J)
        (Inv A B C D E F G H I J)
        (and (= 0 v_11) (= 0 v_12) (= B 0) (= K 1))
      )
      (Inv A K C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_11 I J)
        (Inv A B C D E F G H v_12 J)
        (Inv A B C D E F G H I J)
        (and (= 2 v_11) (= 2 v_12) (= A K))
      )
      (Inv A B C D K F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_11 I J)
        (Inv A B C D E F G H v_12 J)
        (Inv A B C D E F G H I J)
        (and (= 3 v_11) (= 3 v_12) (= K D))
      )
      (Inv K B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_11 I J)
        (Inv A B C D E F G H v_12 J)
        (Inv A B C D E F G H I J)
        (and (= 4 v_11) (= 4 v_12) (= C K))
      )
      (Inv A B C K E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_11 I J)
        (Inv A B C D E F G H v_12 J)
        (Inv A B C D E F G H I J)
        (and (= 5 v_11) (= 5 v_12) (= K E))
      )
      (Inv A B K D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_11 I J)
        (Inv A B C D E F G H v_12 J)
        (Inv A B C D E F G H I J)
        (and (= 6 v_11) (= 6 v_12) (= B 1) (= K 0))
      )
      (Inv A K C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E v_9 F G H I)
        (= 0 v_9)
      )
      false
    )
  )
)

(check-sat)
(exit)
