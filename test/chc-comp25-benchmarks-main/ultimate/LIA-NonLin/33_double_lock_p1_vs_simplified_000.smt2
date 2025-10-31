(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |Inv| ( Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (Inv A B C D E F G H)
        true
      )
      (Inv A B C E D F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (Inv A B C D E F G H)
        true
      )
      (Inv A B C D E G F H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (and (= C (- 1)) (= B (- 1)) (= A (- 1)) (= D (- 1)) (= 0 v_7))
      )
      (Inv E F G D C B A v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C v_8 D E F G)
        (and (= 2 v_8) (= C 0) (= H 1) (= 4 v_9))
      )
      (Inv A B H v_9 D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C v_7 D E F G)
        (and (= 4 v_7) (not (<= (- 1) A)) (= 1 v_8))
      )
      (Inv A B C v_8 D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C v_7 D E F G)
        (and (= 4 v_7) (<= (- 1) A) (= 5 v_8))
      )
      (Inv A B C v_8 D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C v_8 D E F G)
        (and (= 5 v_8) (= B 0) (= H 1) (= 6 v_9))
      )
      (Inv A H C v_9 D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C v_7 D E F G)
        (and (= 6 v_7) (not (= A 0)) (= 0 v_8))
      )
      (Inv A B C v_8 D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C v_7 D E F G)
        (and (= 6 v_7) (= A 0) (= 7 v_8))
      )
      (Inv A B C v_8 D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C v_8 D E F G)
        (and (= 7 v_8) (= B 1) (= H 0) (= 8 v_9))
      )
      (Inv A H C v_9 D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C v_8 D E F G)
        (and (= 8 v_8) (= C 1) (= H 0) (= 2 v_9))
      )
      (Inv A B H v_9 D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E v_8 F G)
        (and (= 0 v_8) (= C 0) (= H 1) (= 1 v_9))
      )
      (Inv A B H D E v_9 F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E v_8 F G)
        (and (= 0 v_8) (= B 0) (= H 1) (= 2 v_9))
      )
      (Inv A H C D E v_9 F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E v_8 F G)
        (and (= 1 v_8) (= H (+ 1 A)) (= 3 v_9))
      )
      (Inv H B C D E v_9 F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E v_8 F G)
        (and (= 2 v_8) (= A (+ 1 H)) (= 4 v_9))
      )
      (Inv H B C D E v_9 F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E v_8 F G)
        (and (= 3 v_8) (= H (+ (- 1) A)) (= 5 v_9))
      )
      (Inv H B C D E v_9 F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E v_8 F G)
        (and (= 4 v_8) (= H (+ 1 A)) (= 6 v_9))
      )
      (Inv H B C D E v_9 F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E v_8 F G)
        (and (= 5 v_8) (= C 1) (= H 0) (= 7 v_9))
      )
      (Inv A B H D E v_9 F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E v_8 F G)
        (and (= 6 v_8) (= B 1) (= H 0) (= 7 v_9))
      )
      (Inv A H C D E v_9 F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C D E v_7 F G)
        (and (= 7 v_7) (= 8 v_8))
      )
      (Inv A B C D E v_8 F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_8)
        (and (= 0 v_8) (= H 0) (= 1 v_9))
      )
      (Inv H B C D E F G v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_8)
        (and (= 1 v_8) (= H 0) (= 2 v_9))
      )
      (Inv A B H D E F G v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_8)
        (and (= 2 v_8) (= H 0) (= 3 v_9))
      )
      (Inv A H C D E F G v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv B C D A E F G v_7)
        (and (= 3 v_7) (= A (- 1)) (= 2 v_8) (= 4 v_9))
      )
      (Inv B C D v_8 E F G v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_7)
        (and (= 3 v_7) (= 4 v_8))
      )
      (Inv A B C D E F G v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv B C D E F A G v_7)
        (and (= 4 v_7) (= A (- 1)) (= 0 v_8) (= 4 v_9))
      )
      (Inv B C D E F v_8 G v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_7)
        (and (= 4 v_7) (= 4 v_8))
      )
      (Inv A B C D E F G v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C D E F G v_7)
        (and (= 5 v_7) (= 6 v_8))
      )
      (Inv A B C D E F G v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C v_9 E F G H)
        (Inv A B C D v_10 F G H)
        (Inv A B C D E F G H)
        (and (= 2 v_9) (= 2 v_10) (= C 0) (= I 1))
      )
      (Inv A B I D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C v_8 E F G H)
        (Inv A B C D v_9 F G H)
        (Inv A B C D E F G H)
        (and (= 4 v_8) (= 4 v_9) (not (<= (- 1) A)))
      )
      (Inv A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C v_8 E F G H)
        (Inv A B C D v_9 F G H)
        (Inv A B C D E F G H)
        (and (= 4 v_8) (= 4 v_9) (<= (- 1) A))
      )
      (Inv A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C v_9 E F G H)
        (Inv A B C D v_10 F G H)
        (Inv A B C D E F G H)
        (and (= 5 v_9) (= 5 v_10) (= B 0) (= I 1))
      )
      (Inv A I C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C v_8 E F G H)
        (Inv A B C D v_9 F G H)
        (Inv A B C D E F G H)
        (and (= 6 v_8) (= 6 v_9) (not (= A 0)))
      )
      (Inv A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C v_8 E F G H)
        (Inv A B C D v_9 F G H)
        (Inv A B C D E F G H)
        (and (= 6 v_8) (= 6 v_9) (= A 0))
      )
      (Inv A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C v_9 E F G H)
        (Inv A B C D v_10 F G H)
        (Inv A B C D E F G H)
        (and (= 7 v_9) (= 7 v_10) (= B 1) (= I 0))
      )
      (Inv A I C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C v_9 E F G H)
        (Inv A B C D v_10 F G H)
        (Inv A B C D E F G H)
        (and (= 8 v_9) (= 8 v_10) (= C 1) (= I 0))
      )
      (Inv A B I D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E v_9 G H)
        (Inv A B C D E F v_10 H)
        (Inv A B C D E F G H)
        (and (= 0 v_9) (= 0 v_10) (= C 0) (= I 1))
      )
      (Inv A B I D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E v_9 G H)
        (Inv A B C D E F v_10 H)
        (Inv A B C D E F G H)
        (and (= 0 v_9) (= 0 v_10) (= B 0) (= I 1))
      )
      (Inv A I C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E v_9 G H)
        (Inv A B C D E F v_10 H)
        (Inv A B C D E F G H)
        (and (= 1 v_9) (= 1 v_10) (= I (+ 1 A)))
      )
      (Inv I B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E v_9 G H)
        (Inv A B C D E F v_10 H)
        (Inv A B C D E F G H)
        (and (= 2 v_9) (= 2 v_10) (= A (+ 1 I)))
      )
      (Inv I B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E v_9 G H)
        (Inv A B C D E F v_10 H)
        (Inv A B C D E F G H)
        (and (= 3 v_9) (= 3 v_10) (= I (+ (- 1) A)))
      )
      (Inv I B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E v_9 G H)
        (Inv A B C D E F v_10 H)
        (Inv A B C D E F G H)
        (and (= 4 v_9) (= 4 v_10) (= I (+ 1 A)))
      )
      (Inv I B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E v_9 G H)
        (Inv A B C D E F v_10 H)
        (Inv A B C D E F G H)
        (and (= 5 v_9) (= 5 v_10) (= C 1) (= I 0))
      )
      (Inv A B I D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D E v_9 G H)
        (Inv A B C D E F v_10 H)
        (Inv A B C D E F G H)
        (and (= 6 v_9) (= 6 v_10) (= B 1) (= I 0))
      )
      (Inv A I C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H)
        (Inv A B C D E v_8 G H)
        (Inv A B C D E F v_9 H)
        (and (= 7 v_8) (= 7 v_9))
      )
      (Inv A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (Inv A B C v_7 D E F G)
        (= 0 v_7)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (Inv A B C v_7 D E F G)
        (= 1 v_7)
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
