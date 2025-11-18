(set-logic HORN)


(declare-fun |%main.22| ( Int Int Int Int Int Int Bool Bool ) Bool)
(declare-fun |%assume.0| ( Bool Bool ) Bool)
(declare-fun |%main.41| ( Int Int Int Int Int Int Int Bool Bool ) Bool)
(declare-fun |%main.42| ( Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |%main.46| ( Int Int Int Int Int Int Int Bool Bool ) Bool)
(declare-fun |%main.6| ( Int Int Int Int Bool Bool ) Bool)
(declare-fun |%assume| ( Bool ) Bool)
(declare-fun |%main.19| ( Int Int Int Int Int Int Bool Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%main.35| ( Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |%main.27| ( Int Int Int Int Int Int Int Bool Bool ) Bool)
(declare-fun |%main.14| ( Int Int Int Int Int Bool Bool ) Bool)
(declare-fun |%main.28| ( Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |%main.34| ( Int Int Int Int Int Int Int Bool Bool ) Bool)
(declare-fun |%main.11| ( Int Int Int Int Int Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) ) 
    (=>
      (and
        (%assume.0 B A)
        (not (= B A))
      )
      (%assume B)
    )
  )
)
(assert
  (forall ( (A Bool) (v_1 Bool) ) 
    (=>
      (and
        (and true (= v_1 false))
      )
      (%assume.0 A v_1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (%main.6 D E F C G B)
        (%assume A)
        (= A (>= C 0))
      )
      (%main B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (v_6 Int) (v_7 Bool) ) 
    (=>
      (and
        (%main.11 A B C v_6 D F E)
        (and (= 0 v_6) (= v_7 false))
      )
      (%main.6 A B C D v_7 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (v_6 Int) (v_7 Bool) ) 
    (=>
      (and
        (%main.11 A B C v_6 D F E)
        (and (= 1 v_6) (= v_7 true))
      )
      (%main.6 A B C D v_7 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (v_7 Bool) ) 
    (=>
      (and
        (%main.14 A B C D E G F)
        (= v_7 false)
      )
      (%main.11 A B C D E v_7 F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (v_7 Bool) ) 
    (=>
      (and
        (%main.11 A B C D E G F)
        (= v_7 true)
      )
      (%main.11 A B C D E v_7 F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (v_7 Int) (v_8 Bool) ) 
    (=>
      (and
        (%main.19 A B C D v_7 E G F)
        (and (= 0 v_7) (= v_8 false))
      )
      (%main.14 A B C D E v_8 F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (v_7 Int) (v_8 Bool) ) 
    (=>
      (and
        (%main.19 A B C D v_7 E G F)
        (and (= 1 v_7) (= v_8 true))
      )
      (%main.14 A B C D E v_8 F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (v_8 Bool) ) 
    (=>
      (and
        (%main.22 A B C D E F H G)
        (= v_8 false)
      )
      (%main.19 A B C D E F v_8 G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (v_8 Bool) ) 
    (=>
      (and
        (%main.19 A B C D E F H G)
        (= v_8 true)
      )
      (%main.19 A B C D E F v_8 G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (v_8 Int) (v_9 Bool) ) 
    (=>
      (and
        (%main.27 A B C D E v_8 F H G)
        (and (= 0 v_8) (= v_9 false))
      )
      (%main.22 A B C D E F v_9 G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (v_8 Int) (v_9 Bool) ) 
    (=>
      (and
        (%main.27 A B C D E v_8 F H G)
        (and (= 1 v_8) (= v_9 true))
      )
      (%main.22 A B C D E F v_9 G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (v_8 Int) (v_9 Bool) ) 
    (=>
      (and
        (%main.28 A B C D E F G v_8 H)
        (and (= v_8 D) (= v_9 false))
      )
      (%main.27 A B C D E F G v_9 H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (v_9 Bool) ) 
    (=>
      (and
        (%main.27 A B C D E F G I H)
        (= v_9 true)
      )
      (%main.27 A B C D E F G v_9 H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (v_10 Int) ) 
    (=>
      (and
        (%main.34 A C D E F G H J I)
        (and (= A (+ (- 1) B)) (= 0 v_10))
      )
      (%main.28 B C D E F G H v_10 I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) ) 
    (=>
      (and
        (%main.34 A C D E F G H K J)
        (and (not (= I 0)) (= A (+ 1 B)))
      )
      (%main.28 B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (v_8 Int) (v_9 Bool) ) 
    (=>
      (and
        (%main.35 A B C D E F G v_8 H)
        (and (= v_8 E) (= v_9 false))
      )
      (%main.34 A B C D E F G v_9 H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (v_9 Bool) ) 
    (=>
      (and
        (%main.34 A B C D E F G I H)
        (= v_9 true)
      )
      (%main.34 A B C D E F G v_9 H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (v_10 Int) ) 
    (=>
      (and
        (%main.41 B A D E F G H J I)
        (and (= A (+ (- 1) C)) (= 0 v_10))
      )
      (%main.35 B C D E F G H v_10 I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) ) 
    (=>
      (and
        (%main.41 B A D E F G H K J)
        (and (not (= I 0)) (= A (+ 1 C)))
      )
      (%main.35 B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (v_8 Int) (v_9 Bool) ) 
    (=>
      (and
        (%main.42 A B C D E F G v_8 H)
        (and (= v_8 F) (= v_9 false))
      )
      (%main.41 A B C D E F G v_9 H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (v_9 Bool) ) 
    (=>
      (and
        (%main.41 A B C D E F G I H)
        (= v_9 true)
      )
      (%main.41 A B C D E F G v_9 H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (v_10 Int) ) 
    (=>
      (and
        (%main.46 C D B F G H I A J)
        (and (= A (<= I 0)) (= B (+ (- 1) E)) (= 0 v_10))
      )
      (%main.42 C D E F G H I v_10 J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (%main.46 C D B F G H I A K)
        (and (not (= J 0)) (= A (<= I 0)) (= B (+ 1 E)))
      )
      (%main.42 C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (v_8 Bool) ) 
    (=>
      (and
        (and (not H) (= v_8 false))
      )
      (%main.46 A B C D E F G v_8 H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (v_8 Bool) ) 
    (=>
      (and
        (and (= H true) (= v_8 true))
      )
      (%main.46 A B C D E F G v_8 H)
    )
  )
)
(assert
  (forall ( (v_0 Bool) ) 
    (=>
      (and
        (%main v_0)
        (= v_0 true)
      )
      false
    )
  )
)

(check-sat)
(exit)
