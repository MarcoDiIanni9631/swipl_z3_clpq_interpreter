(set-logic HORN)


(declare-fun |PRE| ( Int Int Int Int Int ) Bool)
(declare-fun |POST1| ( Int Int Int Int ) Bool)
(declare-fun |POST3| ( Int Int Int Int ) Bool)
(declare-fun |POST2| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and (>= A 0) (= v_1 A) (= 0 v_2) (= 0 v_3) (= 0 v_4))
      )
      (PRE A v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (PRE A F B C D)
        (let ((a!1 (or (and (= I D) (= G B) (= H (+ 1 C)))
               (and (= I D) (= G (+ 1 B)) (= H C))
               (and (= I (+ 1 D)) (= G B) (= H C)))))
  (and (not (= A 0)) a!1 (= E (+ (- 1) A))))
      )
      (PRE E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (PRE A B C D E)
        (= A 0)
      )
      (POST1 B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (POST1 B A E F)
        (and (= C (+ (- 1) B)) (not (= A 0)) (= D (+ (- 1) A)))
      )
      (POST1 C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (POST1 A B C D)
        (= B 0)
      )
      (POST2 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (POST2 B D A F)
        (and (= C (+ (- 1) B)) (not (= A 0)) (= E (+ (- 1) A)))
      )
      (POST2 C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (POST2 A B C D)
        (= C 0)
      )
      (POST3 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (POST3 B D E A)
        (and (not (= A 0)) (= F (+ (- 1) E)) (= C (+ (- 1) B)))
      )
      (POST3 C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (POST3 D A B C)
        (and (not (= D 0)) (= C 0))
      )
      false
    )
  )
)

(check-sat)
(exit)
