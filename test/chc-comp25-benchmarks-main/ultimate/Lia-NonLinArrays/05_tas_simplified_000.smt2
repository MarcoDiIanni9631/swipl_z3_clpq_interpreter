(set-logic HORN)


(declare-fun |Inv| ( Int (Array Int Int) Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K)
        true
      )
      (Inv A B C D E I J K F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) ) 
    (=>
      (and
        (and (= B (- 1)) (= A (- 1)) (= 0 v_10))
      )
      (Inv C D E v_10 F B G H A I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C v_10 D E F G H I J)
        (and (= 0 v_10) (= 0 D) (= 1 v_11))
      )
      (Inv A B C v_11 D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C v_11 D E F G H I J)
        (and (= 1 v_11) (= K 0) (= 2 v_12))
      )
      (Inv K B C v_12 D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C v_11 D E F G H I J)
        (and (= 2 v_11) (= K (store B A 0)) (= 3 v_12))
      )
      (Inv A K C v_12 D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C v_11 D E F G H I J)
        (and (= 3 v_11) (= K 0) (= 4 v_12))
      )
      (Inv A B K v_12 D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C v_11 D E F G H I J)
        (and (= 4 v_11) (= D (+ (- 1) K)) (= 5 v_12))
      )
      (Inv A B C v_12 K E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C v_10 D E F G H I J)
        (and (= 4 v_10) (= 6 v_11))
      )
      (Inv A B C v_11 D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv B C D v_10 E A F G H I J)
        (and (= 5 v_10) (= A (- 1)) (= 4 v_11) (= 1 v_12))
      )
      (Inv B C D v_11 E v_12 F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C v_10 D E F G H I J)
        (and (= 5 v_10) (= 4 v_11))
      )
      (Inv A B C v_11 D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E v_10 F G H I J)
        (and (= 1 v_10) (= G F) (= 2 v_11))
      )
      (Inv A B C D E v_11 F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D E v_11 F G H I J)
        (let ((a!1 (= K (store (store B F (select B A)) A 1))))
  (and (= 2 v_11) a!1 (= 4 v_12)))
      )
      (Inv A K C D E v_12 F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E v_10 F G H I J)
        (and (= 4 v_10) (= F 1) (= 5 v_11))
      )
      (Inv A B C D E v_11 F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E v_10 F G H I J)
        (and (= 4 v_10) (not (= F 1)) (= 6 v_11))
      )
      (Inv A B C D E v_11 F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D E v_11 F G H I J)
        (let ((a!1 (= K (store (store B F (select B A)) A 1))))
  (and (= 5 v_11) a!1 (= 4 v_12)))
      )
      (Inv A K C D E v_12 F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D E v_11 F G H I J)
        (and (= 6 v_11) (= K (+ 1 C)) (= 7 v_12))
      )
      (Inv A B K D E v_12 F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E v_10 F G H I J)
        (and (= 7 v_10) (not (= C 1)) (= 0 v_11))
      )
      (Inv A B C D E v_11 F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E v_10 F G H I J)
        (and (= 7 v_10) (= C 1) (= 8 v_11))
      )
      (Inv A B C D E v_11 F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D E v_11 F G H I J)
        (and (= 8 v_11) (= K (+ (- 1) C)) (= 9 v_12))
      )
      (Inv A B K D E v_12 F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D E v_11 F G H I J)
        (and (= 9 v_11) (= (store B A 0) K) (= 2 v_12))
      )
      (Inv A K C D E v_12 F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (Inv A B C D E v_11 G H I J K)
        (Inv A B C D E F G H v_12 J v_13)
        (Inv A B C D E F G H I J K)
        (and (= 1 v_11) (= 1 v_12) (= v_13 H) (= H G))
      )
      (Inv A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (Inv A B C D E v_13 L H I J K)
        (Inv A B C D E F G H v_14 L K)
        (Inv A B C D E F G H I J K)
        (let ((a!1 (= M (store (store B L (select B A)) A 1))))
  (and (= 2 v_13) (= 2 v_14) a!1))
      )
      (Inv A M C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (Inv A B C D E v_12 L H I J K)
        (Inv A B C D E F G H v_13 L K)
        (Inv A B C D E F G H I J K)
        (and (= 4 v_12) (= 4 v_13) (= L 1))
      )
      (Inv A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (Inv A B C D E v_12 L H I J K)
        (Inv A B C D E F G H v_13 L K)
        (Inv A B C D E F G H I J K)
        (and (= 4 v_12) (= 4 v_13) (not (= L 1)))
      )
      (Inv A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (Inv A B C D E v_13 L H I J K)
        (Inv A B C D E F G H v_14 L K)
        (Inv A B C D E F G H I J K)
        (let ((a!1 (= M (store (store B L (select B A)) A 1))))
  (and (= 5 v_13) (= 5 v_14) a!1))
      )
      (Inv A M C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (Inv A B C D E v_12 G H I J K)
        (Inv A B C D E F G H v_13 J K)
        (Inv A B C D E F G H I J K)
        (and (= 6 v_12) (= 6 v_13) (= L (+ 1 C)))
      )
      (Inv A B L D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D E v_11 G H I J K)
        (Inv A B C D E F G H v_12 J K)
        (Inv A B C D E F G H I J K)
        (and (= 7 v_11) (= 7 v_12) (not (= C 1)))
      )
      (Inv A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Inv A B C D E v_11 G H I J K)
        (Inv A B C D E F G H v_12 J K)
        (Inv A B C D E F G H I J K)
        (and (= 7 v_11) (= 7 v_12) (= C 1))
      )
      (Inv A B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (Inv A B C D E v_12 G H I J K)
        (Inv A B C D E F G H v_13 J K)
        (Inv A B C D E F G H I J K)
        (and (= 8 v_12) (= 8 v_13) (= L (+ (- 1) C)))
      )
      (Inv A B L D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (Inv A B C D E v_12 G H I J K)
        (Inv A B C D E F G H v_13 J K)
        (Inv A B C D E F G H I J K)
        (and (= 9 v_12) (= 9 v_13) (= (store B A 0) L))
      )
      (Inv A L C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E v_10 F G H I J)
        (= 0 v_10)
      )
      false
    )
  )
)

(check-sat)
(exit)
