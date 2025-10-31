(set-logic HORN)

(declare-datatypes ((~Mut<Int> 0)) (((~mut<Int>  (~cur<Int> Int) (~ret<Int> Int)))))

(declare-fun |%main.1| ( Int Int Bool Bool ) Bool)
(declare-fun |%main.4| ( Int Int ~Mut<Int> Bool Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (%main.1 v_2 v_3 B A)
        (and (= 0 v_2) (= 0 v_3))
      )
      (%main A)
    )
  )
)
(assert
  (forall ( (A Bool) (B ~Mut<Int>) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (v_8 Bool) ) 
    (=>
      (and
        (%main.4 C G B A F)
        (and (= A (<= 1 D)) (= C (+ 1 D)) (= G H) (= B (~mut<Int> 1 H)) (= v_8 false))
      )
      (%main.1 D E v_8 F)
    )
  )
)
(assert
  (forall ( (A Bool) (B ~Mut<Int>) (C Int) (D Int) (E Int) (F Bool) (G Int) (v_7 Bool) ) 
    (=>
      (and
        (%main.4 C E B A F)
        (and (= A (<= 1 G)) (= C (+ 1 G)) (= B (~mut<Int> 1 G)) (= v_7 true))
      )
      (%main.1 D E v_7 F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C ~Mut<Int>) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (and (not D) (= (~ret<Int> C) (~cur<Int> C)) (= v_4 false))
      )
      (%main.4 A B C v_4 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C ~Mut<Int>) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (and (= D true) (= (~ret<Int> C) (~cur<Int> C)) (= v_4 true))
      )
      (%main.4 A B C v_4 D)
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
