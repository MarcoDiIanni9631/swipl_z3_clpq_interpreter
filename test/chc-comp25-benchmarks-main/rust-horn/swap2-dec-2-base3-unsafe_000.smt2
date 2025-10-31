(set-logic HORN)

(declare-datatypes ((~Mut<~Mut<~Mut<Int>>> 0) (~Mut<Int> 0) (~Mut<~Mut<Int>> 0)) (((~mut<~Mut<~Mut<Int>>>  (~cur<~Mut<~Mut<Int>>> ~Mut<~Mut<Int>>) (~ret<~Mut<~Mut<Int>>> ~Mut<~Mut<Int>>)))
                                                                                  ((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))
                                                                                  ((~mut<~Mut<Int>>  (~cur<~Mut<Int>> ~Mut<Int>) (~ret<~Mut<Int>> ~Mut<Int>)))))

(declare-fun |%main.7| ( Int Int Int Int Bool Bool ) Bool)
(declare-fun |%may_swap<~Mut<~Mut<Int>>>.1| ( ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> Bool ) Bool)
(declare-fun |%swap2_dec_three| ( ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> ) Bool)
(declare-fun |%may_swap<~Mut<Int>>.1| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%may_swap<~Mut<~Mut<Int>>>| ( ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> ) Bool)
(declare-fun |%may_swap<~Mut<Int>>| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ) Bool)
(declare-fun |%swap2_dec_three.7| ( ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> Bool ) Bool)
(declare-fun |%main.4| ( Int Int Int Int Bool Bool ) Bool)

(assert
  (forall ( (A ~Mut<~Mut<~Mut<Int>>>) (B ~Mut<~Mut<~Mut<Int>>>) (C ~Mut<~Mut<~Mut<Int>>>) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J ~Mut<Int>) (K ~Mut<~Mut<Int>>) (L ~Mut<~Mut<Int>>) (M Int) (N ~Mut<Int>) (O ~Mut<~Mut<Int>>) (P ~Mut<~Mut<Int>>) (Q Int) (R ~Mut<Int>) (S ~Mut<~Mut<Int>>) (T ~Mut<~Mut<Int>>) ) 
    (=>
      (and
        (%main.4 I M Q F D E)
        (%swap2_dec_three C B A)
        (let ((a!1 (= C (~mut<~Mut<~Mut<Int>>> (~mut<~Mut<Int>> (~mut<Int> F I) J) L)))
      (a!2 (= B (~mut<~Mut<~Mut<Int>>> (~mut<~Mut<Int>> (~mut<Int> G M) N) P)))
      (a!3 (= A (~mut<~Mut<~Mut<Int>>> (~mut<~Mut<Int>> (~mut<Int> H Q) R) T))))
  (and a!1
       a!2
       (= D (>= F I))
       (= S T)
       (= O P)
       (= K L)
       (= (~ret<~Mut<Int>> S) (~cur<~Mut<Int>> S))
       (= (~ret<~Mut<Int>> O) (~cur<~Mut<Int>> O))
       (= (~ret<~Mut<Int>> K) (~cur<~Mut<Int>> K))
       (= (~ret<Int> R) (~cur<Int> R))
       (= (~ret<Int> N) (~cur<Int> N))
       (= (~ret<Int> J) (~cur<Int> J))
       a!3))
      )
      (%main E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (%main.7 B C D E A F)
        (and (= A true) (= v_6 false))
      )
      (%main.4 B C D E v_6 F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (%main.7 B C D E A F)
        (let ((a!1 (= (<= (+ E (* (- 1) B)) 3) A)))
  (and (not a!1) (= v_6 true)))
      )
      (%main.4 B C D E v_6 F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (not E) (= v_5 false))
      )
      (%main.7 A B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (= E true) (= v_5 true))
      )
      (%main.7 A B C D v_5 E)
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
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C ~Mut<~Mut<Int>>) (D ~Mut<~Mut<Int>>) (E ~Mut<~Mut<Int>>) (F ~Mut<~Mut<Int>>) (G ~Mut<~Mut<~Mut<Int>>>) (H ~Mut<~Mut<~Mut<Int>>>) (I ~Mut<~Mut<~Mut<Int>>>) (J ~Mut<~Mut<~Mut<Int>>>) (K ~Mut<~Mut<~Mut<Int>>>) (L ~Mut<~Mut<~Mut<Int>>>) (M ~Mut<~Mut<~Mut<Int>>>) (N ~Mut<~Mut<~Mut<Int>>>) (O ~Mut<~Mut<~Mut<Int>>>) (P ~Mut<~Mut<~Mut<Int>>>) (Q ~Mut<~Mut<~Mut<Int>>>) (R ~Mut<~Mut<~Mut<Int>>>) (S Bool) (T ~Mut<~Mut<Int>>) (U ~Mut<~Mut<Int>>) (V ~Mut<~Mut<Int>>) (W ~Mut<~Mut<Int>>) (X ~Mut<~Mut<Int>>) (Y ~Mut<~Mut<Int>>) (Z ~Mut<Int>) (A1 ~Mut<Int>) (B1 ~Mut<Int>) (C1 ~Mut<Int>) (D1 ~Mut<Int>) (E1 ~Mut<Int>) ) 
    (=>
      (and
        (%swap2_dec_three.7 O N M S)
        (%may_swap<~Mut<~Mut<Int>>> L K)
        (%may_swap<~Mut<~Mut<Int>>> J I)
        (%may_swap<~Mut<~Mut<Int>>> H G)
        (%may_swap<~Mut<Int>> F E)
        (%may_swap<~Mut<Int>> D C)
        (%may_swap<~Mut<Int>> B A)
        (let ((a!1 (= O
              (~mut<~Mut<~Mut<Int>>>
                (~mut<~Mut<Int>> D1 (~ret<~Mut<Int>> X))
                (~ret<~Mut<~Mut<Int>>> P))))
      (a!2 (= N
              (~mut<~Mut<~Mut<Int>>>
                (~mut<~Mut<Int>> E1 (~ret<~Mut<Int>> Y))
                (~ret<~Mut<~Mut<Int>>> Q))))
      (a!3 (= M
              (~mut<~Mut<~Mut<Int>>>
                (~mut<~Mut<Int>> C1 (~ret<~Mut<Int>> W))
                (~ret<~Mut<~Mut<Int>>> R)))))
  (and (= H (~mut<~Mut<~Mut<Int>>> T X))
       (= I (~mut<~Mut<~Mut<Int>>> (~cur<~Mut<~Mut<Int>>> R) W))
       (= J (~mut<~Mut<~Mut<Int>>> U V))
       (= K (~mut<~Mut<~Mut<Int>>> (~cur<~Mut<~Mut<Int>>> Q) U))
       a!1
       (= L (~mut<~Mut<~Mut<Int>>> (~cur<~Mut<~Mut<Int>>> P) T))
       a!2
       a!3
       (= A (~mut<~Mut<Int>> B1 E1))
       (= B (~mut<~Mut<Int>> Z D1))
       (= C (~mut<~Mut<Int>> (~cur<~Mut<Int>> W) C1))
       (= D (~mut<~Mut<Int>> A1 B1))
       (= E (~mut<~Mut<Int>> (~cur<~Mut<Int>> Y) A1))
       (= F (~mut<~Mut<Int>> (~cur<~Mut<Int>> X) Z))
       (= G (~mut<~Mut<~Mut<Int>>> V Y))))
      )
      (%swap2_dec_three P Q R)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<~Mut<Int>>>) (B ~Mut<~Mut<~Mut<Int>>>) (C ~Mut<~Mut<~Mut<Int>>>) (D ~Mut<~Mut<~Mut<Int>>>) (E ~Mut<~Mut<~Mut<Int>>>) (F ~Mut<~Mut<~Mut<Int>>>) (G ~Mut<~Mut<Int>>) (H ~Mut<~Mut<Int>>) (I ~Mut<~Mut<Int>>) (v_9 Bool) ) 
    (=>
      (and
        (%swap2_dec_three C B A)
        (let ((a!1 (+ (- 2) (~cur<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> E)))))
      (a!4 (+ (- 1) (~cur<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> D)))))
      (a!7 (+ (- 3) (~cur<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> F))))))
(let ((a!2 (~mut<Int> a!1
                      (~ret<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> E)))))
      (a!5 (~mut<Int> a!4
                      (~ret<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> D)))))
      (a!8 (~mut<Int> a!7
                      (~ret<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> F))))))
(let ((a!3 (~mut<~Mut<~Mut<Int>>>
             (~mut<~Mut<Int>> a!2 (~ret<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> E)))
             H))
      (a!6 (~mut<~Mut<~Mut<Int>>>
             (~mut<~Mut<Int>> a!5 (~ret<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> D)))
             G))
      (a!9 (~mut<~Mut<~Mut<Int>>>
             (~mut<~Mut<Int>> a!8 (~ret<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> F)))
             I)))
  (and (= B a!3)
       (= C a!6)
       (= (~ret<~Mut<~Mut<Int>>> E) H)
       (= (~ret<~Mut<~Mut<Int>>> D) G)
       (= (~ret<~Mut<~Mut<Int>>> F) I)
       (= A a!9)
       (= v_9 false)))))
      )
      (%swap2_dec_three.7 D E F v_9)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<~Mut<Int>>>) (B ~Mut<~Mut<~Mut<Int>>>) (C ~Mut<~Mut<~Mut<Int>>>) (v_3 Bool) ) 
    (=>
      (and
        (and (= (~ret<~Mut<~Mut<Int>>> B) (~cur<~Mut<~Mut<Int>>> B))
     (= (~ret<~Mut<~Mut<Int>>> A) (~cur<~Mut<~Mut<Int>>> A))
     (= (~ret<~Mut<~Mut<Int>>> C) (~cur<~Mut<~Mut<Int>>> C))
     (= v_3 true))
      )
      (%swap2_dec_three.7 A B C v_3)
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
