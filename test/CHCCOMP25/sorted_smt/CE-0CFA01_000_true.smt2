(set-logic HORN)


(declare-fun |id_1030$unknown:29| ( Int Int Int ) Bool)
(declare-fun |f_1034$unknown:23| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |fail$unknown:25| ( Int ) Bool)
(declare-fun |f_1034$unknown:19| ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (and (= M 0)
     (= L 0)
     (= K 0)
     (= J 0)
     (= I 0)
     (= H 0)
     (= G 0)
     (= F 0)
     (= E 0)
     (= D 0)
     (= C 0)
     (= B 0)
     (= A 0)
     (= S 0)
     (= R 0)
     (= Q 0)
     (= P 0)
     (= O 0)
     (= W 1)
     (= V 0)
     (= U 0)
     (= T 0)
     (= N 0))
      )
      (|f_1034$unknown:23| W V U T S A R Q P O B N M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (|f_1034$unknown:23| M L K J I H G F E D C B A)
        true
      )
      (|f_1034$unknown:19| M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (|f_1034$unknown:19| A B Z V U C T S R Q D P O)
        (and (= P 0)
     (= O 0)
     (= N 0)
     (= M 0)
     (= L 0)
     (= K 0)
     (= J 0)
     (= I 0)
     (= H 0)
     (= G 0)
     (= F 0)
     (= E 0)
     (= D 0)
     (= C 0)
     (= V 0)
     (= U 0)
     (= T 0)
     (= S 0)
     (= R 0)
     (= Y 1)
     (= X 0)
     (= W 0)
     (= Q 0))
      )
      (|id_1030$unknown:29| A B Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|id_1030$unknown:29| A C B)
        (and (= D 1) (not (= 0 B)))
      )
      (|fail$unknown:25| D)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (|fail$unknown:25| A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
