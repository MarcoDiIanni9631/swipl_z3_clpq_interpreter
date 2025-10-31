(set-logic HORN)

(declare-datatypes ((~Mut<~Mut<~Mut<Int>>> 0) (~Mut<Int> 0) (~Mut<~Mut<Int>> 0)) (((~mut<~Mut<~Mut<Int>>>  (~cur<~Mut<~Mut<Int>>> ~Mut<~Mut<Int>>) (~ret<~Mut<~Mut<Int>>> ~Mut<~Mut<Int>>)))
                                                                                  ((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))
                                                                                  ((~mut<~Mut<Int>>  (~cur<~Mut<Int>> ~Mut<Int>) (~ret<~Mut<Int>> ~Mut<Int>)))))

(declare-fun |%may_swap<~Mut<~Mut<Int>>>.1| ( ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> Bool ) Bool)
(declare-fun |%may_swap<~Mut<Int>>.1| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%may_swap<~Mut<Int>>| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ) Bool)
(declare-fun |%may_swap<~Mut<~Mut<Int>>>| ( ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> ) Bool)
(declare-fun |%swap2_dec_bound_three| ( Int ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> ) Bool)
(declare-fun |%swap2_dec_bound_three.6| ( Int ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> Int ) Bool)
(declare-fun |%main.5| ( Int Int Int Int Int Bool Bool ) Bool)
(declare-fun |%main.8| ( Int Int Int Int Int Bool Bool ) Bool)

(assert
  (forall ( (A ~Mut<~Mut<~Mut<Int>>>) (B ~Mut<~Mut<~Mut<Int>>>) (C ~Mut<~Mut<~Mut<Int>>>) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K ~Mut<Int>) (L ~Mut<~Mut<Int>>) (M ~Mut<~Mut<Int>>) (N Int) (O ~Mut<Int>) (P ~Mut<~Mut<Int>>) (Q ~Mut<~Mut<Int>>) (R Int) (S ~Mut<Int>) (T ~Mut<~Mut<Int>>) (U ~Mut<~Mut<Int>>) ) 
    (=>
      (and
        (%main.5 F J N R G D E)
        (%swap2_dec_bound_three F C B A)
        (let ((a!1 (= C (~mut<~Mut<~Mut<Int>>> (~mut<~Mut<Int>> (~mut<Int> G J) K) M)))
      (a!2 (= B (~mut<~Mut<~Mut<Int>>> (~mut<~Mut<Int>> (~mut<Int> H N) O) Q)))
      (a!3 (= A (~mut<~Mut<~Mut<Int>>> (~mut<~Mut<Int>> (~mut<Int> I R) S) U))))
  (and a!1
       a!2
       (= D (>= G J))
       (= T U)
       (= P Q)
       (= L M)
       (= (~ret<~Mut<Int>> T) (~cur<~Mut<Int>> T))
       (= (~ret<~Mut<Int>> P) (~cur<~Mut<Int>> P))
       (= (~ret<~Mut<Int>> L) (~cur<~Mut<Int>> L))
       (= (~ret<Int> S) (~cur<Int> S))
       (= (~ret<Int> O) (~cur<Int> O))
       (= (~ret<Int> K) (~cur<Int> K))
       a!3))
      )
      (%main E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (v_7 Bool) ) 
    (=>
      (and
        (%main.8 B C D E F A G)
        (and (= A true) (= v_7 false))
      )
      (%main.5 B C D E F v_7 G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (v_7 Bool) ) 
    (=>
      (and
        (%main.8 B C D E F A G)
        (let ((a!1 (= A (<= (* 3 B) (+ F (* (- 1) C))))))
  (and a!1 (= v_7 true)))
      )
      (%main.5 B C D E F v_7 G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (and (not F) (= v_6 false))
      )
      (%main.8 A B C D E v_6 F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (v_6 Bool) ) 
    (=>
      (and
        (and (= F true) (= v_6 true))
      )
      (%main.8 A B C D E v_6 F)
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
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C ~Mut<~Mut<Int>>) (D ~Mut<~Mut<Int>>) (E ~Mut<~Mut<Int>>) (F ~Mut<~Mut<Int>>) (G ~Mut<~Mut<~Mut<Int>>>) (H ~Mut<~Mut<~Mut<Int>>>) (I ~Mut<~Mut<~Mut<Int>>>) (J ~Mut<~Mut<~Mut<Int>>>) (K ~Mut<~Mut<~Mut<Int>>>) (L ~Mut<~Mut<~Mut<Int>>>) (M ~Mut<~Mut<~Mut<Int>>>) (N ~Mut<~Mut<~Mut<Int>>>) (O ~Mut<~Mut<~Mut<Int>>>) (P Int) (Q ~Mut<~Mut<~Mut<Int>>>) (R ~Mut<~Mut<~Mut<Int>>>) (S ~Mut<~Mut<~Mut<Int>>>) (T ~Mut<~Mut<Int>>) (U ~Mut<~Mut<Int>>) (V ~Mut<~Mut<Int>>) (W ~Mut<~Mut<Int>>) (X ~Mut<~Mut<Int>>) (Y ~Mut<~Mut<Int>>) (Z ~Mut<Int>) (A1 ~Mut<Int>) (B1 ~Mut<Int>) (C1 ~Mut<Int>) (D1 ~Mut<Int>) (E1 ~Mut<Int>) (v_31 Int) ) 
    (=>
      (and
        (%swap2_dec_bound_three.6 P O N M v_31)
        (%may_swap<~Mut<~Mut<Int>>> L K)
        (%may_swap<~Mut<~Mut<Int>>> J I)
        (%may_swap<~Mut<~Mut<Int>>> H G)
        (%may_swap<~Mut<Int>> F E)
        (%may_swap<~Mut<Int>> D C)
        (%may_swap<~Mut<Int>> B A)
        (let ((a!1 (= N
              (~mut<~Mut<~Mut<Int>>>
                (~mut<~Mut<Int>> E1 (~ret<~Mut<Int>> Y))
                (~ret<~Mut<~Mut<Int>>> R))))
      (a!2 (= O
              (~mut<~Mut<~Mut<Int>>>
                (~mut<~Mut<Int>> D1 (~ret<~Mut<Int>> X))
                (~ret<~Mut<~Mut<Int>>> Q))))
      (a!3 (= M
              (~mut<~Mut<~Mut<Int>>>
                (~mut<~Mut<Int>> C1 (~ret<~Mut<Int>> W))
                (~ret<~Mut<~Mut<Int>>> S)))))
  (and (= v_31 P)
       (= H (~mut<~Mut<~Mut<Int>>> T X))
       (= I (~mut<~Mut<~Mut<Int>>> (~cur<~Mut<~Mut<Int>>> S) W))
       (= J (~mut<~Mut<~Mut<Int>>> U V))
       a!1
       a!2
       (= K (~mut<~Mut<~Mut<Int>>> (~cur<~Mut<~Mut<Int>>> R) U))
       a!3
       (= L (~mut<~Mut<~Mut<Int>>> (~cur<~Mut<~Mut<Int>>> Q) T))
       (= A (~mut<~Mut<Int>> B1 E1))
       (= B (~mut<~Mut<Int>> Z D1))
       (= C (~mut<~Mut<Int>> (~cur<~Mut<Int>> W) C1))
       (= D (~mut<~Mut<Int>> A1 B1))
       (= E (~mut<~Mut<Int>> (~cur<~Mut<Int>> Y) A1))
       (= F (~mut<~Mut<Int>> (~cur<~Mut<Int>> X) Z))
       (= G (~mut<~Mut<~Mut<Int>>> V Y))))
      )
      (%swap2_dec_bound_three P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B ~Mut<~Mut<~Mut<Int>>>) (C ~Mut<~Mut<~Mut<Int>>>) (D ~Mut<~Mut<~Mut<Int>>>) (v_4 Int) ) 
    (=>
      (and
        (and (= (~ret<~Mut<~Mut<Int>>> C) (~cur<~Mut<~Mut<Int>>> C))
     (= (~ret<~Mut<~Mut<Int>>> B) (~cur<~Mut<~Mut<Int>>> B))
     (= (~ret<~Mut<~Mut<Int>>> D) (~cur<~Mut<~Mut<Int>>> D))
     (= 0 v_4))
      )
      (%swap2_dec_bound_three.6 A B C D v_4)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<~Mut<Int>>>) (B ~Mut<~Mut<~Mut<Int>>>) (C ~Mut<~Mut<~Mut<Int>>>) (D Int) (E Int) (F ~Mut<~Mut<~Mut<Int>>>) (G ~Mut<~Mut<~Mut<Int>>>) (H ~Mut<~Mut<~Mut<Int>>>) (I Int) (J ~Mut<~Mut<Int>>) (K ~Mut<~Mut<Int>>) (L ~Mut<~Mut<Int>>) ) 
    (=>
      (and
        (%swap2_dec_bound_three D C B A)
        (let ((a!1 (+ (- 2) (~cur<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> G)))))
      (a!4 (+ (- 1) (~cur<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> F)))))
      (a!7 (+ (- 3) (~cur<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> H))))))
(let ((a!2 (~mut<Int> a!1
                      (~ret<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> G)))))
      (a!5 (~mut<Int> a!4
                      (~ret<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> F)))))
      (a!8 (~mut<Int> a!7
                      (~ret<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> H))))))
(let ((a!3 (~mut<~Mut<~Mut<Int>>>
             (~mut<~Mut<Int>> a!2 (~ret<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> G)))
             K))
      (a!6 (~mut<~Mut<~Mut<Int>>>
             (~mut<~Mut<Int>> a!5 (~ret<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> F)))
             J))
      (a!9 (~mut<~Mut<~Mut<Int>>>
             (~mut<~Mut<Int>> a!8 (~ret<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> H)))
             L)))
  (and (= B a!3)
       (= C a!6)
       (= (~ret<~Mut<~Mut<Int>>> H) L)
       (= (~ret<~Mut<~Mut<Int>>> G) K)
       (= (~ret<~Mut<~Mut<Int>>> F) J)
       (= D (+ (- 1) E))
       (not (= I 0))
       (= A a!9)))))
      )
      (%swap2_dec_bound_three.6 E F G H I)
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
