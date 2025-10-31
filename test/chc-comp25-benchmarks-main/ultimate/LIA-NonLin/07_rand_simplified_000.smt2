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
      (Inv A B C D H I J E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (and (= A (- 1)) (= B (- 1)) (= 0 v_9))
      )
      (Inv C D E v_9 B F G A H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C v_10 D E F G H I)
        (and (= 0 v_10) (= 0 J) (= 1 v_11))
      )
      (Inv A B J v_11 D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C v_10 D E F G H I)
        (and (= 1 v_10) (= J 0) (= 2 v_11))
      )
      (Inv J B C v_11 D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv B C D v_9 A E F G H I)
        (and (= 2 v_9) (= A (- 1)) (= 2 v_10) (= 2 v_11))
      )
      (Inv B C D v_10 v_11 E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C v_9 D E F G H I)
        (and (= 2 v_9) (= 2 v_10))
      )
      (Inv A B C v_10 D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C v_9 D E F G H I)
        (and (= 3 v_9) (= 4 v_10))
      )
      (Inv A B C v_10 D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D v_10 E F G H I)
        (and (= 2 v_10) (= A 0) (= J 1) (= 3 v_11))
      )
      (Inv J B C D v_11 E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 E F G H I)
        (and (= 3 v_9) (= 0 C) (= 4 v_10))
      )
      (Inv A B C D v_10 E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 E F G H I)
        (and (= 3 v_9) (not (= 0 C)) (= 5 v_10))
      )
      (Inv A B C D v_10 E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D v_10 E F G H I)
        (and (= 4 v_10) (= J 1) (= 6 v_11))
      )
      (Inv A J C D v_11 E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 E F G H I)
        (and (= 5 v_9) (not (= F B)) (not (= F 0)) (= 7 v_10))
      )
      (Inv A B C D v_10 E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D v_10 E F G H I)
        (and (= 6 v_10) (= J 1) (= 8 v_11))
      )
      (Inv A B J D v_11 E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 E F G H v_10)
        (and (= 7 v_9) (= v_10 F) (= F I) (= 9 v_11) (= v_12 F))
      )
      (Inv A I C D v_11 E F G H v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D v_10 E F G H I)
        (and (= 8 v_10) (= A 1) (= J 0) (= 10 v_11))
      )
      (Inv J B C D v_11 E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D v_10 E F G H I)
        (and (= 9 v_10) (= A 1) (= J 0) (= 11 v_11))
      )
      (Inv J B C D v_11 E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 E F G H I)
        (and (= 10 v_9) (= B 0) (= 0 v_10))
      )
      (Inv A B C D v_10 E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 E F G H I)
        (and (= 10 v_9) (not (= B 0)) (= 10 v_10))
      )
      (Inv A B C D v_10 E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D v_10 E F G H I)
        (and (= 11 v_10) (= (mod F 10) J) (= 13 v_11))
      )
      (Inv A B C D v_11 J F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 E F G H I)
        (and (= 12 v_9) (= 14 v_10))
      )
      (Inv A B C D v_10 E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 E F G H I)
        (and (= 13 v_9) (not (<= E 10)) (= 1 v_10))
      )
      (Inv A B C D v_10 E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D v_8 E F G v_9 H)
        (and (= 13 v_8) (= v_9 E) (<= E 10) (= 12 v_10) (= v_11 E))
      )
      (Inv A B C D v_10 E F G v_11 H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D v_11 F G H I J)
        (Inv A B C D E F G v_12 I J)
        (Inv A B C D E F G H I J)
        (and (= 2 v_11) (= 2 v_12) (= K 1) (= A 0))
      )
      (Inv K B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D v_10 F G H I J)
        (Inv A B C D E F G v_11 I J)
        (Inv A B C D E F G H I J)
        (and (= 3 v_10) (= 3 v_11) (= 0 C))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D v_10 F G H I J)
        (Inv A B C D E F G v_11 I J)
        (Inv A B C D E F G H I J)
        (and (= 3 v_10) (= 3 v_11) (not (= 0 C)))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D v_11 F G H I J)
        (Inv A B C D E F G v_12 I J)
        (Inv A B C D E F G H I J)
        (and (= 4 v_11) (= 4 v_12) (= K 1))
      )
      (Inv A K C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D v_10 F G H I J)
        (Inv A B C D E F G v_11 I v_12)
        (Inv A B C D E F G H I J)
        (and (= 5 v_10) (= 5 v_11) (= v_12 G) (not (= G B)) (not (= G 0)))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D v_11 F G H I J)
        (Inv A B C D E F G v_12 I J)
        (Inv A B C D E F G H I J)
        (and (= 6 v_11) (= 6 v_12) (= K 1))
      )
      (Inv A B K D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (Inv A B C D v_11 F J H I v_12)
        (Inv A B C D E F G v_13 I J)
        (Inv A B C D E F G H I J)
        (and (= 7 v_11) (= v_12 J) (= 7 v_13) (= J K))
      )
      (Inv A K C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D v_11 F G H I J)
        (Inv A B C D E F G v_12 I J)
        (Inv A B C D E F G H I J)
        (and (= 8 v_11) (= 8 v_12) (= K 0) (= A 1))
      )
      (Inv K B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D v_11 F G H I J)
        (Inv A B C D E F G v_12 I J)
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
        (Inv A B C D v_10 F G H I J)
        (Inv A B C D E F G v_11 I J)
        (Inv A B C D E F G H I J)
        (and (= 10 v_10) (= 10 v_11) (= B 0))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D v_10 F G H I J)
        (Inv A B C D E F G v_11 I J)
        (Inv A B C D E F G H I J)
        (and (= 10 v_10) (= 10 v_11) (not (= B 0)))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (Inv A B C D v_12 F K H I J)
        (Inv A B C D E F G v_13 I K)
        (Inv A B C D E F G H I J)
        (and (= 11 v_12) (= 11 v_13) (= (mod K 10) L))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J)
        (Inv A B C D v_10 F G H I J)
        (Inv A B C D E F G v_11 I J)
        (and (= 12 v_10) (= 12 v_11))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D v_10 F G H I J)
        (Inv A B C D E F G v_11 v_12 J)
        (Inv A B C D E F G H I J)
        (and (= 13 v_10) (= 13 v_11) (= v_12 F) (not (<= F 10)))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D v_10 I G H v_11 J)
        (Inv A B C D E F G v_12 I J)
        (Inv A B C D E F G H I J)
        (and (= 13 v_10) (= v_11 I) (= 13 v_12) (<= I 10))
      )
      (Inv A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 E F G H I)
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
        (Inv A B C D v_9 E F G H I)
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
