(set-logic HORN)

(declare-datatypes ((~Mut<~Mut<~Mut<Int>>> 0) (~Mut<Int> 0) (~Mut<~Mut<Int>> 0)) (((~mut<~Mut<~Mut<Int>>>  (~cur<~Mut<~Mut<Int>>> ~Mut<~Mut<Int>>) (~ret<~Mut<~Mut<Int>>> ~Mut<~Mut<Int>>)))
                                                                                  ((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))
                                                                                  ((~mut<~Mut<Int>>  (~cur<~Mut<Int>> ~Mut<Int>) (~ret<~Mut<Int>> ~Mut<Int>)))))

(declare-fun |%main.7| ( Int Int Int Int Bool Bool ) Bool)
(declare-fun |%may_swap<~Mut<~Mut<Int>>>.1| ( ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> Bool ) Bool)
(declare-fun |%may_swap<~Mut<Int>>.1| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%may_swap<~Mut<~Mut<Int>>>| ( ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> ) Bool)
(declare-fun |%swap2_dec_bound| ( Int ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> ) Bool)
(declare-fun |%may_swap<~Mut<Int>>| ( ~Mut<~Mut<Int>> ~Mut<~Mut<Int>> ) Bool)
(declare-fun |%swap2_dec_bound.2| ( Int ~Mut<~Mut<~Mut<Int>>> ~Mut<~Mut<~Mut<Int>>> Int ) Bool)
(declare-fun |%main.4| ( Int Int Int Int Bool Bool ) Bool)

(assert
  (forall ( (A ~Mut<~Mut<~Mut<Int>>>) (B ~Mut<~Mut<~Mut<Int>>>) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I ~Mut<Int>) (J ~Mut<~Mut<Int>>) (K ~Mut<~Mut<Int>>) (L Int) (M ~Mut<Int>) (N ~Mut<~Mut<Int>>) (O ~Mut<~Mut<Int>>) ) 
    (=>
      (and
        (%main.4 E H L F C D)
        (%swap2_dec_bound E B A)
        (let ((a!1 (= A (~mut<~Mut<~Mut<Int>>> (~mut<~Mut<Int>> (~mut<Int> G L) M) O)))
      (a!2 (= B (~mut<~Mut<~Mut<Int>>> (~mut<~Mut<Int>> (~mut<Int> F H) I) K))))
  (and a!1
       (= C (>= F H))
       (= N O)
       (= J K)
       (= (~ret<~Mut<Int>> N) (~cur<~Mut<Int>> N))
       (= (~ret<~Mut<Int>> J) (~cur<~Mut<Int>> J))
       (= (~ret<Int> M) (~cur<Int> M))
       (= (~ret<Int> I) (~cur<Int> I))
       a!2))
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
        (let ((a!1 (= (<= (+ E (* (- 1) C)) (* 2 B)) A)))
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
  (forall ( (A ~Mut<~Mut<Int>>) (B ~Mut<~Mut<Int>>) (C ~Mut<~Mut<~Mut<Int>>>) (D ~Mut<~Mut<~Mut<Int>>>) (E ~Mut<~Mut<~Mut<Int>>>) (F ~Mut<~Mut<~Mut<Int>>>) (G Int) (H ~Mut<~Mut<~Mut<Int>>>) (I ~Mut<~Mut<~Mut<Int>>>) (J ~Mut<~Mut<Int>>) (K ~Mut<~Mut<Int>>) (L ~Mut<Int>) (M ~Mut<Int>) (v_13 Int) ) 
    (=>
      (and
        (%swap2_dec_bound.2 G F E v_13)
        (%may_swap<~Mut<~Mut<Int>>> D C)
        (%may_swap<~Mut<Int>> B A)
        (let ((a!1 (= E
              (~mut<~Mut<~Mut<Int>>>
                (~mut<~Mut<Int>> M (~ret<~Mut<Int>> K))
                (~ret<~Mut<~Mut<Int>>> I))))
      (a!2 (= F
              (~mut<~Mut<~Mut<Int>>>
                (~mut<~Mut<Int>> L (~ret<~Mut<Int>> J))
                (~ret<~Mut<~Mut<Int>>> H)))))
  (and (= v_13 G)
       (= D (~mut<~Mut<~Mut<Int>>> (~cur<~Mut<~Mut<Int>>> H) J))
       a!1
       a!2
       (= A (~mut<~Mut<Int>> (~cur<~Mut<Int>> K) M))
       (= B (~mut<~Mut<Int>> (~cur<~Mut<Int>> J) L))
       (= C (~mut<~Mut<~Mut<Int>>> (~cur<~Mut<~Mut<Int>>> I) K))))
      )
      (%swap2_dec_bound G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B ~Mut<~Mut<~Mut<Int>>>) (C ~Mut<~Mut<~Mut<Int>>>) (v_3 Int) ) 
    (=>
      (and
        (and (= (~ret<~Mut<~Mut<Int>>> B) (~cur<~Mut<~Mut<Int>>> B))
     (= (~ret<~Mut<~Mut<Int>>> C) (~cur<~Mut<~Mut<Int>>> C))
     (= 0 v_3))
      )
      (%swap2_dec_bound.2 A B C v_3)
    )
  )
)
(assert
  (forall ( (A ~Mut<~Mut<~Mut<Int>>>) (B ~Mut<~Mut<~Mut<Int>>>) (C Int) (D Int) (E ~Mut<~Mut<~Mut<Int>>>) (F ~Mut<~Mut<~Mut<Int>>>) (G Int) (H ~Mut<~Mut<Int>>) (I ~Mut<~Mut<Int>>) ) 
    (=>
      (and
        (%swap2_dec_bound C B A)
        (let ((a!1 (+ (- 1) (~cur<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> E)))))
      (a!4 (+ (- 2) (~cur<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> F))))))
(let ((a!2 (~mut<Int> a!1
                      (~ret<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> E)))))
      (a!5 (~mut<Int> a!4
                      (~ret<Int> (~cur<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> F))))))
(let ((a!3 (~mut<~Mut<~Mut<Int>>>
             (~mut<~Mut<Int>> a!2 (~ret<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> E)))
             H))
      (a!6 (~mut<~Mut<~Mut<Int>>>
             (~mut<~Mut<Int>> a!5 (~ret<~Mut<Int>> (~cur<~Mut<~Mut<Int>>> F)))
             I)))
  (and (= B a!3)
       (= (~ret<~Mut<~Mut<Int>>> E) H)
       (= (~ret<~Mut<~Mut<Int>>> F) I)
       (= C (+ (- 1) D))
       (not (= G 0))
       (= A a!6)))))
      )
      (%swap2_dec_bound.2 D E F G)
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
