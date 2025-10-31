(set-logic HORN)


(declare-fun |linear_search| ( Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |linear_search@_j.0| ( (Array Int Int) (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |main@entry| ( (Array Int Int) Int ) Bool)
(declare-fun |linear_search@.critedge.split| ( (Array Int Int) (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |linear_search@_1| ( (Array Int Int) (Array Int Int) Int Int Int Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Bool) (v_8 Bool) (v_9 Bool) (v_10 (Array Int Int)) (v_11 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_7 true) (= v_8 true) (= v_9 true) (= v_10 A) (= v_11 B))
      )
      (linear_search v_7 v_8 v_9 A v_10 B v_11 C D E F G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Bool) (v_8 Bool) (v_9 Bool) (v_10 (Array Int Int)) (v_11 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_7 false) (= v_8 true) (= v_9 true) (= v_10 A) (= v_11 B))
      )
      (linear_search v_7 v_8 v_9 A v_10 B v_11 C D E F G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Bool) (v_8 Bool) (v_9 Bool) (v_10 (Array Int Int)) (v_11 (Array Int Int)) ) 
    (=>
      (and
        (and true (= v_7 false) (= v_8 false) (= v_9 false) (= v_10 A) (= v_11 B))
      )
      (linear_search v_7 v_8 v_9 A v_10 B v_11 C D E F G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Bool) (v_8 Bool) (v_9 Bool) (v_10 (Array Int Int)) (v_11 (Array Int Int)) ) 
    (=>
      (and
        (linear_search@.critedge.split A B G F C E D)
        (and (= v_7 true) (= v_8 false) (= v_9 false) (= v_10 A) (= v_11 B))
      )
      (linear_search v_7 v_8 v_9 A v_10 B v_11 C D E F G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        true
      )
      (linear_search@_1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (linear_search@_1 D E F H I J)
        (and (or (not B) (not A) (= G C))
     (or (not A) (and B A))
     (= A true)
     (or (not B) (not A) (= C 0)))
      )
      (linear_search@_j.0 D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Bool) (J Bool) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (linear_search@_j.0 L M N G P Q R)
        (let ((a!1 (or (not E) (= C (+ P (* 4 G)))))
      (a!2 (ite (>= G 0)
                (or (not (<= R G)) (not (>= R 0)))
                (and (not (<= R G)) (not (<= 0 R))))))
  (and (or (not (<= C 0)) (not E) (<= P 0))
       (or (not E) (not A) B)
       (or (not J) (not F) (not E))
       (or (not J) (not I) (= K H))
       (or (not J) (not I) (= O K))
       (or (not E) (= F (= D Q)))
       a!1
       (or (not E) (= D (select L C)))
       (or (not E) (not (<= P 0)))
       (or (not E) (and E A))
       (or (not I) (and J I))
       (or (not J) (= H (+ 1 G)))
       (or (not J) (and J E))
       (= I true)
       (= B a!2)))
      )
      (linear_search@_j.0 L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (linear_search@_j.0 N O Q I R S T)
        (let ((a!1 (or (not C) (= A (+ R (* 4 I)))))
      (a!2 (ite (>= I 0)
                (or (not (<= J I)) (not (>= J 0)))
                (and (not (<= J I)) (not (<= 0 J)))))
      (a!3 (ite (>= I 0)
                (or (not (<= T I)) (not (>= T 0)))
                (and (not (<= T I)) (not (<= 0 T))))))
  (and (or (not C) (<= R 0) (not (<= A 0)))
       (or (not D) (not C) E)
       (or (not C) H (not F))
       (or (not H) (not G) (not F))
       (or (not L) (and G F) (and D C))
       (or (not M) (and L M))
       (or (not C) (= E (= B S)))
       a!1
       (or (not C) (= B (select N A)))
       (or (not C) (not (<= R 0)))
       (or (not C) (and C F))
       (or (not D) C)
       (or (not G) F)
       (or (not L) (= K a!2))
       (or (not L) (= J (select O Q)))
       (or (not L) (= P (ite K 1 0)))
       (= M true)
       (= H a!3)))
      )
      (linear_search@.critedge.split N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) ) 
    (=>
      (and
        true
      )
      (main@entry A B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (v_25 Bool) (v_26 Bool) (v_27 Bool) (v_28 Int) ) 
    (=>
      (and
        (main@entry A C)
        (linear_search v_25 v_26 v_27 J K L M N O v_28 P T)
        (and (= v_25 true)
     (= v_26 false)
     (= v_27 false)
     (= 3 v_28)
     (= J (store H I 3))
     (= L (store E P F))
     (= B C)
     (= I (+ N (* 4 G)))
     (= F (+ 1 D))
     (= O (select L P))
     (not (<= N 0))
     (or (<= N 0) (not (<= I 0)))
     (or (not S) (and R S))
     (or (not V) (= U (= T 0)))
     (or (not V) (and V S))
     (or (not V) U)
     (or (not W) (and W V))
     (or (not X) (and X W))
     (or (not Y) (and Y X))
     (= Y true)
     (not Q)
     (= E (store A P 0)))
      )
      main@verifier.error.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@verifier.error.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
