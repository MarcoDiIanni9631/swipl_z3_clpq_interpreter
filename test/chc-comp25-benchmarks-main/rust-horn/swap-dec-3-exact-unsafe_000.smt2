(set-logic HORN)

(declare-datatypes ((~Mut<Int> 0)) (((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))
(declare-datatypes ((~Mut<~Mut<Int>> 0)) (((~mut<~Mut<Int>>  (~cur<~Mut<Int>> ~Mut<Int>) (~ret<~Mut<Int>> ~Mut<Int>)))))

(declare-fun |%main.7| ( Int Int Int Int Bool Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%may_swap<~Mut<Int>>.1| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> Bool ) Bool)
(declare-fun |%swap_dec_bound.1| ( Int ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> Int ) Bool)
(declare-fun |%may_swap<~Mut<Int>>| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ) Bool)
(declare-fun |%swap_dec_bound| ( Int ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ) Bool)
(declare-fun |%main.4| ( Int Int Int Int Bool Bool ) Bool)

(assert
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I ~Mut<Int>) (J ~Mut<Int>) (K Int) (L ~Mut<Int>) (M ~Mut<Int>) ) 
    (=>
      (and
        (%main.4 E H K F C D)
        (%swap_dec_bound E B A)
        (and (= B (~mut<~Mut<Int>> (~mut<Int> F H) J))
     (= C (>= F H))
     (= L M)
     (= I J)
     (= (~ret<Int> L) (~cur<Int> L))
     (= (~ret<Int> I) (~cur<Int> I))
     (= A (~mut<~Mut<Int>> (~mut<Int> G K) M)))
      )
      (%main D)
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
        (let ((a!1 (= A (<= (* 2 B) (+ E (* (- 1) C))))))
  (and a!1 (= v_6 true)))
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
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C ~Mut<~Mut<Int>>) (D ~Mut<~Mut<Int>>) (E Int) (F ~Mut<~Mut<Int>>) (G ~Mut<~Mut<Int>>) (H ~Mut<Int>) (I ~Mut<Int>) (v_9 Int) ) 
    (=>
      (and
        (%swap_dec_bound.1 E D C v_9)
        (%may_swap<~Mut<Int>> B A)
        (and (= v_9 E)
     (= B (~mut<~Mut<Int>> (~cur<~Mut<Int>> F) H))
     (= C (~mut<~Mut<Int>> I (~ret<~Mut<Int>> G)))
     (= D (~mut<~Mut<Int>> H (~ret<~Mut<Int>> F)))
     (= A (~mut<~Mut<Int>> (~cur<~Mut<Int>> G) I)))
      )
      (%swap_dec_bound E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B ~Mut<~Mut<Int>>) (C ~Mut<~Mut<Int>>) (v_3 Int) ) 
    (=>
      (and
        (and (= (~ret<~Mut<Int>> B) (~cur<~Mut<Int>> B))
     (= (~ret<~Mut<Int>> C) (~cur<~Mut<Int>> C))
     (= 0 v_3))
      )
      (%swap_dec_bound.1 A B C v_3)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C Int) (D Int) (E ~Mut<~Mut<Int>>) (F ~Mut<~Mut<Int>>) (G Int) (H ~Mut<Int>) (I ~Mut<Int>) ) 
    (=>
      (and
        (%swap_dec_bound C B A)
        (let ((a!1 (~mut<Int> (+ (- 1) (~cur<Int> (~cur<~Mut<Int>> E)))
                      (~ret<Int> (~cur<~Mut<Int>> E))))
      (a!2 (~mut<Int> (+ (- 2) (~cur<Int> (~cur<~Mut<Int>> F)))
                      (~ret<Int> (~cur<~Mut<Int>> F)))))
  (and (= B (~mut<~Mut<Int>> a!1 H))
       (= (~ret<~Mut<Int>> E) H)
       (= (~ret<~Mut<Int>> F) I)
       (not (= G 0))
       (= C (+ (- 1) D))
       (= A (~mut<~Mut<Int>> a!2 I))))
      )
      (%swap_dec_bound.1 D E F G)
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
