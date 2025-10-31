(set-logic HORN)


(declare-fun |Inv| ( Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (Inv A B C D E F G H)
        true
      )
      (Inv A B C D G H E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) ) 
    (=>
      (and
        (and (= A (- 1)) (= B (- 1)) (= 0 v_7))
      )
      (Inv C D E v_7 B F A G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C v_8 D E F G)
        (and (= 0 v_8) (= H 0) (= 1 v_9))
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
        (and (= 1 v_8) (= H 0) (= 2 v_9))
      )
      (Inv H B C v_9 D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C v_8 D E F G)
        (and (= 2 v_8) (= H 0) (= 3 v_9))
      )
      (Inv A B H v_9 D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv B C D v_7 A E F G)
        (and (= 3 v_7) (= A (- 1)) (= 3 v_8) (= 1 v_9))
      )
      (Inv B C D v_8 v_9 E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C v_7 D E F G)
        (and (= 3 v_7) (= 3 v_8))
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
        (and (= 4 v_7) (= 5 v_8))
      )
      (Inv A B C v_8 D E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 E F G)
        (let ((a!1 (not (= A (mod (+ 1 B) 3)))))
  (and (= 1 v_9) (= H (mod (+ 1 B) 3)) (= B I) a!1 (= 2 v_10)))
      )
      (Inv A H C D v_10 I F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) (v_7 Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D v_6 E F v_7)
        (and (= 2 v_6) (= v_7 E) (= E A) (= 3 v_8) (= v_9 E))
      )
      (Inv A B C D v_8 E F v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D v_8 E F G)
        (and (= 3 v_8) (= H (+ 1 C)) (= 4 v_9))
      )
      (Inv A B H D v_9 E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C D v_7 E F G)
        (and (= 4 v_7) (not (= C 1)) (= 0 v_8))
      )
      (Inv A B C D v_8 E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C D v_7 E F G)
        (and (= 4 v_7) (= C 1) (= 5 v_8))
      )
      (Inv A B C D v_8 E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D v_8 E F G)
        (and (= 5 v_8) (= H (+ (- 1) C)) (= 6 v_9))
      )
      (Inv A B H D v_9 E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D v_8 E F G)
        (and (= 6 v_8) (= A (+ (- 1) H)) (= 7 v_9))
      )
      (Inv H B C D v_9 E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (Inv A B C D v_7 E F G)
        (and (= 7 v_7) (= 8 v_8))
      )
      (Inv A B C D v_8 E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Inv A B C D v_10 F G H)
        (Inv A B C D E F v_11 H)
        (Inv A B C D E F G H)
        (let ((a!1 (not (= A (mod (+ 1 B) 3)))))
  (and (= 1 v_10) (= 1 v_11) (= B J) (= I (mod (+ 1 B) 3)) a!1))
      )
      (Inv A I C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_8 H G v_9)
        (Inv A B C D E F v_10 H)
        (Inv A B C D E F G H)
        (and (= 2 v_8) (= v_9 H) (= 2 v_10) (= H A))
      )
      (Inv A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 F G H)
        (Inv A B C D E F v_10 H)
        (Inv A B C D E F G H)
        (and (= 3 v_9) (= 3 v_10) (= I (+ 1 C)))
      )
      (Inv A B I D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D v_8 F G H)
        (Inv A B C D E F v_9 H)
        (Inv A B C D E F G H)
        (and (= 4 v_8) (= 4 v_9) (not (= C 1)))
      )
      (Inv A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D v_8 F G H)
        (Inv A B C D E F v_9 H)
        (Inv A B C D E F G H)
        (and (= 4 v_8) (= 4 v_9) (= C 1))
      )
      (Inv A B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 F G H)
        (Inv A B C D E F v_10 H)
        (Inv A B C D E F G H)
        (and (= 5 v_9) (= 5 v_10) (= I (+ (- 1) C)))
      )
      (Inv A B I D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Inv A B C D v_9 F G H)
        (Inv A B C D E F v_10 H)
        (Inv A B C D E F G H)
        (and (= 6 v_9) (= 6 v_10) (= A (+ (- 1) I)))
      )
      (Inv I B C D E F G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Inv A B C D E F G H)
        (Inv A B C D v_8 F G H)
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
        (Inv A B C D v_7 E F G)
        (= 0 v_7)
      )
      false
    )
  )
)

(check-sat)
(exit)
