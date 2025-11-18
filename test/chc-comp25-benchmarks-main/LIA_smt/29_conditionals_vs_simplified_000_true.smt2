(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |Inv| ( Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J)
        true
      )
      (Inv A B G H I J C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (and (= A (- 1)) (= B (- 1)) (= 0 v_9))
      )
      (Inv C v_9 B D E F A G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A v_10 B C D E F G H I)
        (and (= 0 v_10) (= J 0) (= 1 v_11))
      )
      (Inv J v_11 B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv B v_9 A C D E F G H I)
        (and (= 1 v_9) (= A (- 1)) (= 1 v_10) (= 2 v_11))
      )
      (Inv B v_10 v_11 C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A v_9 B C D E F G H I)
        (and (= 1 v_9) (= 1 v_10))
      )
      (Inv A v_10 B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A v_9 B C D E F G H I)
        (and (= 1 v_9) (= 2 v_10))
      )
      (Inv A v_10 B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B v_10 C D E F G H I)
        (and (= 2 v_10) (= A 0) (= J 1) (= 3 v_11))
      )
      (Inv J B v_11 C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B v_9 C D E F G H I)
        (and (= 3 v_9) (= D E) (= 4 v_10))
      )
      (Inv A B v_10 C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B v_7 C D E F G v_8 v_9)
        (and (= 3 v_7)
     (= v_8 D)
     (= v_9 E)
     (not (= D E))
     (= 5 v_10)
     (= v_11 D)
     (= v_12 E))
      )
      (Inv A B v_10 C D E F G v_11 v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B v_9 C D E F G H I)
        (and (= 4 v_9) (= C 0) (= 6 v_10))
      )
      (Inv A B v_10 C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B v_9 C D E F G H I)
        (and (= 5 v_9) (= G 1) (= 6 v_10) (= v_11 G))
      )
      (Inv A B v_10 G D E F v_11 H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B v_9 C D E F G H I)
        (and (= 6 v_9) (= C 0) (= 7 v_10))
      )
      (Inv A B v_10 C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B v_9 C D E F G H I)
        (and (= 6 v_9) (not (= C 0)) (= 8 v_10))
      )
      (Inv A B v_10 C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B v_9 C D E F G H I)
        (and (= 7 v_9) (not (= D E)) (= 0 v_10))
      )
      (Inv A B v_10 C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B v_9 C D E F G H I)
        (and (= 7 v_9) (= D E) (= 9 v_10))
      )
      (Inv A B v_10 C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B v_9 C D E F G H I)
        (and (= 8 v_9) (= D E) (= 1 v_10))
      )
      (Inv A B v_10 C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B v_9 C D E F G H I)
        (and (= 8 v_9) (not (= D E)) (= 9 v_10))
      )
      (Inv A B v_10 C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B v_10 C D E F G H I)
        (and (= 9 v_10) (= A 1) (= J 0) (= 10 v_11))
      )
      (Inv J B v_11 C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B v_9 C D E F G H I)
        (and (= 10 v_9) (= 11 v_10))
      )
      (Inv A B v_10 C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B v_11 D E F G H I J)
        (Inv A B C D E F v_12 H I J)
        (Inv A B C D E F G H I J)
        (and (= 2 v_11) (= 2 v_12) (= K 1) (= A 0))
      )
      (Inv K B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (Inv A B v_10 D E F G H I J)
        (Inv A B C D E F v_11 H v_12 v_13)
        (Inv A B C D E F G H I J)
        (and (= 3 v_10) (= 3 v_11) (= v_12 E) (= v_13 F) (= E F))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (Inv A B v_10 D I J G H v_11 v_12)
        (Inv A B C D E F v_13 H I J)
        (Inv A B C D E F G H I J)
        (and (= 3 v_10) (= v_11 I) (= v_12 J) (= 3 v_13) (not (= I J)))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B v_10 D E F G H I J)
        (Inv A B C D E F v_11 H I J)
        (Inv A B C D E F G H I J)
        (and (= 4 v_10) (= 4 v_11) (= D 0))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B v_10 D E F G H I J)
        (Inv A B C D E F v_11 H I J)
        (Inv A B C D E F G H I J)
        (and (= 5 v_10) (= 5 v_11) (= H 1))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B v_11 K E F G H I J)
        (Inv A B C D E F v_12 K I J)
        (Inv A B C D E F G H I J)
        (and (= 6 v_11) (= 6 v_12) (= K 0))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B v_11 K E F G H I J)
        (Inv A B C D E F v_12 K I J)
        (Inv A B C D E F G H I J)
        (and (= 6 v_11) (= 6 v_12) (not (= K 0)))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (Inv A B v_12 D K L G H I J)
        (Inv A B C D E F v_13 H K L)
        (Inv A B C D E F G H I J)
        (and (= 7 v_12) (= 7 v_13) (not (= K L)))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (Inv A B v_12 D K L G H I J)
        (Inv A B C D E F v_13 H K L)
        (Inv A B C D E F G H I J)
        (and (= 7 v_12) (= 7 v_13) (= K L))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (Inv A B v_12 D K L G H I J)
        (Inv A B C D E F v_13 H K L)
        (Inv A B C D E F G H I J)
        (and (= 8 v_12) (= 8 v_13) (= K L))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (Inv A B v_12 D K L G H I J)
        (Inv A B C D E F v_13 H K L)
        (Inv A B C D E F G H I J)
        (and (= 8 v_12) (= 8 v_13) (not (= K L)))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B v_11 D E F G H I J)
        (Inv A B C D E F v_12 H I J)
        (Inv A B C D E F G H I J)
        (and (= 9 v_11) (= 9 v_12) (= K 0) (= A 1))
      )
      (Inv K B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J)
        (Inv A B v_10 D E F G H I J)
        (Inv A B C D E F v_11 H I J)
        (and (= 10 v_10) (= 10 v_11))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B v_9 C D E F G H I)
        (= 0 v_9)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B v_9 C D E F G H I)
        (= 1 v_9)
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
