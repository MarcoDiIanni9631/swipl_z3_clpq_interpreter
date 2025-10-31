(set-logic HORN)

(declare-datatypes ((~Mut<Int> 0)) (((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))
(declare-datatypes ((~Mut<~Mut<Int>> 0)) (((~mut<~Mut<Int>>  (~cur<~Mut<Int>> ~Mut<Int>) (~ret<~Mut<Int>> ~Mut<Int>)))))

(declare-fun |%main.6| ( Int Int Int Bool Bool ) Bool)
(declare-fun |%swap_dec.2| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> Bool ) Bool)
(declare-fun |%swap_dec| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ) Bool)
(declare-fun |%may_swap<~Mut<Int>>.1| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%may_swap<~Mut<Int>>| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ) Bool)
(declare-fun |%main.3| ( Int Int Int Bool Bool ) Bool)

(assert
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H ~Mut<Int>) (I ~Mut<Int>) (J Int) (K ~Mut<Int>) (L ~Mut<Int>) ) 
    (=>
      (and
        (%main.3 G J E C D)
        (%swap_dec B A)
        (and (= B (~mut<~Mut<Int>> (~mut<Int> E G) I))
     (= C (>= E G))
     (= K L)
     (= H I)
     (= (~ret<Int> K) (~cur<Int> K))
     (= (~ret<Int> H) (~cur<Int> H))
     (= A (~mut<~Mut<Int>> (~mut<Int> F J) L)))
      )
      (%main D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (%main.6 B C D A E)
        (and (= A true) (= v_5 false))
      )
      (%main.3 B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (%main.6 B C D A E)
        (let ((a!1 (= (<= (+ D (* (- 1) B)) 3) A)))
  (and (not a!1) (= v_5 true)))
      )
      (%main.3 B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (and (not D) (= v_4 false))
      )
      (%main.6 A B C v_4 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (and (= D true) (= v_4 true))
      )
      (%main.6 A B C v_4 D)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C Bool) ) 
    (=>
      (and
        (%may_swap<~Mut<Int>>.1 A B C)
        true
      )
      (%may_swap<~Mut<Int>> A B)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (v_2 Bool) ) 
    (=>
      (and
        (and (= (~ret<~Mut<Int>> A) (~cur<~Mut<Int>> A))
     (= (~ret<~Mut<Int>> B) (~cur<~Mut<Int>> B))
     (= v_2 false))
      )
      (%may_swap<~Mut<Int>>.1 A B v_2)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C ~Mut<Int>) (D ~Mut<Int>) (v_4 Bool) ) 
    (=>
      (and
        (and (= (~ret<~Mut<Int>> B) D)
     (= D (~cur<~Mut<Int>> A))
     (= C (~cur<~Mut<Int>> B))
     (= (~ret<~Mut<Int>> A) C)
     (= v_4 true))
      )
      (%may_swap<~Mut<Int>>.1 A B v_4)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C ~Mut<~Mut<Int>>) (D ~Mut<~Mut<Int>>) (E ~Mut<~Mut<Int>>) (F ~Mut<~Mut<Int>>) (G Bool) (H ~Mut<Int>) (I ~Mut<Int>) ) 
    (=>
      (and
        (%swap_dec.2 D C G)
        (%may_swap<~Mut<Int>> B A)
        (and (= B (~mut<~Mut<Int>> (~cur<~Mut<Int>> E) H))
     (= C (~mut<~Mut<Int>> I (~ret<~Mut<Int>> F)))
     (= D (~mut<~Mut<Int>> H (~ret<~Mut<Int>> E)))
     (= A (~mut<~Mut<Int>> (~cur<~Mut<Int>> F) I)))
      )
      (%swap_dec E F)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C ~Mut<~Mut<Int>>) (D ~Mut<~Mut<Int>>) (E ~Mut<Int>) (F ~Mut<Int>) (v_6 Bool) ) 
    (=>
      (and
        (%swap_dec B A)
        (let ((a!1 (~mut<Int> (+ (- 1) (~cur<Int> (~cur<~Mut<Int>> C)))
                      (~ret<Int> (~cur<~Mut<Int>> C))))
      (a!2 (~mut<Int> (+ (- 2) (~cur<Int> (~cur<~Mut<Int>> D)))
                      (~ret<Int> (~cur<~Mut<Int>> D)))))
  (and (= B (~mut<~Mut<Int>> a!1 E))
       (= (~ret<~Mut<Int>> C) E)
       (= (~ret<~Mut<Int>> D) F)
       (= A (~mut<~Mut<Int>> a!2 F))
       (= v_6 false)))
      )
      (%swap_dec.2 C D v_6)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (v_2 Bool) ) 
    (=>
      (and
        (and (= (~ret<~Mut<Int>> A) (~cur<~Mut<Int>> A))
     (= (~ret<~Mut<Int>> B) (~cur<~Mut<Int>> B))
     (= v_2 true))
      )
      (%swap_dec.2 A B v_2)
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
