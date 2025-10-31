(set-logic HORN)


(declare-fun |Inv| ( Int Int Int (Array Int Int) (Array Int (Array Int Int)) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R)
        true
      )
      (Inv A B C D E F G K L M H I J N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int (Array Int Int))) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) ) 
    (=>
      (and
        (and (= A (- 1)) (= B (- 1)) (= 0 v_17))
      )
      (Inv C D E F G H I B J K A L M v_17 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_19 H I J K L M N O P Q)
        (and (= 1 v_19) (= H R) (= S I) (= 2 v_20))
      )
      (Inv A B C D E F G v_20 H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_17 H I J K L M N O P Q)
        (and (= 2 v_17) (not (= (mod A 256) 0)) (= (mod G 256) 0) (= 0 v_18))
      )
      (Inv A B C D E F G v_18 H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_17 H I J K L M N O P Q)
        (let ((a!1 (or (= (mod A 256) 0) (not (= (mod G 256) 0)))))
  (and (= 2 v_17) a!1 (= 3 v_18)))
      )
      (Inv A B C D E F G v_18 H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_18 H I J K L M N O P Q)
        (and (= 3 v_18) (= R 1) (= 4 v_19))
      )
      (Inv A B C D E F R v_19 H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_18 H I J K L M N O P Q)
        (and (= 4 v_18) (= R 1) (= 5 v_19))
      )
      (Inv R B C D E F G v_19 H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_19 H I J K L M N O P Q)
        (and (= 5 v_19) (= R 0) (= S 0) (= 6 v_20))
      )
      (Inv A B C D E F G v_20 H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_17 H I J K L M N O P Q)
        (and (= 6 v_17) (= 7 v_18))
      )
      (Inv A B C D E F G v_18 H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_17 N O P Q)
        (and (= 0 v_17) (= 1 v_18))
      )
      (Inv A B C D E F G H I J K L M v_18 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_19 N O P Q)
        (and (= 1 v_19) (= R 0) (= S 0) (= 2 v_20))
      )
      (Inv A B C D E F G H I J K L M v_20 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_17 N O P Q)
        (and (= 2 v_17) (= (select D 0) 0) (= 3 v_18))
      )
      (Inv A B C D E F G H I J K L M v_18 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_17 N O P Q)
        (and (= 3 v_17) (not (<= B 0)) (= 4 v_18))
      )
      (Inv A B C D E F G H I J K L M v_18 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_17 N O P Q)
        (and (= 4 v_17) (= 2 (select F 1)) (= (select D 1) 1) (= 5 v_18))
      )
      (Inv A B C D E F G H I J K L M v_18 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_17 N O P Q)
        (and (= 5 v_17) (= 48 (select (select E 1) 0)) (= 6 v_18))
      )
      (Inv A B C D E F G H I J K L M v_18 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_17 N O P Q)
        (and (= 6 v_17) (= (select (select E 1) 1) 0) (= 7 v_18))
      )
      (Inv A B C D E F G H I J K L M v_18 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_17 N O P Q)
        (and (= 7 v_17) (= (select D 2) 1) (= 18 (select F 2)) (= 8 v_18))
      )
      (Inv A B C D E F G H I J K L M v_18 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_18 N O P Q)
        (and (= 8 v_18) (= R 0) (= 9 v_19))
      )
      (Inv A B C D E F R H I J K L M v_19 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_18 N O P Q)
        (and (= 9 v_18) (= R 0) (= 10 v_19))
      )
      (Inv R B C D E F G H I J K L M v_19 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_17 N O P Q)
        (and (= 10 v_17) (= 11 v_18))
      )
      (Inv A B C D E F G H I J K L M v_18 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_17 N O P Q)
        (and (= 11 v_17) (= 12 v_18))
      )
      (Inv A B C D E F G H I J K L M v_18 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_17 N O P Q)
        (and (= 12 v_17) (= 13 v_18))
      )
      (Inv A B C D E F G H I J K L M v_18 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_17 N O P Q)
        (and (= 13 v_17) (= 14 v_18))
      )
      (Inv A B C D E F G H I J K L M v_18 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_21 N O P Q)
        (and (= 14 v_21)
     (= S (store F R 4))
     (= (select D R) 0)
     (= T 0)
     (not (= R 0))
     (not (<= R B))
     (= U (store D R 1))
     (= 15 v_22))
      )
      (Inv A B C U E S G H I J K L M v_22 N T P R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_17 N O P Q)
        (and (= 15 v_17) (= 17 v_18))
      )
      (Inv A B C D E F G H I J K L M v_18 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_18 N O P Q)
        (and (= 16 v_18) (= (store D Q 0) R) (= 18 v_19))
      )
      (Inv A B C R E F G H I J K L M v_19 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_18 N O P Q)
        (and (= 17 v_18) (= R C) (= 19 v_19))
      )
      (Inv A B C D E F G H I J K L M v_19 N O R Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_19 N O P Q)
        (and (= 18 v_19) (= 20 v_20))
      )
      (Inv A B C D E F G H I J K L M v_20 N R P S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_18 N O P Q)
        (and (= 19 v_18) (= C (+ (- 1) R)) (= 21 v_19))
      )
      (Inv A B R D E F G H I J K L M v_19 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_18 N O P Q)
        (and (= 20 v_18) (= N R) (= 22 v_19))
      )
      (Inv A B C D E F G H I J K L M v_19 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int (Array Int Int))) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_18 N O P Q)
        (let ((a!1 (= (store E Q (store (select E Q) O P)) R)))
  (and (= 21 v_18) a!1 (= 23 v_19)))
      )
      (Inv A B C D R F G H I J K L M v_19 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_17 N O P Q)
        (and (= 22 v_17) (= 24 v_18))
      )
      (Inv A B C D E F G H I J K L M v_18 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int (Array Int Int))) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (Inv B C D E F G H A I J K L M v_17 N O P Q)
        (and (= 23 v_17) (= A (- 1)) (= 1 v_18) (= 25 v_19))
      )
      (Inv B C D E F G H v_18 I J K L M v_19 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_17 N O P Q)
        (and (= 23 v_17) (= 25 v_18))
      )
      (Inv A B C D E F G H I J K L M v_18 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_17 N O P Q)
        (and (= 24 v_17) (= 26 v_18))
      )
      (Inv A B C D E F G H I J K L M v_18 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_18 N O P Q)
        (and (= 25 v_18) (= 27 v_19))
      )
      (Inv A B C D E F G H I J K L M v_19 N O R Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M v_17 N O P Q)
        (and (= 27 v_17) (= 15 v_18))
      )
      (Inv A B C D E F G H I J K L M v_18 N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_20 I J K L M N O P Q R)
        (Inv A B C D E F G H I J v_21 v_22 v_23 N O P Q R)
        (Inv A B C D E F G H I J K L M N O P Q R)
        (and (= 1 v_20) (= 1 v_21) (= v_22 I) (= v_23 J) (= I S) (= T J))
      )
      (Inv A B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_18 I J K L M N O P Q R)
        (Inv A B C D E F G H I J v_19 L M N O P Q R)
        (Inv A B C D E F G H I J K L M N O P Q R)
        (and (= 2 v_18) (= 2 v_19) (not (= (mod A 256) 0)) (= (mod G 256) 0))
      )
      (Inv A B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_18 I J K L M N O P Q R)
        (Inv A B C D E F G H I J v_19 L M N O P Q R)
        (Inv A B C D E F G H I J K L M N O P Q R)
        (let ((a!1 (or (= (mod A 256) 0) (not (= (mod G 256) 0)))))
  (and (= 2 v_18) (= 2 v_19) a!1))
      )
      (Inv A B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_19 I J K L M N O P Q R)
        (Inv A B C D E F G H I J v_20 L M N O P Q R)
        (Inv A B C D E F G H I J K L M N O P Q R)
        (and (= 3 v_19) (= 3 v_20) (= S 1))
      )
      (Inv A B C D E F S H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_19 I J K L M N O P Q R)
        (Inv A B C D E F G H I J v_20 L M N O P Q R)
        (Inv A B C D E F G H I J K L M N O P Q R)
        (and (= 4 v_19) (= 4 v_20) (= S 1))
      )
      (Inv S B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_20 I J K L M N O P Q R)
        (Inv A B C D E F G H I J v_21 L M N O P Q R)
        (Inv A B C D E F G H I J K L M N O P Q R)
        (and (= 5 v_20) (= 5 v_21) (= S 0) (= T 0))
      )
      (Inv A B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R)
        (Inv A B C D E F G v_18 I J K L M N O P Q R)
        (Inv A B C D E F G H I J v_19 L M N O P Q R)
        (and (= 6 v_18) (= 6 v_19))
      )
      (Inv A B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_17 H I J K L M N O P Q)
        (= 0 v_17)
      )
      false
    )
  )
)

(check-sat)
(exit)
