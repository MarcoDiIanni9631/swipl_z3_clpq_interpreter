(set-logic HORN)

(declare-datatypes ((~Mut<~Mut<~Mut<Int>>> 0) (~Mut<Int> 0) (~Mut<~Mut<Int>> 0)) (((~mut<~Mut<~Mut<Int>>>  (~cur<~Mut<~Mut<Int>>> ~Mut<~Mut<Int>>) (~ret<~Mut<~Mut<Int>>> ~Mut<~Mut<Int>>)))
                                                                                  ((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))
                                                                                  ((~mut<~Mut<Int>>  (~cur<~Mut<Int>> ~Mut<Int>) (~ret<~Mut<Int>> ~Mut<Int>)))))

(declare-fun |%may_swap<~Mut<~Mut<Int>>>.1| ( ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> Bool ) Bool)
(declare-fun |%swap2_dec| ( ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> ) Bool)
(declare-fun |%may_swap<~Mut<Int>>.1| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%may_swap<~Mut<~Mut<Int>>>| ( ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> ) Bool)
(declare-fun |%swap2_dec.3| ( ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> Bool ) Bool)
(declare-fun |%may_swap<~Mut<Int>>| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ) Bool)
(declare-fun |%main.3| ( Int Int Int Bool Bool ) Bool)

(assert
  (forall ( (A ~Mut<~Mut<~Mut<Int>>>) (B ~Mut<~Mut<~Mut<Int>>>) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H ~Mut<Int>) (I ~Mut<~Mut<Int>>) (J ~Mut<~Mut<Int>>) (K Int) (L ~Mut<Int>) (M ~Mut<~Mut<Int>>) (N ~Mut<~Mut<Int>>) ) 
    (=>
      (and
        (%main.3 G K E C D)
        (%swap2_dec B A)
        (let ((a!1 (= A (~mut<~Mut<~Mut<Int>>> (~mut<~Mut<Int>> (~mut<Int> F K) L) N)))
      (a!2 (= B (~mut<~Mut<~Mut<Int>>> (~mut<~Mut<Int>> (~mut<Int> E G) H) J))))
  (and a!1
       (not (= (>= E G) C))
       (= M N)
       (= I J)
       (= (~ret<~Mut<Int>> M) (~cur<~Mut<Int>> M))
       (= (~ret<~Mut<Int>> I) (~cur<~Mut<Int>> I))
       (= (~ret<Int> L) (~cur<Int> L))
       (= (~ret<Int> H) (~cur<Int> H))
       a!2))
      )
      (%main D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (and (not D) (= v_4 false))
      )
      (%main.3 A B C v_4 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (and (= D true) (= v_4 true))
      )
      (%main.3 A B C v_4 D)
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
  (forall ( (A ~Mut<~Mut<~Mut<Int>>>) (B ~Mut<~Mut<~Mut<Int>>>) (C Bool) ) 
    (=>
      (and
        (%may_swap<~Mut<~Mut<Int>>>.1 A B C)
        true
      )
      (%may_swap<~Mut<~Mut<Int>>> A B)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<~Mut<Int>>>) (B ~Mut<~Mut<~Mut<Int>>>) (v_2 Bool) ) 
    (=>
      (and
        (and (= (~ret<~Mut<~Mut<Int>>> A) (~cur<~Mut<~Mut<Int>>> A))
     (= (~ret<~Mut<~Mut<Int>>> B) (~cur<~Mut<~Mut<Int>>> B))
     (= v_2 false))
      )
      (%may_swap<~Mut<~Mut<Int>>>.1 A B v_2)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<~Mut<Int>>>) (B ~Mut<~Mut<~Mut<Int>>>) (C ~Mut<~Mut<Int>>) (D ~Mut<~Mut<Int>>) (v_4 Bool) ) 
    (=>
      (and
        (and (= (~ret<~Mut<~Mut<Int>>> B) D)
     (= D (~cur<~Mut<~Mut<Int>>> A))
     (= C (~cur<~Mut<~Mut<Int>>> B))
     (= (~ret<~Mut<~Mut<Int>>> A) C)
     (= v_4 true))
      )
      (%may_swap<~Mut<~Mut<Int>>>.1 A B v_4)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C ~Mut<~Mut<~Mut<Int>>>) (D ~Mut<~Mut<~Mut<Int>>>) (E ~Mut<~Mut<~Mut<Int>>>) (F ~Mut<~Mut<~Mut<Int>>>) (G ~Mut<~Mut<~Mut<Int>>>) (H ~Mut<~Mut<~Mut<Int>>>) (I Bool) (J ~Mut<~Mut<Int>>) (K ~Mut<~Mut<Int>>) (L ~Mut<Int>) (M ~Mut<Int>) ) 
    (=>
      (and
        (%swap2_dec.3 F E I)
        (%may_swap<~Mut<~Mut<Int>>> D C)
        (%may_swap<~Mut<Int>> B A)
        (let ((a!1 (= E
              (~mut<~Mut<~Mut<Int>>>
                (~mut<~Mut<Int>> M (~ret<~Mut<Int>> K))
                (~ret<~Mut<~Mut<Int>>> H))))
      (a!2 (= F
              (~mut<~Mut<~Mut<Int>>>
                (~mut<~Mut<Int>> L (~ret<~Mut<Int>> J))
                (~ret<~Mut<~Mut<Int>>> G)))))
  (and (= D (~mut<~Mut<~Mut<Int>>> (~cur<~Mut<~Mut<Int>>> G) J))
       a!1
       a!2
       (= A (~mut<~Mut<Int>> (~cur<~Mut<Int>> K) M))
       (= B (~mut<~Mut<Int>> (~cur<~Mut<Int>> J) L))
       (= C (~mut<~Mut<~Mut<Int>>> (~cur<~Mut<~Mut<Int>>> H) K))))
      )
      (%swap2_dec G H)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<~Mut<Int>>>) (B ~Mut<~Mut<~Mut<Int>>>) (C ~Mut<~Mut<~Mut<Int>>>) (D ~Mut<~Mut<~Mut<Int>>>) (E ~Mut<~Mut<Int>>) (F ~Mut<~Mut<Int>>) (v_6 Bool) ) 
    (=>
      (and
        (%swap2_dec B A)
        (let ((a!1 (+ (- 2) (~cur<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> D)))))
      (a!4 (+ (- 1) (~cur<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> C))))))
(let ((a!2 (~mut<Int> a!1
                      (~ret<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> D)))))
      (a!5 (~mut<Int> a!4
                      (~ret<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> C))))))
(let ((a!3 (~mut<~Mut<~Mut<Int>>>
             (~mut<~Mut<Int>> a!2 (~ret<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> D)))
             F))
      (a!6 (~mut<~Mut<~Mut<Int>>>
             (~mut<~Mut<Int>> a!5 (~ret<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> C)))
             E)))
  (and (= A a!3)
       (= (~ret<~Mut<~Mut<Int>>> C) E)
       (= (~ret<~Mut<~Mut<Int>>> D) F)
       (= B a!6)
       (= v_6 false)))))
      )
      (%swap2_dec.3 C D v_6)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<~Mut<Int>>>) (B ~Mut<~Mut<~Mut<Int>>>) (v_2 Bool) ) 
    (=>
      (and
        (and (= (~ret<~Mut<~Mut<Int>>> A) (~cur<~Mut<~Mut<Int>>> A))
     (= (~ret<~Mut<~Mut<Int>>> B) (~cur<~Mut<~Mut<Int>>> B))
     (= v_2 true))
      )
      (%swap2_dec.3 A B v_2)
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
