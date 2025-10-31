(set-logic HORN)

(declare-datatypes ((~Mut<%T> 0) (%T 0)) (((~mut<%T>  (~cur<%T> %T) (~ret<%T> %T)))
                                          ((%T-0  (%T-0.0 Int)))))

(declare-fun |%main.12| ( %T %T ~Mut<%T> Bool Bool ) Bool)
(declare-fun |%main.4| ( %T %T ~Mut<%T> Int Bool ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%main.7| ( %T %T ~Mut<%T> Bool Bool ) Bool)
(declare-fun |%main.9| ( %T %T ~Mut<%T> Int Bool ) Bool)
(declare-fun |%main.1| ( %T %T Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (v_2 %T) (v_3 %T) ) 
    (=>
      (and
        (%main.1 v_2 v_3 B A)
        (and (= v_2 (%T-0 11)) (= v_3 (%T-0 22)))
      )
      (%main A)
    )
  )
)
(assert
  (forall ( (A Int) (B ~Mut<%T>) (C %T) (D %T) (E %T) (F %T) (G Bool) (H %T) (I %T) (v_9 Bool) ) 
    (=>
      (and
        (%main.4 D C B A G)
        (let ((a!1 (= C (%T-0 (+ 44 (%T-0.0 H)))))
      (a!2 (= D (%T-0 (+ 44 (%T-0.0 E)))))
      (a!3 (~mut<%T> (%T-0 (+ 33 (%T-0.0 F))) I)))
  (and (= A (+ 44 (%T-0.0 E))) a!1 a!2 (= H I) (= B a!3) (= v_9 false)))
      )
      (%main.1 E F v_9 G)
    )
  )
)
(assert
  (forall ( (A Int) (B ~Mut<%T>) (C %T) (D %T) (E %T) (F %T) (G Bool) (H %T) (v_8 Bool) ) 
    (=>
      (and
        (%main.4 D C B A G)
        (let ((a!1 (= C (%T-0 (+ 44 (%T-0.0 F)))))
      (a!2 (= D (%T-0 (+ 44 (%T-0.0 H)))))
      (a!3 (~mut<%T> (%T-0 (+ 33 (%T-0.0 E))) H)))
  (and (= A (+ 44 (%T-0.0 H))) a!1 a!2 (= B a!3) (= v_8 true)))
      )
      (%main.1 E F v_8 G)
    )
  )
)
(assert
  (forall ( (A Bool) (B %T) (C %T) (D ~Mut<%T>) (E Bool) (v_5 Int) ) 
    (=>
      (and
        (%main.7 B C D A E)
        (and (not A) (= 88 v_5))
      )
      (%main.4 B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A Bool) (B %T) (C %T) (D ~Mut<%T>) (E Int) (F Bool) ) 
    (=>
      (and
        (%main.7 B C D A F)
        (let ((a!1 (not (= (= (%T-0.0 B) 55) A))))
  (and (not (= E 88)) a!1))
      )
      (%main.4 B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B %T) (C %T) (D ~Mut<%T>) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (%main.9 B C D A E)
        (and (= A (%T-0.0 C)) (= v_5 false))
      )
      (%main.7 B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A %T) (B %T) (C ~Mut<%T>) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (and (= D true) (= (~ret<%T> C) (~cur<%T> C)) (= v_4 true))
      )
      (%main.7 A B C v_4 D)
    )
  )
)
(assert
  (forall ( (A Bool) (B %T) (C %T) (D ~Mut<%T>) (E Bool) (v_5 Int) ) 
    (=>
      (and
        (%main.12 B C D A E)
        (and (not A) (= 66 v_5))
      )
      (%main.9 B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A Bool) (B %T) (C %T) (D ~Mut<%T>) (E Int) (F Bool) ) 
    (=>
      (and
        (%main.12 B C D A F)
        (let ((a!1 (not (= (= (%T-0.0 C) 99) A))))
  (and (not (= E 66)) a!1))
      )
      (%main.9 B C D E F)
    )
  )
)
(assert
  (forall ( (A %T) (B %T) (C ~Mut<%T>) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (and (not D) (= (~ret<%T> C) (~cur<%T> C)) (= v_4 false))
      )
      (%main.12 A B C v_4 D)
    )
  )
)
(assert
  (forall ( (A %T) (B %T) (C ~Mut<%T>) (D Bool) (v_4 Bool) ) 
    (=>
      (and
        (and (= D true) (= (~ret<%T> C) (~cur<%T> C)) (= v_4 true))
      )
      (%main.12 A B C v_4 D)
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
