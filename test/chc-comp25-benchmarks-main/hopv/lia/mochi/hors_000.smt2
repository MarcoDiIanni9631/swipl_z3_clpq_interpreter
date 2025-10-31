(set-logic HORN)


(declare-fun |s$unknown:19| ( Int Int ) Bool)
(declare-fun |a$unknown:5| ( Int ) Bool)
(declare-fun |c$unknown:12| ( Int Int ) Bool)
(declare-fun |b$unknown:10| ( Int Int ) Bool)
(declare-fun |a$unknown:2| ( Int Int ) Bool)
(declare-fun |a$unknown:3| ( Int ) Bool)
(declare-fun |f$unknown:16| ( Int Int ) Bool)
(declare-fun |f$unknown:15| ( Int Int Int ) Bool)
(declare-fun |b$unknown:8| ( Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (= B 0)
      )
      (|s$unknown:19| B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|f$unknown:15| A D C)
        (|f$unknown:16| B C)
        (and (= 0 F) (= E (+ (- 1) C)) (not (= (= 0 F) (<= C 0))))
      )
      (|a$unknown:2| A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|a$unknown:2| E D)
        (|a$unknown:5| A)
        (and (not (= 0 B)) (= C 0) (= D 0) (not (= (= 0 B) (= A 0))))
      )
      (|a$unknown:3| C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|a$unknown:3| A)
        (|f$unknown:16| B C)
        (and (= 0 E) (= D (+ (- 1) C)) (not (= (= 0 E) (<= C 0))))
      )
      (|f$unknown:16| A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (|s$unknown:19| B A)
        true
      )
      (|f$unknown:16| B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|b$unknown:10| A F)
        (|f$unknown:16| B C)
        (and (= 0 E) (= D (+ (- 1) C)) (not (= (= 0 E) (<= C 0))))
      )
      (|f$unknown:15| A F D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|c$unknown:12| A D)
        (|s$unknown:19| C B)
        true
      )
      (|f$unknown:15| A D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|f$unknown:15| A D C)
        (|f$unknown:16| B C)
        (and (= 0 E) (not (= (= 0 E) (<= C 0))))
      )
      (|b$unknown:8| A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|b$unknown:8| D C)
        (and (= C 1) (= A D))
      )
      (|b$unknown:10| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (= A 1)
      )
      (|c$unknown:12| A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|f$unknown:16| A B)
        (and (= 0 D) (= C (+ (- 1) B)) (not (= (= 0 D) (<= B 0))))
      )
      (|a$unknown:5| A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (|a$unknown:5| A)
        (and (= 0 B) (not (= (= 0 B) (= A 0))))
      )
      false
    )
  )
)

(check-sat)
(exit)
