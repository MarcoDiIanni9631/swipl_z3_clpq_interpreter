(set-logic HORN)

(declare-datatypes ((%List 0)) (((%List-0  (%List-0.0 Int) (%List-0.1 %List)) (%List-1 ))))
(declare-datatypes ((~Mut<%List> 0)) (((~mut<%List>  (~cur<%List> %List) (~ret<%List> %List)))))

(declare-fun |%main.5| ( %List Int Int Int Bool Bool ) Bool)
(declare-fun |%inc| ( ~Mut<%List> ) Bool)
(declare-fun |%inc.0| ( ~Mut<%List> ) Bool)
(declare-fun |%sum.0| ( %List Int ) Bool)
(declare-fun |%main| ( Bool ) Bool)
(declare-fun |%sum| ( %List Int ) Bool)
(declare-fun |%length| ( %List Int ) Bool)
(declare-fun |%length.0| ( %List Int ) Bool)

(assert
  (forall ( (A ~Mut<%List>) ) 
    (=>
      (and
        (%inc.0 A)
        true
      )
      (%inc A)
    )
  )
)
(assert
  (forall ( (A ~Mut<%List>) (B ~Mut<%List>) (C ~Mut<%List>) (D Int) (E %List) (F %List) (G Int) (H %List) ) 
    (=>
      (and
        (%inc A)
        (and (= A (~mut<%List> H F))
     (= D (+ 1 G))
     (= (~ret<%List> C) (%List-0 D E))
     (= E F)
     (= B (~mut<%List> (%List-0 G H) (~ret<%List> C))))
      )
      (%inc.0 B)
    )
  )
)
(assert
  (forall ( (A ~Mut<%List>) (B ~Mut<%List>) ) 
    (=>
      (and
        (and (= (~ret<%List> B) %List-1) (= A (~mut<%List> %List-1 (~ret<%List> B))))
      )
      (%inc.0 A)
    )
  )
)
(assert
  (forall ( (A %List) (B Int) ) 
    (=>
      (and
        (%length.0 A B)
        true
      )
      (%length A B)
    )
  )
)
(assert
  (forall ( (A %List) (B Int) (C Int) (D Int) (E %List) ) 
    (=>
      (and
        (%length E C)
        (and (= A (%List-0 D E)) (= B (+ 1 C)))
      )
      (%length.0 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 %List) ) 
    (=>
      (and
        (and (= A 0) (= v_1 %List-1))
      )
      (%length.0 v_1 A)
    )
  )
)
(assert
  (forall ( (A ~Mut<%List>) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G %List) (H %List) (I %List) ) 
    (=>
      (and
        (%main.5 H D E F B C)
        (%sum G D)
        (%length G E)
        (%inc A)
        (%sum H F)
        (and (= B (<= F (+ D E))) (= H I) (= A (~mut<%List> G I)))
      )
      (%main C)
    )
  )
)
(assert
  (forall ( (A %List) (B Int) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (not E) (= v_5 false))
      )
      (%main.5 A B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A %List) (B Int) (C Int) (D Int) (E Bool) (v_5 Bool) ) 
    (=>
      (and
        (and (= E true) (= v_5 true))
      )
      (%main.5 A B C D v_5 E)
    )
  )
)
(assert
  (forall ( (A %List) (B Int) ) 
    (=>
      (and
        (%sum.0 A B)
        true
      )
      (%sum A B)
    )
  )
)
(assert
  (forall ( (A %List) (B Int) (C Int) (D Int) (E %List) ) 
    (=>
      (and
        (%sum E C)
        (and (= A (%List-0 D E)) (= B (+ D C)))
      )
      (%sum.0 A B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 %List) ) 
    (=>
      (and
        (and (= A 0) (= v_1 %List-1))
      )
      (%sum.0 v_1 A)
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
