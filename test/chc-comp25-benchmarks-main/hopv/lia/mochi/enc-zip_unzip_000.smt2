(set-logic HORN)


(declare-fun |f$unknown:2| ( Int Int ) Bool)
(declare-fun |zip$unknown:13| ( Int Int ) Bool)
(declare-fun |unzip$unknown:7| ( Int ) Bool)
(declare-fun |f$unknown:5| ( Int Int ) Bool)
(declare-fun |unzip$unknown:9| ( Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (|unzip$unknown:7| A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|unzip$unknown:7| A)
        (and (= 0 B) (= C (+ (- 1) A)) (not (= (= 0 B) (= A 0))))
      )
      (|unzip$unknown:7| C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|f$unknown:2| A C)
        (|unzip$unknown:7| B)
        (and (= 0 D) (not (= (= 0 D) (= B 0))))
      )
      (|unzip$unknown:9| A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|unzip$unknown:7| A)
        (and (not (= 0 D)) (= B 0) (= C 0) (not (= (= 0 D) (= A 0))))
      )
      (|unzip$unknown:9| C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|f$unknown:5| B A)
        (and (= D (+ 1 B)) (= C (+ 1 A)))
      )
      (|f$unknown:2| D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (|unzip$unknown:7| B)
        (|unzip$unknown:9| A D E)
        (and (= 0 C) (= E (+ (- 1) B)) (not (= (= 0 C) (= B 0))))
      )
      (|f$unknown:5| A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (|unzip$unknown:9| A C B)
        true
      )
      (|zip$unknown:13| A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (|zip$unknown:13| B A)
        (and (not (= (= 0 C) (= A 0)))
     (= 0 D)
     (= 0 C)
     (= E (+ (- 1) A))
     (= F (+ (- 1) B))
     (not (= (= 0 D) (= B 0))))
      )
      (|zip$unknown:13| F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|zip$unknown:13| B A)
        (and (not (= (= 0 D) (= B 0))) (not (= 0 C)) (= 0 D) (not (= (= 0 C) (= A 0))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (|zip$unknown:13| B A)
        (and (not (= (= 0 D) (= B 0))) (= 0 C) (not (= 0 D)) (not (= (= 0 C) (= A 0))))
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
