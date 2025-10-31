(set-logic HORN)

(declare-datatypes ((~Mut<Int> 0)) (((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))

(declare-fun |%take_max.0| ( ~Mut<Int> ~Mut<Int> Bool ~Mut<Int> ) Bool)
(declare-fun |%take_max| ( ~Mut<Int> ~Mut<Int> ~Mut<Int> ) Bool)
(declare-fun |%main.3| ( Int Int ~Mut<Int> Bool Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)

(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C Bool) (D ~Mut<Int>) (E Bool) (F ~Mut<Int>) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (%main.3 I K D C E)
        (%take_max B A F)
        (let ((a!1 (= D (~mut<Int> (+ 1 (~cur<Int> F)) (~ret<Int> F)))))
  (and (= B (~mut<Int> G J))
       a!1
       (= C (= I (+ 1 K)))
       (= K L)
       (= I J)
       (= A (~mut<Int> H L))))
      )
      (%main E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C ~Mut<Int>) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (and (not D) (= (~ret<Int> C) (~cur<Int> C)) (= v_4 false))
      )
      (%main.3 A B C v_4 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C ~Mut<Int>) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (and (= D true) (= (~ret<Int> C) (~cur<Int> C)) (= v_4 true))
      )
      (%main.3 A B C v_4 D)
    )
  )
)
(assert
  (forall ( (A Bool) (B ~Mut<Int>) (C ~Mut<Int>) (D ~Mut<Int>) ) 
    (=>
      (and
        (%take_max.0 B C A D)
        (= A (>= (~cur<Int> B) (~cur<Int> C)))
      )
      (%take_max B C D)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D Int) (E Int) (F Int) (G Int) (v_7 Bool) ) 
    (=>
      (and
        (and (= (~ret<Int> B) D)
     (= (~ret<Int> A) (~cur<Int> A))
     (= F G)
     (= E F)
     (= D E)
     (= C (~mut<Int> (~cur<Int> B) G))
     (= v_7 false))
      )
      (%take_max.0 A B v_7 C)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B ~Mut<Int>) (C ~Mut<Int>) (D Int) (E Int) (F Int) (G Int) (v_7 Bool) ) 
    (=>
      (and
        (and (= (~ret<Int> B) (~cur<Int> B))
     (= (~ret<Int> A) D)
     (= F G)
     (= E F)
     (= D E)
     (= C (~mut<Int> (~cur<Int> A) G))
     (= v_7 true))
      )
      (%take_max.0 A B v_7 C)
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
