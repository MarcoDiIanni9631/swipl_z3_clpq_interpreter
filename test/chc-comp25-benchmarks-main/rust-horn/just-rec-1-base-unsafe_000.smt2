(set-logic HORN)

(declare-datatypes ((~Mut<Int> 0)) (((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))

(declare-fun |%just_rec| ( ~Mut<Int> ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%just_rec.1| ( ~Mut<Int> Bool ) Bool)
(declare-fun |%main.2| ( Int Int Bool Bool ) Bool)

(assert
  (forall ( (A ~Mut<Int>) (B Bool) ) 
    (=>
      (and
        (%just_rec.1 A B)
        true
      )
      (%just_rec A)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C Int) (D Int) (E Int) (v_5 Bool) ) 
    (=>
      (and
        (%just_rec A)
        (and (= (~ret<Int> B) (~cur<Int> B))
     (= D E)
     (= A (~mut<Int> C E))
     (= v_5 false))
      )
      (%just_rec.1 B v_5)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (v_1 Bool) ) 
    (=>
      (and
        (and (= (~ret<Int> A) (~cur<Int> A)) (= v_1 true))
      )
      (%just_rec.1 A v_1)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B Bool) (C Bool) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (%main.2 E D B C)
        (%just_rec A)
        (and (= B (<= D E)) (= E F) (= A (~mut<Int> D F)))
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
