(set-logic HORN)


(declare-fun |Inv| ( Int Int Int (Array Int Int) (Array Int (Array Int Int)) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        true
      )
      (Inv A B C D E F O P Q R S T U V G H I J K L M N W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int (Array Int Int))) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) ) 
    (=>
      (and
        (and (= A (- 1)) (= B (- 1)) (= 0 v_26))
      )
      (Inv C D E F G H B I J K L M N O A P Q R S T U V v_26 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_28 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 1 v_28) (= M A1) (= B1 J) (= 2 v_29))
      )
      (Inv A B C D E F v_29 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_26 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 2 v_26) (= 3 v_27))
      )
      (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_26 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 3 v_26) (= 4 v_27))
      )
      (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_26 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 4 v_26) (<= K 2147483647) (<= (- 2147483648) K) (= 5 v_27))
      )
      (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_25 G H I J K L M N O P Q R v_26 S T U V W X Y)
        (and (= 5 v_25) (= v_26 K) (= K S) (= 6 v_27) (= v_28 K) (= v_29 S))
      )
      (Inv A B C D E F v_27 G H I J K S M N O P Q R v_28 v_29 T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 6 v_27) (= 7 v_28))
      )
      (Inv A B C D E F v_28 G H I J A1 L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_26 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 7 v_26) (<= H 2147483647) (<= (- 2147483648) H) (= 8 v_27))
      )
      (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_25 G H I J K L M N O v_26 P Q R S T U V W X Y)
        (and (= 8 v_25) (= v_26 H) (= P H) (= 9 v_27) (= v_28 H) (= v_29 P))
      )
      (Inv A B C D E F v_27 G H P J K L M N O v_28 v_29 Q R S T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 9 v_27) (= 10 v_28))
      )
      (Inv A B C D E F v_28 G A1 I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_26 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 10 v_26) (= 11 v_27))
      )
      (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_29 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 11 v_29)
     (not (= C1 0))
     (= C1 A1)
     (= B1 1)
     (= (ite (= A 0) 1 0) A1)
     (= 12 v_30))
      )
      (Inv B1 B C D E F v_30 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_26 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 12 v_26) (= I L) (= 13 v_27))
      )
      (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_26 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 12 v_26) (not (= I L)) (= 14 v_27))
      )
      (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_26 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 13 v_26) (= O 0) (= 15 v_27) (= v_28 O))
      )
      (Inv A B C D E F v_27 O H I J K L M N v_28 P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 14 v_27) (= A1 1) (= 15 v_28))
      )
      (Inv A B C D E F v_28 A1 H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_26 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 15 v_26) (= G 0) (= 16 v_27))
      )
      (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_26 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 15 v_26) (not (= G 0)) (= 17 v_27))
      )
      (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_26 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 16 v_26) (not (= I L)) (= 18 v_27))
      )
      (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_26 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 16 v_26) (= I L) (= 19 v_27))
      )
      (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_26 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 17 v_26) (= I L) (= 18 v_27))
      )
      (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_26 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 17 v_26) (not (= I L)) (= 19 v_27))
      )
      (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_26 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 18 v_26) (= 0 v_27))
      )
      (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_29 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 19 v_29)
     (= C1 A1)
     (= B1 0)
     (= A1 (ite (= A 1) 1 0))
     (not (= C1 0))
     (= 21 v_30))
      )
      (Inv B1 B C D E F v_30 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_28 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 21 v_28) (= A1 0) (= B1 0) (= 22 v_29))
      )
      (Inv A B C D E F v_29 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_26 G H I J K L M N O P Q R S T U V W X Y Z)
        (and (= 22 v_26) (= 23 v_27))
      )
      (Inv A B C D E F v_27 G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_26 W X Y Z)
        (and (= 0 v_26) (= 1 v_27))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z)
        (and (= 1 v_28) (= A1 0) (= B1 0) (= 2 v_29))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_29 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_26 W X Y Z)
        (and (= 2 v_26) (= (select D 0) 0) (= 3 v_27))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_26 W X Y Z)
        (and (= 3 v_26) (not (<= B 0)) (= 4 v_27))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_26 W X Y Z)
        (and (= 4 v_26) (= 2 (select F 1)) (= (select D 1) 1) (= 5 v_27))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_26 W X Y Z)
        (and (= 5 v_26) (= 48 (select (select E 1) 0)) (= 6 v_27))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_26 W X Y Z)
        (and (= 6 v_26) (= (select (select E 1) 1) 0) (= 7 v_27))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_26 W X Y Z)
        (and (= 7 v_26) (= 21 (select F 2)) (= (select D 2) 1) (= 8 v_27))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
        (and (= 8 v_27) (= A1 0) (= 9 v_28))
      )
      (Inv A1 B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_26 W X Y Z)
        (and (= 9 v_26) (= 10 v_27))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_26 W X Y Z)
        (and (= 10 v_26) (= 11 v_27))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_26 W X Y Z)
        (and (= 11 v_26) (= 12 v_27))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_26 W X Y Z)
        (and (= 12 v_26) (= 13 v_27))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (C1 Int) (D1 (Array Int Int)) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_30 W X Y Z)
        (and (= 13 v_30)
     (= B1 (store F A1 4))
     (= (select D A1) 0)
     (= C1 0)
     (not (= A1 0))
     (not (<= A1 B))
     (= D1 (store D A1 1))
     (= 14 v_31))
      )
      (Inv A B C D1 E B1 G H I J K L M N O P Q R S T U V v_31 W X C1 A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_26 W X Y Z)
        (and (= 14 v_26) (= 16 v_27))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
        (and (= 15 v_27) (= (store D Z 0) A1) (= 17 v_28))
      )
      (Inv A B C A1 E F G H I J K L M N O P Q R S T U V v_28 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
        (and (= 16 v_27) (= A1 C) (= 18 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 A1 X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z)
        (and (= 17 v_28) (= 19 v_29))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_29 W X A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
        (and (= 18 v_27) (= C (+ (- 1) A1)) (= 20 v_28))
      )
      (Inv A B A1 D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
        (and (= 19 v_27) (= X A1) (= 21 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int (Array Int Int))) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
        (let ((a!1 (= (store E Z (store (select E Z) Y W)) A1)))
  (and (= 20 v_27) a!1 (= 22 v_28)))
      )
      (Inv A B C D A1 F G H I J K L M N O P Q R S T U V v_28 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_26 W X Y Z)
        (and (= 21 v_26) (= 23 v_27))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int (Array Int Int))) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv B C D E F G A H I J K L M N O P Q R S T U V v_26 W X Y Z)
        (and (= 22 v_26) (= A (- 1)) (= 1 v_27) (= 24 v_28))
      )
      (Inv B C D E F G v_27 H I J K L M N O P Q R S T U V v_28 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_26 W X Y Z)
        (and (= 22 v_26) (= 24 v_27))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_26 W X Y Z)
        (and (= 23 v_26) (= 25 v_27))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
        (and (= 24 v_27) (= 26 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 A1 X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_26 W X Y Z)
        (and (= 26 v_26) (= 14 v_27))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_29 H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_30 P Q R v_31 T U v_32 W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 1 v_29) (= 1 v_30) (= v_31 K) (= v_32 N) (= N B1) (= C1 K))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F v_27 H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_28 P Q R S T U V W X Y Z A1)
        (and (= 2 v_27) (= 2 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F v_27 H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_28 P Q R S T U V W X Y Z A1)
        (and (= 3 v_27) (= 3 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_27 H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_28 P Q R S v_29 U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 4 v_27) (= 4 v_28) (= v_29 L) (<= L 2147483647) (<= (- 2147483648) L))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_27 H I J K T M N O P Q R S v_28 U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_29 P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 5 v_27) (= v_28 T) (= 5 v_29) (= T U))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F v_27 H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_28 P Q R S T U V W X Y Z A1)
        (and (= 6 v_27) (= 6 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_27 H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_28 P v_29 R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 7 v_27) (= 7 v_28) (= v_29 I) (<= I 2147483647) (<= (- 2147483648) I))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_27 H Q J K L M N O P v_28 R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_29 P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 8 v_27) (= v_28 Q) (= 8 v_29) (= R Q))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F v_27 H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_28 P Q R S T U V W X Y Z A1)
        (and (= 9 v_27) (= 9 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F v_27 H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_28 P Q R S T U V W X Y Z A1)
        (and (= 10 v_27) (= 10 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_30 H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_31 P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 11 v_30)
     (= 11 v_31)
     (not (= D1 0))
     (= D1 B1)
     (= C1 1)
     (= (ite (= A 0) 1 0) B1))
      )
      (Inv C1 B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_29 H I B1 K L C1 N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_30 P Q B1 S T C1 V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 12 v_29) (= 12 v_30) (= B1 C1))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_29 H I B1 K L C1 N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_30 P Q B1 S T C1 V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 12 v_29) (= 12 v_30) (not (= B1 C1)))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_27 H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_28 P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 13 v_27) (= 13 v_28) (= P 0))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_28 H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_29 P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 14 v_28) (= 14 v_29) (= B1 1))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_28 B1 I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_29 B1 Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 15 v_28) (= 15 v_29) (= B1 0))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_28 B1 I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_29 B1 Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 15 v_28) (= 15 v_29) (not (= B1 0)))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_29 H I B1 K L C1 N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_30 P Q B1 S T C1 V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 16 v_29) (= 16 v_30) (not (= B1 C1)))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_29 H I B1 K L C1 N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_30 P Q B1 S T C1 V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 16 v_29) (= 16 v_30) (= B1 C1))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_29 H I B1 K L C1 N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_30 P Q B1 S T C1 V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 17 v_29) (= 17 v_30) (= B1 C1))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_29 H I B1 K L C1 N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_30 P Q B1 S T C1 V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 17 v_29) (= 17 v_30) (not (= B1 C1)))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F v_27 H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_28 P Q R S T U V W X Y Z A1)
        (and (= 18 v_27) (= 18 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_30 H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_31 P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 19 v_30)
     (= 19 v_31)
     (= D1 B1)
     (= C1 0)
     (= B1 (ite (= A 1) 1 0))
     (not (= D1 0)))
      )
      (Inv C1 B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_29 H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_30 P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (and (= 21 v_29) (= 21 v_30) (= B1 0) (= C1 0))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F v_27 H I J K L M N O P Q R S T U V W X Y Z A1)
        (Inv A B C D E F G H I J K L M N v_28 P Q R S T U V W X Y Z A1)
        (and (= 22 v_27) (= 22 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int (Array Int Int))) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_26 G H I J K L M N O P Q R S T U V W X Y Z)
        (= 0 v_26)
      )
      false
    )
  )
)

(check-sat)
(exit)
