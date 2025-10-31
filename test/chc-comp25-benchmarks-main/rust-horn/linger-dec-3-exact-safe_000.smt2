(set-logic HORN)

(declare-datatypes ((~Mut<Int> 0)) (((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))

(declare-fun |%linger_dec_bound.0| ( Int ~Mut<Int> Int ) Bool)
(declare-fun |%main.6| ( Int Int Int Bool Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%linger_dec_bound| ( Int ~Mut<Int> ) Bool)
(declare-fun |%linger_dec_bound.4| ( Int ~Mut<Int> Int Int Bool ) Bool)
(declare-fun |%main.3| ( Int Int Int Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B ~Mut<Int>) (v_2 Int) ) 
    (=>
      (and
        (%linger_dec_bound.0 A B v_2)
        (= v_2 A)
      )
      (%linger_dec_bound A B)
    )
  )
)
(assert
  (forall ( (A Int) (B ~Mut<Int>) (v_2 Int) ) 
    (=>
      (and
        (and (= (~ret<Int> B) (~cur<Int> B)) (= 0 v_2))
      )
      (%linger_dec_bound.0 A B v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B ~Mut<Int>) (C Int) (D ~Mut<Int>) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (%linger_dec_bound.4 C B F A G)
        (let ((a!1 (= B (~mut<Int> (+ (- 1) (~cur<Int> D)) (~ret<Int> D)))))
  (and (= A (+ (- 1) C)) (not (= E 0)) a!1))
      )
      (%linger_dec_bound.0 C D E)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B Int) (C ~Mut<Int>) (D Int) (E Int) (F Int) (G Int) (H Int) (v_8 Bool) ) 
    (=>
      (and
        (%linger_dec_bound E A)
        (and (= (~ret<Int> C) F)
     (= F G)
     (= G H)
     (= A (~mut<Int> (~cur<Int> C) H))
     (= v_8 false))
      )
      (%linger_dec_bound.4 B C D E v_8)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B Int) (C ~Mut<Int>) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Bool) ) 
    (=>
      (and
        (%linger_dec_bound E A)
        (and (= (~ret<Int> C) (~cur<Int> C))
     (= F G)
     (= G H)
     (= H I)
     (= A (~mut<Int> D I))
     (= v_9 true))
      )
      (%linger_dec_bound.4 B C D E v_9)
    )
  )
)
(assert
  (forall ( (A ~Mut<Int>) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (%main.3 D F E B C)
        (%linger_dec_bound D A)
        (and (= B (>= E F)) (= F G) (= A (~mut<Int> E G)))
      )
      (%main C)
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
        (let ((a!1 (= (<= (+ D (* (- 1) C)) B) A)))
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
