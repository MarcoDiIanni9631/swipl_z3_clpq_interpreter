(set-logic HORN)


(declare-fun |Inv| ( Int Int Int Int Int Int Int (Array Int Int) (Array Int (Array Int Int)) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        true
      )
      (Inv A B C D E F G H I J N O P K L M Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        true
      )
      (Inv A B C D E F G H I J K L M N O P T U V Q R S W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int (Array Int Int))) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) ) 
    (=>
      (and
        (and (= C (- 1)) (= B (- 1)) (= A (- 1)) (= D (- 1)) (= 0 v_27))
      )
      (Inv E F G H I J K L M N D O P C Q R B S T A U V v_27 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_29 K L M N O P Q R S T U V W X Y Z A1)
        (and (= 0 v_29) (= C1 L) (= K B1) (= 1 v_30))
      )
      (Inv A B C D E F G H I J v_30 K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_27 K L M N O P Q R S T U V W X Y Z A1)
        (and (= 1 v_27) (= 3 v_28))
      )
      (Inv A B C D E F G H I J v_28 K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_29 K L M N O P Q R S T U V W X Y Z A1)
        (and (= 2 v_29) (= B1 0) (= C1 0) (= 4 v_30))
      )
      (Inv A B C D E F G H I J v_30 K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_30 K L M N O P Q R S T U V W X Y Z A1)
        (and (= 3 v_30)
     (= C1 (ite (= B 0) 1 0))
     (not (= B1 0))
     (= B1 C1)
     (= D1 1)
     (= 5 v_31))
      )
      (Inv A D1 C D E F G H I J v_31 K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_27 K L M N O P Q R S T U V W X Y Z A1)
        (and (= 4 v_27) (= 6 v_28))
      )
      (Inv A B C D E F G H I J v_28 K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_28 K L M N O P Q R S T U V W X Y Z A1)
        (and (= 5 v_28) (= B1 C) (= 7 v_29))
      )
      (Inv B1 B C D E F G H I J v_29 K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_28 K L M N O P Q R S T U V W X Y Z A1)
        (and (= 7 v_28) (= B1 G) (= 8 v_29))
      )
      (Inv A B B1 D E F G H I J v_29 K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_28 K L M N O P Q R S T U V W X Y Z A1)
        (and (= 8 v_28) (= B1 E) (= 9 v_29))
      )
      (Inv A B C D E F B1 H I J v_29 K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_28 K L M N O P Q R S T U V W X Y Z A1)
        (and (= 9 v_28) (= A B1) (= 10 v_29))
      )
      (Inv A B C D B1 F G H I J v_29 K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_30 K L M N O P Q R S T U V W X Y Z A1)
        (and (= 10 v_30)
     (= C1 (ite (= B 1) 1 0))
     (not (= B1 0))
     (= B1 C1)
     (= D1 0)
     (= 1 v_31))
      )
      (Inv A D1 C D E F G H I J v_31 K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_29 Q R S T U V W X Y Z A1)
        (and (= 1 v_29) (= R B1) (= C1 Q) (= 2 v_30))
      )
      (Inv A B C D E F G H I J K L M N O P v_30 Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_27 Q R S T U V W X Y Z A1)
        (and (= 2 v_27) (= 4 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P v_28 Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_29 Q R S T U V W X Y Z A1)
        (and (= 3 v_29) (= B1 0) (= C1 0) (= 5 v_30))
      )
      (Inv A B C D E F G H I J K L M N O P v_30 Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_30 Q R S T U V W X Y Z A1)
        (and (= 4 v_30)
     (= C1 (ite (= B 0) 1 0))
     (not (= B1 0))
     (= B1 C1)
     (= D1 1)
     (= 6 v_31))
      )
      (Inv A D1 C D E F G H I J K L M N O P v_31 Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_27 Q R S T U V W X Y Z A1)
        (and (= 5 v_27) (= 7 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P v_28 Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_27 Q R S T U V W X Y Z A1)
        (and (= 6 v_27) (= C G) (= 8 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P v_28 Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_27 Q R S T U V W X Y Z A1)
        (and (= 6 v_27) (not (= C G)) (= 9 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P v_28 Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_27 Q R S T U V W X Y Z A1)
        (and (= 8 v_27) (= 0 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P v_28 Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_30 Q R S T U V W X Y Z A1)
        (and (= 9 v_30)
     (= D1 0)
     (not (= B1 0))
     (= B1 C1)
     (= (ite (= B 1) 1 0) C1)
     (= 2 v_31))
      )
      (Inv A D1 C D E F G H I J K L M N O P v_31 Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 0 v_27) (= 1 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_29 W X Y Z A1)
        (and (= 1 v_29) (= B1 0) (= C1 0) (= 2 v_30))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_30 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 2 v_27) (= (select H 0) 0) (= 3 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 3 v_27) (not (<= D 0)) (= 4 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 4 v_27) (= 2 (select J 1)) (= (select H 1) 1) (= 5 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 5 v_27) (= (select (select I 1) 0) 48) (= 6 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 6 v_27) (= (select (select I 1) 1) 0) (= 7 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 7 v_27) (= (select H 2) 1) (= 21 (select J 2)) (= 8 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
        (and (= 8 v_28) (= B1 1) (= 9 v_29))
      )
      (Inv A B B1 D E F G H I J K L M N O P Q R S T U V v_29 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
        (and (= 9 v_28) (= 2 B1) (= 10 v_29))
      )
      (Inv A B C D E F B1 H I J K L M N O P Q R S T U V v_29 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
        (and (= 10 v_28) (= 3 B1) (= 11 v_29))
      )
      (Inv A B C D B1 F G H I J K L M N O P Q R S T U V v_29 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
        (and (= 11 v_28) (= B1 0) (= 12 v_29))
      )
      (Inv B1 B C D E F G H I J K L M N O P Q R S T U V v_29 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
        (and (= 12 v_28) (= B1 0) (= 13 v_29))
      )
      (Inv A B1 C D E F G H I J K L M N O P Q R S T U V v_29 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 13 v_27) (= 14 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 14 v_27) (= 15 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
        (and (= 15 v_28) (= 16 v_29))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_29 W B1 Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_31 W X Y Z A1)
        (and (= 16 v_31) (= 17 v_32))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_32 B1 X C1 D1 E1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 Int) (E1 (Array Int Int)) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_31 W X Y Z A1)
        (and (= 17 v_31)
     (= (store J B1 4) C1)
     (= (select H B1) 0)
     (= D1 0)
     (not (= B1 0))
     (not (<= B1 D))
     (= (store H B1 1) E1)
     (= 18 v_32))
      )
      (Inv A B C D E F G E1 I C1 K L M N O P Q R S T U V v_32 W X D1 B1 A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
        (and (= 18 v_28) (= B1 F) (= 19 v_29))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_29 W X Y Z B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
        (and (= 19 v_28) (= F (+ (- 1) B1)) (= 20 v_29))
      )
      (Inv A B C D E B1 G H I J K L M N O P Q R S T U V v_29 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int (Array Int Int))) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
        (let ((a!1 (= (store I Z (store (select I Z) Y A1)) B1)))
  (and (= 20 v_28) a!1 (= 21 v_29)))
      )
      (Inv A B C D E F G H B1 J K L M N O P Q R S T U V v_29 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int (Array Int Int))) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv B C D E F G H I J K L M N O P Q A R S T U V v_27 W X Y Z A1)
        (and (= 21 v_27) (= A (- 1)) (= 1 v_28) (= 22 v_29))
      )
      (Inv B C D E F G H I J K L M N O P Q v_28 R S T U V v_29 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 21 v_27) (= 22 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
        (and (= 22 v_28) (= 23 v_29))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_29 W X Y Z B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 23 v_27) (= 24 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 24 v_27) (= 26 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int Int)) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
        (and (= 25 v_28) (= (store H Z 0) B1) (= 27 v_29))
      )
      (Inv A B C D E F G B1 I J K L M N O P Q R S T U V v_29 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 26 v_27) (= W F) (= 28 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_29 W X Y Z A1)
        (and (= 27 v_29) (= 29 v_30))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_30 W X B1 C1 A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
        (and (= 28 v_28) (= F (+ (- 1) B1)) (= 30 v_29))
      )
      (Inv A B C D E B1 G H I J K L M N O P Q R S T U V v_29 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
        (and (= 29 v_28) (= X B1) (= 31 v_29))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_29 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 (Array Int (Array Int Int))) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
        (let ((a!1 (= (store I Z (store (select I Z) Y W)) B1)))
  (and (= 30 v_28) a!1 (= 32 v_29)))
      )
      (Inv A B C D E F G H B1 J K L M N O P Q R S T U V v_29 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 31 v_27) (= 33 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int (Array Int Int))) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv B C D E F G H I J K A L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 32 v_27) (= A (- 1)) (= 0 v_28) (= 34 v_29))
      )
      (Inv B C D E F G H I J K v_28 L M N O P Q R S T U V v_29 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 32 v_27) (= 34 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 33 v_27) (= 35 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
        (and (= 34 v_28) (= 36 v_29))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_29 B1 X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V v_27 W X Y Z A1)
        (and (= 36 v_27) (= 24 v_28))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V v_28 W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_30 L M N O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M v_31 v_32 v_33 Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= 0 v_30) (= 0 v_31) (= v_32 L) (= v_33 M) (= D1 M) (= L C1))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J v_28 L M N O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M v_29 O P Q R S T U V W X Y Z A1 B1)
        (and (= 1 v_28) (= 1 v_29))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_30 L M N O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M v_31 O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= 2 v_30) (= 2 v_31) (= C1 0) (= D1 0))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_31 L M N O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M v_32 O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= 3 v_31)
     (= 3 v_32)
     (= D1 (ite (= B 0) 1 0))
     (not (= C1 0))
     (= C1 D1)
     (= E1 1))
      )
      (Inv A E1 C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J v_28 L M N O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M v_29 O P Q R S T U V W X Y Z A1 B1)
        (and (= 4 v_28) (= 4 v_29))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_29 L M N O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M v_30 O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= 5 v_29) (= 5 v_30) (= C1 C))
      )
      (Inv C1 B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_29 L M N O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M v_30 O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= 7 v_29) (= 7 v_30) (= C1 G))
      )
      (Inv A B C1 D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_29 L M N O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M v_30 O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= 8 v_29) (= 8 v_30) (= C1 E))
      )
      (Inv A B C D E F C1 H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_29 L M N O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M v_30 O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= 9 v_29) (= 9 v_30) (= A C1))
      )
      (Inv A B C D C1 F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J v_31 L M N O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M v_32 O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= 10 v_31)
     (= 10 v_32)
     (= D1 (ite (= B 1) 1 0))
     (not (= C1 0))
     (= C1 D1)
     (= E1 0))
      )
      (Inv A E1 C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_30 R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S v_31 v_32 v_33 W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= 1 v_30) (= 1 v_31) (= v_32 R) (= v_33 S) (= S C1) (= D1 R))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P v_28 R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S v_29 U V W X Y Z A1 B1)
        (and (= 2 v_28) (= 2 v_29))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_30 R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S v_31 U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= 3 v_30) (= 3 v_31) (= C1 0) (= D1 0))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_31 R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S v_32 U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= 4 v_31)
     (= 4 v_32)
     (= D1 (ite (= B 0) 1 0))
     (not (= C1 0))
     (= C1 D1)
     (= E1 1))
      )
      (Inv A E1 C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P v_28 R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S v_29 U V W X Y Z A1 B1)
        (and (= 5 v_28) (= 5 v_29))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_28 R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S v_29 U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= 6 v_28) (= 6 v_29) (= C G))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_28 R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S v_29 U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= 6 v_28) (= 6 v_29) (not (= C G)))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P v_28 R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S v_29 U V W X Y Z A1 B1)
        (and (= 8 v_28) (= 8 v_29))
      )
      (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (v_31 Int) (v_32 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_31 R S T U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S v_32 U V W X Y Z A1 B1)
        (Inv A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
        (and (= 9 v_31)
     (= 9 v_32)
     (= E1 0)
     (not (= C1 0))
     (= C1 D1)
     (= (ite (= B 1) 1 0) D1))
      )
      (Inv A E1 C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int (Array Int Int))) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I J K L M N O P v_27 Q R S T U V W X Y Z A1)
        (= 0 v_27)
      )
      false
    )
  )
)

(check-sat)
(exit)
