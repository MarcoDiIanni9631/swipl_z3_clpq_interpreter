(set-logic HORN)

(declare-datatypes ((~Mut<Int> 0)) (((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))
(declare-datatypes ((~Mut<~Mut<Int>> 0)) (((~mut<~Mut<Int>>  (~cur<~Mut<Int>> ~Mut<Int>) (~ret<~Mut<Int>> ~Mut<Int>)))))

(declare-fun |%swap_dec_bound_three.3| ( Int ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> Int ) Bool)
(declare-fun |%may_swap<~Mut<Int>>.1| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%swap_dec_bound_three| ( Int ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ) Bool)
(declare-fun |%may_swap<~Mut<Int>>| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ) Bool)
(declare-fun |%main.5| ( Int Int Int Int Int Bool Bool ) Bool)
(declare-fun |%main.8| ( Int Int Int Int Int Bool Bool ) Bool)

(assert
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C ~Mut<~Mut<Int>>) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K ~Mut<Int>) (L ~Mut<Int>) (M Int) (N ~Mut<Int>) (O ~Mut<Int>) (P Int) (Q ~Mut<Int>) (R ~Mut<Int>) ) 
    (=>
      (and
        (%main.5 F J M P G D E)
        (%swap_dec_bound_three F C B A)
        (and (= C (~mut<~Mut<Int>> (~mut<Int> G J) L))
     (= B (~mut<~Mut<Int>> (~mut<Int> H M) O))
     (= D (>= G J))
     (= Q R)
     (= N O)
     (= K L)
     (= (~ret<Int> Q) (~cur<Int> Q))
     (= (~ret<Int> N) (~cur<Int> N))
     (= (~ret<Int> K) (~cur<Int> K))
     (= A (~mut<~Mut<Int>> (~mut<Int> I P) R)))
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
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C ~Mut<~Mut<Int>>) (D ~Mut<~Mut<Int>>) (E ~Mut<~Mut<Int>>) (F ~Mut<~Mut<Int>>) (G ~Mut<~Mut<Int>>) (H ~Mut<~Mut<Int>>) (I ~Mut<~Mut<Int>>) (J Int) (K ~Mut<~Mut<Int>>) (L ~Mut<~Mut<Int>>) (M ~Mut<~Mut<Int>>) (N ~Mut<Int>) (O ~Mut<Int>) (P ~Mut<Int>) (Q ~Mut<Int>) (R ~Mut<Int>) (S ~Mut<Int>) (v_19 Int) ) 
    (=>
      (and
        (%swap_dec_bound_three.3 J I H G v_19)
        (%may_swap<~Mut<Int>> F E)
        (%may_swap<~Mut<Int>> D C)
        (%may_swap<~Mut<Int>> B A)
        (and (= v_19 J)
     (= E (~mut<~Mut<Int>> (~cur<~Mut<Int>> L) O))
     (= F (~mut<~Mut<Int>> (~cur<~Mut<Int>> K) N))
     (= G (~mut<~Mut<Int>> Q (~ret<~Mut<Int>> M)))
     (= H (~mut<~Mut<Int>> S (~ret<~Mut<Int>> L)))
     (= I (~mut<~Mut<Int>> R (~ret<~Mut<Int>> K)))
     (= B (~mut<~Mut<Int>> N R))
     (= D (~mut<~Mut<Int>> O P))
     (= C (~mut<~Mut<Int>> (~cur<~Mut<Int>> M) Q))
     (= A (~mut<~Mut<Int>> P S)))
      )
      (%swap_dec_bound_three J K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B ~Mut<~Mut<Int>>) (C ~Mut<~Mut<Int>>) (D ~Mut<~Mut<Int>>) (v_4 Int) ) 
    (=>
      (and
        (and (= (~ret<~Mut<Int>> C) (~cur<~Mut<Int>> C))
     (= (~ret<~Mut<Int>> B) (~cur<~Mut<Int>> B))
     (= (~ret<~Mut<Int>> D) (~cur<~Mut<Int>> D))
     (= 0 v_4))
      )
      (%swap_dec_bound_three.3 A B C D v_4)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C ~Mut<~Mut<Int>>) (D Int) (E Int) (F ~Mut<~Mut<Int>>) (G ~Mut<~Mut<Int>>) (H ~Mut<~Mut<Int>>) (I Int) (J ~Mut<Int>) (K ~Mut<Int>) (L ~Mut<Int>) ) 
    (=>
      (and
        (%swap_dec_bound_three D C B A)
        (let ((a!1 (~mut<Int> (+ (- 3) (~cur<Int> (~cur<~Mut<Int>> H)))
                      (~ret<Int> (~cur<~Mut<Int>> H))))
      (a!2 (~mut<Int> (+ (- 2) (~cur<Int> (~cur<~Mut<Int>> G)))
                      (~ret<Int> (~cur<~Mut<Int>> G))))
      (a!3 (~mut<Int> (+ (- 1) (~cur<Int> (~cur<~Mut<Int>> F)))
                      (~ret<Int> (~cur<~Mut<Int>> F)))))
  (and (= A (~mut<~Mut<Int>> a!1 L))
       (= B (~mut<~Mut<Int>> a!2 K))
       (= (~ret<~Mut<Int>> H) L)
       (= (~ret<~Mut<Int>> G) K)
       (= (~ret<~Mut<Int>> F) J)
       (not (= I 0))
       (= D (+ (- 1) E))
       (= C (~mut<~Mut<Int>> a!3 J))))
      )
      (%swap_dec_bound_three.3 E F G H I)
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
