(set-logic HORN)


(declare-fun |Inv| ( Int (Array Int Int) Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I)
        true
      )
      (Inv A B C D F E G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I)
        true
      )
      (Inv A B C D E F H G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (v_8 Int) ) 
    (=>
      (and
        (and (= D (- 1)) (= C (- 1)) (= B (- 1)) (= A (- 1)) (= 0 v_8))
      )
      (Inv E F G H D C B A v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 E F G H)
        (and (= 2 v_9) (= (store B D 1) I) (= (select B D) 0) (= 4 v_10))
      )
      (Inv A I C D v_10 E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D v_8 E F G H)
        (and (= 4 v_8) (not (<= (- 1) A)) (= 1 v_9))
      )
      (Inv A B C D v_9 E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D v_8 E F G H)
        (and (= 4 v_8) (<= (- 1) A) (= 5 v_9))
      )
      (Inv A B C D v_9 E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 E F G H)
        (and (= 5 v_9) (= I (store B C 1)) (= (select B C) 0) (= 6 v_10))
      )
      (Inv A I C D v_10 E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D v_8 E F G H)
        (and (= 6 v_8) (not (= A 0)) (= 0 v_9))
      )
      (Inv A B C D v_9 E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D v_8 E F G H)
        (and (= 6 v_8) (= A 0) (= 7 v_9))
      )
      (Inv A B C D v_9 E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 E F G H)
        (and (= 7 v_9) (= (store B C 0) I) (= (select B C) 1) (= 8 v_10))
      )
      (Inv A I C D v_10 E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 E F G H)
        (and (= 8 v_9) (= I (store B D 0)) (= (select B D) 1) (= 2 v_10))
      )
      (Inv A I C D v_10 E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_9 G H)
        (and (= 0 v_9) (= (store B C 1) I) (= (select B C) 0) (= 1 v_10))
      )
      (Inv A I C D E F v_10 G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_9 G H)
        (and (= 0 v_9) (= I (store B D 1)) (= (select B D) 0) (= 2 v_10))
      )
      (Inv A I C D E F v_10 G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_9 G H)
        (and (= 1 v_9) (= A (+ 1 I)) (= 3 v_10))
      )
      (Inv I B C D E F v_10 G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_9 G H)
        (and (= 2 v_9) (= I (+ 1 A)) (= 4 v_10))
      )
      (Inv I B C D E F v_10 G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_9 G H)
        (and (= 3 v_9) (= I (+ 1 A)) (= 5 v_10))
      )
      (Inv I B C D E F v_10 G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_9 G H)
        (and (= 4 v_9) (= I (+ (- 1) A)) (= 6 v_10))
      )
      (Inv I B C D E F v_10 G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_9 G H)
        (and (= 5 v_9) (= (store B C 0) I) (= (select B C) 1) (= 7 v_10))
      )
      (Inv A I C D E F v_10 G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_9 G H)
        (and (= 6 v_9) (= (store B D 0) I) (= (select B D) 1) (= 7 v_10))
      )
      (Inv A I C D E F v_10 G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_8 G H)
        (and (= 7 v_8) (= 8 v_9))
      )
      (Inv A B C D E F v_9 G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H v_9)
        (and (= 0 v_9) (= I 0) (= 1 v_10))
      )
      (Inv I B C D E F G H v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H v_8)
        (and (= 1 v_8) (not (= C D)) (= 2 v_9))
      )
      (Inv A B C D E F G H v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H v_9)
        (and (= 2 v_9) (= I (store B D 0)) (= 3 v_10))
      )
      (Inv A I C D E F G H v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H v_9)
        (and (= 3 v_9) (= (store B C 0) I) (= 4 v_10))
      )
      (Inv A I C D E F G H v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv B C D E A F G H v_8)
        (and (= 4 v_8) (= A (- 1)) (= 2 v_9) (= 5 v_10))
      )
      (Inv B C D E v_9 F G H v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H v_8)
        (and (= 4 v_8) (= 5 v_9))
      )
      (Inv A B C D E F G H v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv B C D E F G A H v_8)
        (and (= 5 v_8) (= A (- 1)) (= 0 v_9) (= 5 v_10))
      )
      (Inv B C D E F G v_9 H v_10)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H v_8)
        (and (= 5 v_8) (= 5 v_9))
      )
      (Inv A B C D E F G H v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H v_8)
        (and (= 6 v_8) (= 7 v_9))
      )
      (Inv A B C D E F G H v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D v_10 F G H I)
        (Inv A B C D E v_11 G H I)
        (Inv A B C D E F G H I)
        (and (= 2 v_10) (= 2 v_11) (= (store B D 1) J) (= (select B D) 0))
      )
      (Inv A J C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 F G H I)
        (Inv A B C D E v_10 G H I)
        (Inv A B C D E F G H I)
        (and (= 4 v_9) (= 4 v_10) (not (<= (- 1) A)))
      )
      (Inv A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 F G H I)
        (Inv A B C D E v_10 G H I)
        (Inv A B C D E F G H I)
        (and (= 4 v_9) (= 4 v_10) (<= (- 1) A))
      )
      (Inv A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D v_10 F G H I)
        (Inv A B C D E v_11 G H I)
        (Inv A B C D E F G H I)
        (and (= 5 v_10) (= 5 v_11) (= J (store B C 1)) (= (select B C) 0))
      )
      (Inv A J C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 F G H I)
        (Inv A B C D E v_10 G H I)
        (Inv A B C D E F G H I)
        (and (= 6 v_9) (= 6 v_10) (not (= A 0)))
      )
      (Inv A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 F G H I)
        (Inv A B C D E v_10 G H I)
        (Inv A B C D E F G H I)
        (and (= 6 v_9) (= 6 v_10) (= A 0))
      )
      (Inv A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D v_10 F G H I)
        (Inv A B C D E v_11 G H I)
        (Inv A B C D E F G H I)
        (and (= 7 v_10) (= 7 v_11) (= (store B C 0) J) (= (select B C) 1))
      )
      (Inv A J C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D v_10 F G H I)
        (Inv A B C D E v_11 G H I)
        (Inv A B C D E F G H I)
        (and (= 8 v_10) (= 8 v_11) (= J (store B D 0)) (= (select B D) 1))
      )
      (Inv A J C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_10 H I)
        (Inv A B C D E F G v_11 I)
        (Inv A B C D E F G H I)
        (and (= 0 v_10) (= 0 v_11) (= (store B C 1) J) (= (select B C) 0))
      )
      (Inv A J C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_10 H I)
        (Inv A B C D E F G v_11 I)
        (Inv A B C D E F G H I)
        (and (= 0 v_10) (= 0 v_11) (= J (store B D 1)) (= (select B D) 0))
      )
      (Inv A J C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_10 H I)
        (Inv A B C D E F G v_11 I)
        (Inv A B C D E F G H I)
        (and (= 1 v_10) (= 1 v_11) (= A (+ 1 J)))
      )
      (Inv J B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_10 H I)
        (Inv A B C D E F G v_11 I)
        (Inv A B C D E F G H I)
        (and (= 2 v_10) (= 2 v_11) (= J (+ 1 A)))
      )
      (Inv J B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_10 H I)
        (Inv A B C D E F G v_11 I)
        (Inv A B C D E F G H I)
        (and (= 3 v_10) (= 3 v_11) (= J (+ 1 A)))
      )
      (Inv J B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_10 H I)
        (Inv A B C D E F G v_11 I)
        (Inv A B C D E F G H I)
        (and (= 4 v_10) (= 4 v_11) (= J (+ (- 1) A)))
      )
      (Inv J B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_10 H I)
        (Inv A B C D E F G v_11 I)
        (Inv A B C D E F G H I)
        (and (= 5 v_10) (= 5 v_11) (= (store B C 0) J) (= (select B C) 1))
      )
      (Inv A J C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D E F v_10 H I)
        (Inv A B C D E F G v_11 I)
        (Inv A B C D E F G H I)
        (and (= 6 v_10) (= 6 v_11) (= (store B D 0) J) (= (select B D) 1))
      )
      (Inv A J C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H I)
        (Inv A B C D E F v_9 H I)
        (Inv A B C D E F G v_10 I)
        (and (= 7 v_9) (= 7 v_10))
      )
      (Inv A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C D v_8 E F G H)
        (= 0 v_8)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C D v_8 E F G H)
        (= 1 v_8)
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
