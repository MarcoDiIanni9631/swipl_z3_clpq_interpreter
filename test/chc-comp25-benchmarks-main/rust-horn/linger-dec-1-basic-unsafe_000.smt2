(set-logic HORN)

(declare-datatypes ((~Mut<Int> 0)) (((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))

(declare-fun |%linger_dec| ( ~Mut<Int> ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%main.2| ( Int Int Bool Bool ) Bool)
(declare-fun |%linger_dec.1| ( ~Mut<Int> Bool ) Bool)
(declare-fun |%linger_dec.5| ( ~Mut<Int> Int Bool ) Bool)

(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C Bool) ) 
    (=>
      (and
        (%linger_dec.1 A C)
        (= A (~mut<Int> (+ (- 1) (~cur<Int> B)) (~ret<Int> B)))
      )
      (%linger_dec B)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B Int) (C Bool) (v_3 Bool) ) 
    (=>
      (and
        (%linger_dec.5 A B C)
        (= v_3 false)
      )
      (%linger_dec.1 A v_3)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (v_1 Bool) ) 
    (=>
      (and
        (and (= (~ret<Int> A) (~cur<Int> A)) (= v_1 true))
      )
      (%linger_dec.1 A v_1)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C Int) (D Int) (E Int) (F Int) (v_6 Bool) ) 
    (=>
      (and
        (%linger_dec A)
        (and (= (~ret<Int> B) D)
     (= D E)
     (= E F)
     (= A (~mut<Int> (~cur<Int> B) F))
     (= v_6 false))
      )
      (%linger_dec.5 B C v_6)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C Int) (D Int) (E Int) (F Int) (G Int) (v_7 Bool) ) 
    (=>
      (and
        (%linger_dec A)
        (and (= (~ret<Int> B) (~cur<Int> B))
     (= E F)
     (= D E)
     (= F G)
     (= A (~mut<Int> C G))
     (= v_7 true))
      )
      (%linger_dec.5 B C v_7)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B Bool) (C Bool) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (%main.2 E D B C)
        (%linger_dec A)
        (and (= B (<= D (+ 1 E))) (= E F) (= A (~mut<Int> D F)))
      )
      (%main C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (v_3 Bool) ) 
    (=>
      (and
        (and (not C) (= v_3 false))
      )
      (%main.2 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (v_3 Bool) ) 
    (=>
      (and
        (and (= C true) (= v_3 true))
      )
      (%main.2 A B v_3 C)
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
