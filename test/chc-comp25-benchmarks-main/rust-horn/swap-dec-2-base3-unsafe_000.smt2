(set-logic HORN)

(declare-datatypes ((~Mut<Int> 0)) (((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))
(declare-datatypes ((~Mut<~Mut<Int>> 0)) (((~mut<~Mut<Int>>  (~cur<~Mut<Int>> ~Mut<Int>) (~ret<~Mut<Int>> ~Mut<Int>)))))

(declare-fun |%main.7| ( Int Int Int Int Bool Bool ) Bool)
(declare-fun |%may_swap<~Mut<Int>>.1| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%swap_dec_three| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ) Bool)
(declare-fun |%swap_dec_three.4| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> Bool ) Bool)
(declare-fun |%may_swap<~Mut<Int>>| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ) Bool)
(declare-fun |%main.4| ( Int Int Int Int Bool Bool ) Bool)

(assert
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C ~Mut<~Mut<Int>>) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J ~Mut<Int>) (K ~Mut<Int>) (L Int) (M ~Mut<Int>) (N ~Mut<Int>) (O Int) (P ~Mut<Int>) (Q ~Mut<Int>) ) 
    (=>
      (and
        (%main.4 I L O F D E)
        (%swap_dec_three C B A)
        (and (= C (~mut<~Mut<Int>> (~mut<Int> F I) K))
     (= B (~mut<~Mut<Int>> (~mut<Int> G L) N))
     (= D (>= F I))
     (= P Q)
     (= M N)
     (= J K)
     (= (~ret<Int> P) (~cur<Int> P))
     (= (~ret<Int> M) (~cur<Int> M))
     (= (~ret<Int> J) (~cur<Int> J))
     (= A (~mut<~Mut<Int>> (~mut<Int> H O) Q)))
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
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C ~Mut<~Mut<Int>>) (D ~Mut<~Mut<Int>>) (E ~Mut<~Mut<Int>>) (F ~Mut<~Mut<Int>>) (G ~Mut<~Mut<Int>>) (H ~Mut<~Mut<Int>>) (I ~Mut<~Mut<Int>>) (J ~Mut<~Mut<Int>>) (K ~Mut<~Mut<Int>>) (L ~Mut<~Mut<Int>>) (M Bool) (N ~Mut<Int>) (O ~Mut<Int>) (P ~Mut<Int>) (Q ~Mut<Int>) (R ~Mut<Int>) (S ~Mut<Int>) ) 
    (=>
      (and
        (%swap_dec_three.4 I H G M)
        (%may_swap<~Mut<Int>> F E)
        (%may_swap<~Mut<Int>> D C)
        (%may_swap<~Mut<Int>> B A)
        (and (= B (~mut<~Mut<Int>> N R))
     (= F (~mut<~Mut<Int>> (~cur<~Mut<Int>> J) N))
     (= G (~mut<~Mut<Int>> Q (~ret<~Mut<Int>> L)))
     (= H (~mut<~Mut<Int>> S (~ret<~Mut<Int>> K)))
     (= I (~mut<~Mut<Int>> R (~ret<~Mut<Int>> J)))
     (= C (~mut<~Mut<Int>> (~cur<~Mut<Int>> L) Q))
     (= E (~mut<~Mut<Int>> (~cur<~Mut<Int>> K) O))
     (= D (~mut<~Mut<Int>> O P))
     (= A (~mut<~Mut<Int>> P S)))
      )
      (%swap_dec_three J K L)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C ~Mut<~Mut<Int>>) (D ~Mut<~Mut<Int>>) (E ~Mut<~Mut<Int>>) (F ~Mut<~Mut<Int>>) (G ~Mut<Int>) (H ~Mut<Int>) (I ~Mut<Int>) (v_9 Bool) ) 
    (=>
      (and
        (%swap_dec_three C B A)
        (let ((a!1 (~mut<Int> (+ (- 2) (~cur<Int> (~cur<~Mut<Int>> E)))
                      (~ret<Int> (~cur<~Mut<Int>> E))))
      (a!2 (~mut<Int> (+ (- 3) (~cur<Int> (~cur<~Mut<Int>> F)))
                      (~ret<Int> (~cur<~Mut<Int>> F))))
      (a!3 (~mut<Int> (+ (- 1) (~cur<Int> (~cur<~Mut<Int>> D)))
                      (~ret<Int> (~cur<~Mut<Int>> D)))))
  (and (= B (~mut<~Mut<Int>> a!1 H))
       (= A (~mut<~Mut<Int>> a!2 I))
       (= (~ret<~Mut<Int>> E) H)
       (= (~ret<~Mut<Int>> D) G)
       (= (~ret<~Mut<Int>> F) I)
       (= C (~mut<~Mut<Int>> a!3 G))
       (= v_9 false)))
      )
      (%swap_dec_three.4 D E F v_9)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C ~Mut<~Mut<Int>>) (v_3 Bool) ) 
    (=>
      (and
        (and (= (~ret<~Mut<Int>> B) (~cur<~Mut<Int>> B))
     (= (~ret<~Mut<Int>> A) (~cur<~Mut<Int>> A))
     (= (~ret<~Mut<Int>> C) (~cur<~Mut<Int>> C))
     (= v_3 true))
      )
      (%swap_dec_three.4 A B C v_3)
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
