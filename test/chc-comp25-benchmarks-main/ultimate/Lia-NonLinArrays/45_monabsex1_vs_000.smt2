(set-logic HORN)


(declare-fun |Inv| ( Int Int (Array Int Int) (Array Int (Array Int Int)) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V)
        true
      )
      (Inv A B C D E F L M N O P G H I J K Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int (Array Int Int))) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) ) 
    (=>
      (and
        (and (= A (- 1)) (= B (- 1)) (= 0 v_21))
      )
      (Inv C D E F G H B I J K L A M N O P v_21 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_23 G H I J K L M N O P Q R S T U)
        (and (= 1 v_23) (= G V) (= W J) (= 2 v_24))
      )
      (Inv A B C D E F v_24 G H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_21 G H I J K L M N O P Q R S T U)
        (and (= 2 v_21) (<= H 2147483647) (<= (- 2147483648) H) (= 3 v_22))
      )
      (Inv A B C D E F v_22 G H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_20 G H I J K L v_21 M N O P Q R S T)
        (and (= 3 v_20) (= v_21 H) (= H I) (= 4 v_22) (= v_23 H))
      )
      (Inv A B C D E F v_22 G H I J K L v_23 M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_22 G H I J K L M N O P Q R S T U)
        (and (= 4 v_22) (= 5 v_23))
      )
      (Inv A B C D E F v_23 G V I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_21 G H I J K L M N O P Q R S T U)
        (and (= 5 v_21) (= N 4) (= 6 v_22) (= v_23 N))
      )
      (Inv A B C D E F v_22 G H N J K L M v_23 O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_22 G H I J K L M N O P Q R S T U)
        (and (= 6 v_22) (= I V) (= 7 v_23))
      )
      (Inv A B C D E V v_23 G H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_21 G H I J K L M N O P Q R S T U)
        (and (= 7 v_21) (not (= I F)) (= 0 v_22))
      )
      (Inv A B C D E F v_22 G H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_21 G H I J K L M N O P Q R S T U)
        (and (= 7 v_21) (= F I) (= 8 v_22))
      )
      (Inv A B C D E F v_22 G H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_23 G H I J K L M N O P Q R S T U)
        (and (= 8 v_23) (= V 0) (= W 0) (= 9 v_24))
      )
      (Inv A B C D E F v_24 G H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_21 G H I J K L M N O P Q R S T U)
        (and (= 9 v_21) (= 10 v_22))
      )
      (Inv A B C D E F v_22 G H I J K L M N O P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_21 Q R S T U)
        (and (= 0 v_21) (= 1 v_22))
      )
      (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_23 Q R S T U)
        (and (= 1 v_23) (= V 0) (= W 0) (= 2 v_24))
      )
      (Inv A B C D E F G H I J K L M N O P v_24 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_21 Q R S T U)
        (and (= 2 v_21) (= (select C 0) 0) (= 3 v_22))
      )
      (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_21 Q R S T U)
        (and (= 3 v_21) (not (<= A 0)) (= 4 v_22))
      )
      (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_21 Q R S T U)
        (and (= 4 v_21) (= 2 (select E 1)) (= (select C 1) 1) (= 5 v_22))
      )
      (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_21 Q R S T U)
        (and (= 5 v_21) (= 48 (select (select D 1) 0)) (= 6 v_22))
      )
      (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_21 Q R S T U)
        (and (= 6 v_21) (= (select (select D 1) 1) 0) (= 7 v_22))
      )
      (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_21 Q R S T U)
        (and (= 7 v_21) (= (select C 2) 1) (= 18 (select E 2)) (= 8 v_22))
      )
      (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
        (and (= 8 v_22) (= V 0) (= 9 v_23))
      )
      (Inv A B C D E V G H I J K L M N O P v_23 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_21 Q R S T U)
        (and (= 9 v_21) (= 10 v_22))
      )
      (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_21 Q R S T U)
        (and (= 10 v_21) (= 11 v_22))
      )
      (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_21 Q R S T U)
        (and (= 11 v_21) (= 12 v_22))
      )
      (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_21 Q R S T U)
        (and (= 12 v_21) (= 13 v_22))
      )
      (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_21 Q R S T U)
        (and (= 13 v_21) (<= S 2147483647) (<= (- 2147483648) S) (= 14 v_22))
      )
      (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
        (and (= 14 v_22) (= S V) (= 15 v_23))
      )
      (Inv A B C D E V G H I J K L M N O P v_23 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
        (and (= 15 v_22) (= 16 v_23))
      )
      (Inv A B C D E F G H I J K L M N O P v_23 Q R V T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X Int) (Y (Array Int Int)) (v_25 Int) (v_26 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_25 Q R S T U)
        (and (= 16 v_25)
     (= W (store E V 4))
     (= (select C V) 0)
     (= X 0)
     (not (= V 0))
     (not (<= V A))
     (= Y (store C V 1))
     (= 17 v_26))
      )
      (Inv A B Y D W F G H I J K L M N O P v_26 Q R S X V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_21 Q R S T U)
        (and (= 17 v_21) (= 19 v_22))
      )
      (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
        (and (= 18 v_22) (= (store C U 0) V) (= 20 v_23))
      )
      (Inv A B V D E F G H I J K L M N O P v_23 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
        (and (= 19 v_22) (= V B) (= 21 v_23))
      )
      (Inv A B C D E F G H I J K L M N O P v_23 V R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_23 Q R S T U)
        (and (= 20 v_23) (= 22 v_24))
      )
      (Inv A B C D E F G H I J K L M N O P v_24 Q R S V W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
        (and (= 21 v_22) (= B (+ (- 1) V)) (= 23 v_23))
      )
      (Inv A V C D E F G H I J K L M N O P v_23 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
        (and (= 22 v_22) (= R V) (= 24 v_23))
      )
      (Inv A B C D E F G H I J K L M N O P v_23 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int (Array Int Int))) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
        (let ((a!1 (= (store D U (store (select D U) T Q)) V)))
  (and (= 23 v_22) a!1 (= 25 v_23)))
      )
      (Inv A B C V E F G H I J K L M N O P v_23 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_21 Q R S T U)
        (and (= 24 v_21) (= 26 v_22))
      )
      (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv B C D E F G A H I J K L M N O P v_21 Q R S T U)
        (and (= 25 v_21) (= A (- 1)) (= 1 v_22) (= 27 v_23))
      )
      (Inv B C D E F G v_22 H I J K L M N O P v_23 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_21 Q R S T U)
        (and (= 25 v_21) (= 27 v_22))
      )
      (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_21 Q R S T U)
        (and (= 26 v_21) (= 28 v_22))
      )
      (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
        (and (= 27 v_22) (= 29 v_23))
      )
      (Inv A B C D E F G H I J K L M N O P v_23 V R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_21 Q R S T U)
        (and (= 29 v_21) (= 17 v_22))
      )
      (Inv A B C D E F G H I J K L M N O P v_22 Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_24 H I J K L M N O P Q R S T U V)
        (Inv A B C D E F G H I J K v_25 v_26 N O v_27 Q R S T U V)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V)
        (and (= 1 v_24) (= 1 v_25) (= v_26 H) (= v_27 K) (= H W) (= X K))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_22 H I J K L M N O P Q R S T U V)
        (Inv A B C D E F G H I J K v_23 M v_24 O P Q R S T U V)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V)
        (and (= 2 v_22) (= 2 v_23) (= v_24 I) (<= I 2147483647) (<= (- 2147483648) I))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_22 H N J K L M v_23 O P Q R S T U V)
        (Inv A B C D E F G H I J K v_24 M N O P Q R S T U V)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V)
        (and (= 3 v_22) (= v_23 N) (= 3 v_24) (= N J))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V)
        (Inv A B C D E F v_22 H I J K L M N O P Q R S T U V)
        (Inv A B C D E F G H I J K v_23 M N O P Q R S T U V)
        (and (= 4 v_22) (= 4 v_23))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_22 H I J K L M N O P Q R S T U V)
        (Inv A B C D E F G H I J K v_23 M N O P Q R S T U V)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V)
        (and (= 5 v_22) (= 5 v_23) (= O 4))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_24 H I W K L M N O P Q R S T U V)
        (Inv A B C D E F G H I J K v_25 M N W P Q R S T U V)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V)
        (and (= 6 v_24) (= 6 v_25) (= W X))
      )
      (Inv A B C D E X G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_23 H I W K L M N O P Q R S T U V)
        (Inv A B C D E F G H I J K v_24 M N W P Q R S T U V)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V)
        (and (= 7 v_23) (= 7 v_24) (not (= W F)))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_23 H I W K L M N O P Q R S T U V)
        (Inv A B C D E F G H I J K v_24 M N W P Q R S T U V)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V)
        (and (= 7 v_23) (= 7 v_24) (= F W))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) (v_25 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_24 H I J K L M N O P Q R S T U V)
        (Inv A B C D E F G H I J K v_25 M N O P Q R S T U V)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V)
        (and (= 8 v_24) (= 8 v_25) (= W 0) (= X 0))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V)
        (Inv A B C D E F v_22 H I J K L M N O P Q R S T U V)
        (Inv A B C D E F G H I J K v_23 M N O P Q R S T U V)
        (and (= 9 v_22) (= 9 v_23))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (v_21 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_21 G H I J K L M N O P Q R S T U)
        (= 0 v_21)
      )
      false
    )
  )
)

(check-sat)
(exit)
