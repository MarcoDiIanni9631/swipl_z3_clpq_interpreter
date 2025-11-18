(set-logic HORN)


(declare-fun |NT3| ( Int Int Int Int Int Int ) Bool)
(declare-fun |NT1| ( Int Int Int Int Int Int ) Bool)
(declare-fun |Start| ( Int Int Int Int Int Int ) Bool)
(declare-fun |NT2| ( Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= (- 1) v_1) (= 0 v_2) (= 16 v_3) (= 0 v_4) (= 9 v_5))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1) (= (- 1) v_2) (= 0 v_3) (= 1 v_4) (= 9 v_5))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= (- 1) v_1) (= 0 v_2) (= (- 1) v_3) (= 15 v_4) (= 7 v_5))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1) (= 0 v_2) (= 0 v_3) (= 0 v_4) (= 0 v_5))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (and true (= 1 v_0) (= 1 v_1) (= 1 v_2) (= 1 v_3) (= 1 v_4) (= 1 v_5))
      )
      (Start v_0 v_1 v_2 v_3 v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (NT1 M N O P Q R)
        (NT1 G H I J K L)
        (and (= B (+ K Q))
     (= C (+ J P))
     (= D (+ I O))
     (= E (+ H N))
     (= F (+ G M))
     (= A (+ L R)))
      )
      (Start F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT1 S T U V W X)
        (NT2 G H I J K L)
        (NT1 M N O P Q R)
        (and (= B (ite K Q W))
     (= C (ite J P V))
     (= D (ite I O U))
     (= E (ite H N T))
     (= F (ite G M S))
     (= A (ite L R X)))
      )
      (Start F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (NT1 M N O P Q R)
        (NT3 G H I J K L)
        (and (= B (+ K Q))
     (= C (+ J P))
     (= D (+ I O))
     (= E (+ H N))
     (= F (+ G M))
     (= A (+ L R)))
      )
      (Start F E D C B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1) (= 0 v_2) (= 0 v_3) (= 0 v_4) (= 0 v_5))
      )
      (NT1 v_0 v_1 v_2 v_3 v_4 v_5)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (and true (= 1 v_0) (= 1 v_1) (= 1 v_2) (= 1 v_3) (= 1 v_4) (= 1 v_5))
      )
      (NT1 v_0 v_1 v_2 v_3 v_4 v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (NT1 M N O P Q R)
        (NT1 G H I J K L)
        (and (= B (+ K Q))
     (= C (+ J P))
     (= D (+ I O))
     (= E (+ H N))
     (= F (+ G M))
     (= A (+ L R)))
      )
      (NT1 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (NT1 M N O P Q R)
        (NT1 G H I J K L)
        (and (= E (<= H N))
     (= D (<= I O))
     (= C (<= J P))
     (= B (<= K Q))
     (= A (<= L R))
     (= F (<= G M)))
      )
      (NT2 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (NT1 M N O P Q R)
        (NT1 G H I J K L)
        (and (= E (= H N))
     (= D (= I O))
     (= C (= J P))
     (= B (= K Q))
     (= A (= L R))
     (= F (= G M)))
      )
      (NT2 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (NT1 M N O P Q R)
        (NT1 G H I J K L)
        (and (= E (>= H N))
     (= D (>= I O))
     (= C (>= J P))
     (= B (>= K Q))
     (= A (>= L R))
     (= F (>= G M)))
      )
      (NT2 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 G H I J K L)
        (and (not (= K B))
     (not (= J C))
     (not (= I D))
     (not (= H E))
     (not (= G F))
     (not (= L A)))
      )
      (NT2 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (NT2 M N O P Q R)
        (NT2 G H I J K L)
        (and (= E (and N H))
     (= D (and O I))
     (= C (and P J))
     (= B (and Q K))
     (= A (and R L))
     (= F (and M G)))
      )
      (NT2 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (NT2 M N O P Q R)
        (NT2 G H I J K L)
        (and (= E (or N H))
     (= D (or O I))
     (= C (or P J))
     (= B (or Q K))
     (= A (or R L))
     (= F (or M G)))
      )
      (NT2 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (NT1 S T U V W X)
        (NT2 G H I J K L)
        (NT1 M N O P Q R)
        (and (= B (ite K Q W))
     (= C (ite J P V))
     (= D (ite I O U))
     (= E (ite H N T))
     (= F (ite G M S))
     (= A (ite L R X)))
      )
      (NT3 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (NT1 M N O P Q R)
        (NT3 G H I J K L)
        (and (= B (+ K Q))
     (= C (+ J P))
     (= D (+ I O))
     (= E (+ H N))
     (= F (+ G M))
     (= A (+ L R)))
      )
      (NT3 F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (Start A B C D E F)
        (and (= E 16) (= D 16) (= C 0) (= B 0) (= A 0) (= F 18))
      )
      false
    )
  )
)

(check-sat)
(exit)
