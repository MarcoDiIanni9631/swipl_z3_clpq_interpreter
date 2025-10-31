(set-logic HORN)

(declare-datatypes ((~Tup<%Point-%Point> 0) (%Point 0)) (((~tup<%Point-%Point>  (~at0/<%Point-%Point> %Point) (~at1/<%Point-%Point> %Point)))
                                                         ((%Point-0  (%Point-0.0 Int) (%Point-0.1 Int)))))
(declare-datatypes ((~Mut<%Point> 0)) (((~mut<%Point>  (~cur<%Point> %Point) (~ret<%Point> %Point)))))

(declare-fun |%main.2| ( ~Tup<%Point-%Point> ~Mut<%Point> ~Mut<%Point> Int Bool Bool ) Bool)
(declare-fun |%shift_x| ( ~Mut<%Point> Int ) Bool)
(declare-fun |%main| ( Bool ) Bool)

(assert
  (forall ( (A Int) (B ~Mut<%Point>) (C Bool) (D Int) (E ~Mut<%Point>) (F ~Mut<%Point>) (G ~Tup<%Point-%Point>) (H Bool) (I ~Tup<%Point-%Point>) (J %Point) (K %Point) (L %Point) ) 
    (=>
      (and
        (%main.2 G F E D C H)
        (%shift_x B A)
        (let ((a!1 (= (= (%Point-0.0 (~at0/<%Point-%Point> I)) (%Point-0.0 J)) C))
      (a!2 (+ (%Point-0.0 (~at0/<%Point-%Point> I))
              (* (- 1) (%Point-0.0 (~at1/<%Point-%Point> I))))))
  (and (= E (~mut<%Point> L K))
       (= F (~mut<%Point> K J))
       (= G (~tup<%Point-%Point> (~at0/<%Point-%Point> I) J))
       (not a!1)
       (= A a!2)
       (= D (%Point-0.0 (~at1/<%Point-%Point> I)))
       (= B (~mut<%Point> (~at1/<%Point-%Point> I) L))))
      )
      (%main H)
    )
  )
)
(assert
  (forall ( (A ~Tup<%Point-%Point>) (B ~Mut<%Point>) (C ~Mut<%Point>) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (= (~ret<%Point> B) (~cur<%Point> B))
     (not E)
     (= (~ret<%Point> C) (~cur<%Point> C))
     (= v_5 false))
      )
      (%main.2 A B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A ~Tup<%Point-%Point>) (B ~Mut<%Point>) (C ~Mut<%Point>) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (= (~ret<%Point> B) (~cur<%Point> B))
     (= E true)
     (= (~ret<%Point> C) (~cur<%Point> C))
     (= v_5 true))
      )
      (%main.2 A B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A ~Mut<%Point>) (B Int) ) 
    (=>
      (and
        (let ((a!1 (%Point-0 (+ (%Point-0.0 (~cur<%Point> A)) B)
                     (%Point-0.1 (~cur<%Point> A)))))
  (= (~ret<%Point> A) a!1))
      )
      (%shift_x A B)
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
